.class public Lcom/sina/weibo/utils/bd;
.super Ljava/lang/Object;
.source "GuideUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "flag_detail_weibo_guide_shown"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 69
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "flag_feed_guide_shown"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 71
    return-void
.end method
