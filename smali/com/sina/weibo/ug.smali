.class Lcom/sina/weibo/ug;
.super Ljava/lang/Object;
.source "NewFillInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewFillInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewFillInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sina/weibo/ug;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 179
    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/ug;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewFillInfoActivity;->c(Lcom/sina/weibo/NewFillInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/ug;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NewFillInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/o;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/o;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, p0, Lcom/sina/weibo/ug;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewFillInfoActivity;->d(Lcom/sina/weibo/NewFillInfoActivity;)Lcom/sina/weibo/sdk/internal/o$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/internal/o;->a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/sdk/internal/o$b;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ug;->a:Lcom/sina/weibo/NewFillInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NewFillInfoActivity;->finish()V

    goto :goto_0
.end method
