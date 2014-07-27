.class public Lcom/sina/weibo/utils/dl$a;
.super Ljava/lang/Object;
.source "SchemeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private static a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 2
    .parameter "activity"
    .parameter "items"

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v1, Lcom/sina/weibo/utils/dm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/dm;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 98
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5
    .parameter "scheme"
    .parameter "activity"

    .prologue
    .line 54
    invoke-static {p0}, Lcom/sina/weibo/utils/dl$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v1, v3, 0x1

    .line 59
    .local v1, start:I
    if-nez v1, :cond_2

    .line 60
    const/4 v1, 0x4

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, telephons:Ljava/lang/String;
    const-string v3, "\\|"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ec;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, numbers:[Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/sina/weibo/utils/dl$a;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .parameter "scheme"

    .prologue
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
