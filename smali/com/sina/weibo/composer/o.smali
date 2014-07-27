.class public Lcom/sina/weibo/composer/o;
.super Ljava/lang/Object;
.source "ComposerUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .parameter "context"
    .parameter "bundle"

    .prologue
    .line 48
    const-string v0, "sinaweibo://compose"

    .line 49
    .local v0, scheme:Ljava/lang/String;
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 50
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/sina/weibo/models/ComposerItemData;)V
    .locals 6
    .parameter "context"
    .parameter "item"

    .prologue
    .line 76
    new-instance v2, Lcom/sina/weibo/composer/p;

    invoke-direct {v2, p1, p0}, Lcom/sina/weibo/composer/p;-><init>(Lcom/sina/weibo/models/ComposerItemData;Landroid/content/Context;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 88
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v2, 0x7f0a05a9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1, p0}, Lcom/sina/weibo/models/ComposerItemData;->getAppRealNameByLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, tip:Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/ComposerItemData;Landroid/os/Bundle;)V
    .locals 4
    .parameter "context"
    .parameter "item"
    .parameter "bundle"

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getPack()Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, pack:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/sina/weibo/composer/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    invoke-static {p0, v1}, Lcom/sina/weibo/sdk/internal/n;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    invoke-static {p0, p1}, Lcom/sina/weibo/composer/o;->a(Landroid/content/Context;Lcom/sina/weibo/models/ComposerItemData;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getSignature()Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, appSignature:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/composer/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 33
    invoke-static {p0, p1}, Lcom/sina/weibo/composer/o;->a(Landroid/content/Context;Lcom/sina/weibo/models/ComposerItemData;)V

    goto :goto_0

    .line 38
    .end local v0           #appSignature:Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/ComposerItemData;->getAppScheme()Ljava/lang/String;

    move-result-object v2

    .line 39
    .local v2, scheme:Ljava/lang/String;
    invoke-static {p0, v2, p2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-static {p0, p1}, Lcom/sina/weibo/composer/o;->a(Landroid/content/Context;Lcom/sina/weibo/models/ComposerItemData;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "pack"
    .parameter "appSignature"

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, sig:Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 62
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1
    .parameter "pack"

    .prologue
    .line 69
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.sina.weibo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
