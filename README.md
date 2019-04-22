# XcodeTemplates

When creating a new file in an Xcode project, you’re choosing from a list of templates that are bundled with the application.

Templates consist of one or more files with predefined content in them, and a set of configuration options such as the name of the class or, for a UIViewController, whether to also create a XIB file.

Helpfully, you can also create your own templates to cover common file combinations that you regularly build. As with the default templates, you can define your own placeholders, or variables, to substitute values that the user enters during creating.

A good starting point for creating your own templates are the ones that come with Xcode. These can be found in
```
/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File\ Templates/Source
```
and
```
/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/Source
```

Custom templates should be placed into: 
```
~/Library/Developer/Xcode/Templates/
```
While you can create Project Templates, this blog focuses on File Templates. If the template directory doesn’t exist on your computer, you can create it with:

```
mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates
```

Source: https://www.brightec.co.uk/ideas/top-tips-using-xcode-templates
