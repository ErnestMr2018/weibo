.class public Lcom/sina/weibo/push/v;
.super Ljava/lang/Object;
.source "QrSpecial.java"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 4
    .parameter "context"

    .prologue
    .line 16
    const-string v1, "sp_chunwan"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 17
    .local v0, sp:Lcom/sina/weibo/data/sp/d;
    const-string v1, "sp_key_starttime"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2
    .parameter "context"
    .parameter "time"

    .prologue
    .line 31
    const-string v1, "sp_chunwan"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 32
    .local v0, sp:Lcom/sina/weibo/data/sp/d;
    const-string v1, "sp_key_starttime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "schema"

    .prologue
    .line 41
    const-string v1, "sp_chunwan"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 42
    .local v0, sp:Lcom/sina/weibo/data/sp/d;
    const-string v1, "sp_key_schema"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4
    .parameter "context"

    .prologue
    .line 21
    const-string v1, "sp_chunwan"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 22
    .local v0, sp:Lcom/sina/weibo/data/sp/d;
    const-string v1, "sp_key_endtime"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 2
    .parameter "context"
    .parameter "time"

    .prologue
    .line 36
    const-string v1, "sp_chunwan"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 37
    .local v0, sp:Lcom/sina/weibo/data/sp/d;
    const-string v1, "sp_key_endtime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 26
    const-string v1, "sp_chunwan"

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 27
    .local v0, sp:Lcom/sina/weibo/data/sp/d;
    const-string v1, "sp_key_schema"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
