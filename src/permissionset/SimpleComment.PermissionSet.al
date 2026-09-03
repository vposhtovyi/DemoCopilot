permissionset 50100 SCTSimpleComment
{
    Assignable = true;
    Caption = 'Simple Comment', MaxLength = 30;
    Permissions = codeunit SCTHelper = X,
        page SCTCommentFactBox = X,
        page SCTCopyComment = X,
        table "Comment Line" = X,
        tabledata "Comment Line" = rimd;
}