.class public Lcom/sina/weibo/card/view/CardButtonView$a;
.super Lcom/sina/weibo/view/fs;
.source "CardButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/CardButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardButtonView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/card/view/CardButtonView;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "button"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardButtonView$a;->a:Lcom/sina/weibo/card/view/CardButtonView;

    .line 63
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/fs;-><init>(Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "action"

    .prologue
    .line 68
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView$a;->a:Lcom/sina/weibo/card/view/CardButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardButtonView;->setShowProgressBar(Z)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView$a;->a:Lcom/sina/weibo/card/view/CardButtonView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardButtonView;->a(Lcom/sina/weibo/card/view/CardButtonView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView$a;->a:Lcom/sina/weibo/card/view/CardButtonView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardButtonView;->b(Lcom/sina/weibo/card/view/CardButtonView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2
    .parameter "action"
    .parameter "success"

    .prologue
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView$a;->a:Lcom/sina/weibo/card/view/CardButtonView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardButtonView;->setShowProgressBar(Z)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView$a;->a:Lcom/sina/weibo/card/view/CardButtonView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardButtonView;->a(Lcom/sina/weibo/card/view/CardButtonView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView$a;->a:Lcom/sina/weibo/card/view/CardButtonView;

    invoke-static {v0}, Lcom/sina/weibo/card/view/CardButtonView;->b(Lcom/sina/weibo/card/view/CardButtonView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardButtonView$a;->a:Lcom/sina/weibo/card/view/CardButtonView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardButtonView$a;->a:Lcom/sina/weibo/card/view/CardButtonView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardButtonView;->c(Lcom/sina/weibo/card/view/CardButtonView;)Lcom/sina/weibo/card/model/CardButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardButton;->getmButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/card/view/CardButtonView;->a(Lcom/sina/weibo/card/view/CardButtonView;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "drawable"

    .prologue
    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isSuccess"

    .prologue
    .line 93
    return-void
.end method
