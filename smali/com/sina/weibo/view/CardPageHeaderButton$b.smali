.class Lcom/sina/weibo/view/CardPageHeaderButton$b;
.super Ljava/lang/Object;
.source "CardPageHeaderButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/CardPageHeaderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageHeaderButton;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/CardPageHeaderButton;)V
    .locals 0
    .parameter

    .prologue
    .line 394
    iput-object p1, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 398
    const-string v0, "app_download"

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->f(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->g(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/marketcomp/BaseAbsCircleProgressButton;->performClick()Z

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 406
    :cond_2
    const-string v0, "follow"

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->f(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->f(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/view/y;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/y;-><init>(Lcom/sina/weibo/view/CardPageHeaderButton$b;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->d(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/view/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/fs;->b()V

    goto :goto_0

    .line 419
    :cond_4
    const-string v0, "like"

    iget-object v1, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v1}, Lcom/sina/weibo/view/CardPageHeaderButton;->f(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->h(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/utils/bi$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->h(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/utils/bi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bi$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->h(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/utils/bi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bi$a;->d()V

    goto :goto_0

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->h(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/utils/bi$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bi$a;->b()V

    goto/16 :goto_0

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/CardPageHeaderButton$b;->a:Lcom/sina/weibo/view/CardPageHeaderButton;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderButton;->d(Lcom/sina/weibo/view/CardPageHeaderButton;)Lcom/sina/weibo/view/fs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/fs;->b()V

    goto/16 :goto_0
.end method
