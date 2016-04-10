# AutoHotKey Script Examples

## Development Environment

* [AutoHotKey](https://autohotkey.com)
* [Sublime Text](https://www.sublimetext.com/)

## SublimeText

### Package Control

1. https://packagecontrol.io/installation#st3

2. Open Console

  * <kbd>Ctrl</kbd> + <kbd>`</kbd>
  * View &rarr; Console

3. Paste Code

```
import urllib.request,os,hashlib; h = '2915d1851351e5ee549c20394736b442' + '8bc59f460fa1548d1514676163dafc88'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)
```

### Packages

1. Open Package Control
  * <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>p</kbd>
  * Preference &rarr; Package Control

2. Install Package: AutoHotKey
  * <kbd>Ctrl</kbd> + <kbd>b</kbd> (Run Script)
  * <kbd>F1</kbd> (Open Document)
  * <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>H</kbd> (Open Popup Help for the current keyword)


## Notice

* **For Traditional Chinese Windows, File has to save in BIG5 encoding**

* Always put this code in script for force quit

```
Escape::
ExitApp
Return
```

## Reference

* [AutoHotKey](https://autohotkey.com)
* [SublimeAutoHotkey@ahkscript.github](https://github.com/ahkscript/SublimeAutoHotkey)
* [EzHotKey@Ptt](ptt.cc)