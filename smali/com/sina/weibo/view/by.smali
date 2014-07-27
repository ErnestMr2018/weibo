.class Lcom/sina/weibo/view/by;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "EditBlogView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/EditBlogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/EditBlogView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 9
    .parameter "text"
    .parameter "newCursorPosition"

    .prologue
    const/4 v8, -0x1

    .line 129
    iget-object v7, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/EditBlogView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 130
    .local v0, content:Landroid/text/Editable;
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 131
    .local v4, oldText:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    .line 132
    .local v5, start:I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 133
    .local v3, end:I
    if-eq v5, v8, :cond_3

    if-eq v3, v8, :cond_3

    .line 134
    iget-object v7, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7, v5}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v2

    .line 135
    .local v2, correctStart:I
    iget-object v7, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7, v3}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v1

    .line 137
    .local v1, correctEnd:I
    if-le v2, v1, :cond_0

    .line 138
    move v6, v2

    .line 139
    .local v6, temp:I
    move v2, v1

    .line 140
    move v1, v6

    .line 142
    .end local v6           #temp:I
    :cond_0
    if-ne v2, v5, :cond_1

    if-eq v1, v3, :cond_2

    .line 143
    :cond_1
    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 145
    :cond_2
    if-eq v2, v1, :cond_3

    .line 146
    iget-object v7, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 150
    .end local v1           #correctEnd:I
    .end local v2           #correctStart:I
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v7

    return v7
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 9
    .parameter "text"
    .parameter "newCursorPosition"

    .prologue
    const/4 v8, -0x1

    .line 156
    iget-object v7, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/EditBlogView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 157
    .local v0, content:Landroid/text/Editable;
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 158
    .local v4, oldText:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    .line 159
    .local v5, start:I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 161
    .local v3, end:I
    if-eq v5, v8, :cond_3

    if-eq v3, v8, :cond_3

    .line 162
    iget-object v7, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7, v5}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v2

    .line 163
    .local v2, correctStart:I
    iget-object v7, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7, v3}, Lcom/sina/weibo/view/EditBlogView;->a(I)I

    move-result v1

    .line 165
    .local v1, correctEnd:I
    if-le v2, v1, :cond_0

    .line 166
    move v6, v2

    .line 167
    .local v6, temp:I
    move v2, v1

    .line 168
    move v1, v6

    .line 170
    .end local v6           #temp:I
    :cond_0
    if-ne v2, v5, :cond_1

    if-eq v1, v3, :cond_2

    .line 171
    :cond_1
    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 173
    :cond_2
    if-eq v2, v1, :cond_3

    .line 174
    iget-object v7, p0, Lcom/sina/weibo/view/by;->a:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v7}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 178
    .end local v1           #correctEnd:I
    .end local v2           #correctStart:I
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v7

    return v7
.end method
