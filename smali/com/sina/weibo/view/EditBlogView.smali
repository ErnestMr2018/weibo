.class public Lcom/sina/weibo/view/EditBlogView;
.super Landroid/widget/EditText;
.source "EditBlogView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/EditBlogView$a;,
        Lcom/sina/weibo/view/EditBlogView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/EditBlogView$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sina/weibo/view/EditBlogView$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/EditBlogView;->d:Z

    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/view/EditBlogView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/EditBlogView;->d:Z

    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/view/EditBlogView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/EditBlogView;->d:Z

    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/view/EditBlogView;->a()V

    .line 42
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/view/EditBlogView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->b:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5
    .parameter "pos"

    .prologue
    const/4 v4, 0x0

    .line 102
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 119
    .end local p1
    :cond_0
    :goto_0
    return p1

    .line 106
    .restart local p1
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 107
    .local v0, editable:Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 108
    .local v1, length:I
    if-ge p1, v1, :cond_0

    .line 112
    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {v0, p1, p1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 113
    .local v2, objs:[Ljava/lang/Object;
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    .line 114
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-eq p1, v3, :cond_0

    .line 115
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .parameter "outAttrs"

    .prologue
    .line 124
    new-instance v0, Lcom/sina/weibo/view/by;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sina/weibo/view/by;-><init>(Lcom/sina/weibo/view/EditBlogView;Landroid/view/inputmethod/InputConnection;Z)V

    .line 181
    .local v0, inputConnection:Landroid/view/inputmethod/InputConnection;
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 89
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->c:Lcom/sina/weibo/view/EditBlogView$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->c:Lcom/sina/weibo/view/EditBlogView$a;

    invoke-interface {v0}, Lcom/sina/weibo/view/EditBlogView$a;->a()V

    .line 93
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSelectionChanged(II)V
    .locals 3
    .parameter "selStart"
    .parameter "selEnd"

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 56
    iget-boolean v2, p0, Lcom/sina/weibo/view/EditBlogView;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/EditBlogView;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/EditBlogView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/EditBlogView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/EditBlogView$b;

    .line 62
    .local v1, l:Lcom/sina/weibo/view/EditBlogView$b;
    invoke-interface {v1, p1, p2}, Lcom/sina/weibo/view/EditBlogView$b;->a(II)V

    goto :goto_0
.end method

.method public setOnEnterListener(Lcom/sina/weibo/view/EditBlogView$a;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/view/EditBlogView;->c:Lcom/sina/weibo/view/EditBlogView$a;

    .line 72
    return-void
.end method

.method public setOnSelectionListener(Lcom/sina/weibo/view/EditBlogView$b;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/EditBlogView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
