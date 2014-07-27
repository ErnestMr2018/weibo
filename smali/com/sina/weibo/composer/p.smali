.class final Lcom/sina/weibo/composer/p;
.super Ljava/lang/Object;
.source "ComposerUtils.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/ComposerItemData;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sina/weibo/models/ComposerItemData;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/composer/p;->a:Lcom/sina/weibo/models/ComposerItemData;

    iput-object p2, p0, Lcom/sina/weibo/composer/p;->b:Landroid/content/Context;

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

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/composer/p;->a:Lcom/sina/weibo/models/ComposerItemData;

    invoke-virtual {v1}, Lcom/sina/weibo/models/ComposerItemData;->getAppleUrl()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, url:Ljava/lang/String;
    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/composer/p;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2, v2}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 85
    :cond_0
    return-void
.end method
