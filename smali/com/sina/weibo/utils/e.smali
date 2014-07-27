.class public Lcom/sina/weibo/utils/e;
.super Ljava/lang/Object;
.source "AssertUtil.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "str"

    .prologue
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "str must have some datas"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1
    .parameter "obj"

    .prologue
    .line 8
    if-nez p0, :cond_0

    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    return-void
.end method
