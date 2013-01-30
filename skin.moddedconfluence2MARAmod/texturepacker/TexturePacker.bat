@echo off

START /B /WAIT TexturePacker -dupecheck -input media\ -output media\Textures.xbt

echo Textures.xbt build complete - Scroll Up to check for errors.
pause