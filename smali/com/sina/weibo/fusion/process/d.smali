.class public Lcom/sina/weibo/fusion/process/d;
.super Ljava/lang/Object;
.source "PluginProcessCommandFactory.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/sina/weibo/fusion/process/a;
    .locals 1
    .parameter "action"

    .prologue
    .line 8
    if-eqz p0, :cond_2

    .line 9
    const-string v0, "init_apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/sina/weibo/fusion/process/b;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/process/b;-><init>()V

    .line 17
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-string v0, "load_apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/sina/weibo/fusion/process/c;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/process/c;-><init>()V

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "start_activity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/sina/weibo/fusion/process/e;

    invoke-direct {v0}, Lcom/sina/weibo/fusion/process/e;-><init>()V

    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
