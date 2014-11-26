// IDECodeSnippetTitle: Create lazy instantiation of ui element
// IDECodeSnippetCompletionScopes: ClassImplementation
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
- (<#classname#> *)<#uiElementName#>
{
    if (!_<#uiElementName#>) {
        _<#uiElementName#> = <#className#>;
        _<#uiElementName#>.translatesAutoresizingMaskIntoConstraints = NO;
    }
    return _<#uiElementName#>;
}