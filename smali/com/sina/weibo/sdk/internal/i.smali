.class Lcom/sina/weibo/sdk/internal/i;
.super Ljava/lang/Object;
.source "SdkController.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/internal/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/internal/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/i;->a:Lcom/sina/weibo/sdk/internal/h;

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
    const/4 v2, 0x0

    .line 1102
    if-eqz p1, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/i;->a:Lcom/sina/weibo/sdk/internal/h;

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/h;->c:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/b;->e(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/EditActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/internal/i;->a:Lcom/sina/weibo/sdk/internal/h;

    iget-object v1, v1, Lcom/sina/weibo/sdk/internal/h;->a:Lcom/sina/weibo/sdk/internal/p;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/internal/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1105
    :cond_0
    return-void
.end method
