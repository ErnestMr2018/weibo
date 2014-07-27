.class public Lcom/sina/weibo/utils/o;
.super Ljava/lang/Object;
.source "ComposeShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/o$a;
    }
.end annotation


# direct methods
.method public static a(II)I
    .locals 1
    .parameter "shareType"
    .parameter "shareAction"

    .prologue
    .line 65
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_1
    or-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Intent;)V
    .locals 1
    .parameter "shareId"
    .parameter "shareType"
    .parameter "intent"

    .prologue
    .line 35
    if-nez p2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    const-string v0, "share_id"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_2
    if-eqz p1, :cond_0

    .line 44
    const-string v0, "share_type"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
