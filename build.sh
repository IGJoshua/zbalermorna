#!/bin/sh

# Check input specified
if [ -z "$1" ]; then
  echo "No input file given.";
  exit 1;
fi

# Options
INFILE="src/$1.sfd"
FEATURE="src/zlm.feature"
OUTFILE="output/$1.otf"
TESTDIR="test/font"

# Generate incorporating common feature file
echo ""
echo "Building font: $INFILE -> $OUTFILE"
echo ""

FF_SCRIPT="'Open(\"$INFILE\"); MergeFeature(\"$FEATURE\"); Generate(\"$OUTFILE\");'"

echo $FF_SCRIPT

"/c/Program Files (x86)/FontForgeBuilds/bin/fontforge.exe" -lang=ff -c "$FF_SCRIPT"


# Copy generated file to update test page
if [ "$2" == "--update-test" ]; then
  echo ""
  echo "Copying generated font to test dir: $OUTFILE -> $TESTDIR/$1.otf"
  echo ""
  cp $OUTFILE $TESTDIR
fi

