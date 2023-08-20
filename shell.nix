with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    hugo
    # pandoc
    # python3
    # python3Packages.virtualenv
  ];
 
  # shellHook = ''
  #     # Setup the virtual environment if it doesn't already exist.
  #     VENV=hugo
  #     if test ! -d $VENV; then
  #       virtualenv $VENV
  #     fi
  #     source ./$VENV/bin/activate
  #   '';
}
