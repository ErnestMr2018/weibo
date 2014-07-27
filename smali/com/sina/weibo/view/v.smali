.class Lcom/sina/weibo/view/v;
.super Ljava/lang/Object;
.source "CardOperationBigButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardOperationBigButtonView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardOperationBigButtonView;)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput-object p1, p0, Lcom/sina/weibo/view/v;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sina/weibo/view/v;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "app_download"

    iget-object v1, p0, Lcom/sina/weibo/view/v;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->a(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/v;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->j(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->performClick()Z

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/v;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->e(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/fs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/view/v;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->e(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/fs;->b()V

    goto :goto_0
.end method
