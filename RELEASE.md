# Release Process

## Manual (current)

1. Update version in `slblocks.m` and `scripts/build.m`
2. Open MATLAB from repo root, run:
   ```matlab
   run scripts/build.m
   ```
3. Commit, tag, and push:
   ```powershell
   git add -A
   git commit -m "v1.1.0"
   git tag v1.1.0
   git push --tags
   ```
4. Go to GitHub Releases, edit the draft, upload the `.mltbx`, publish.

## Automated (future)

When a MATLAB license is available on GitHub CI, uncomment the MATLAB step in `.github/workflows/release.yml`.
