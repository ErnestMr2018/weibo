.class public Lcom/sina/weibo/log/u;
.super Ljava/lang/Object;
.source "WeiboLogHelper.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    sput-object v0, Lcom/sina/weibo/log/u;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .parameter "actionLog"

    .prologue
    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/sina/weibo/log/p;

    invoke-direct {v0, p0}, Lcom/sina/weibo/log/p;-><init>(Ljava/lang/String;)V

    .line 50
    .local v0, weiboActionLog:Lcom/sina/weibo/log/p;
    sget-object v1, Lcom/sina/weibo/log/u;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/log/v;->a(Landroid/content/Context;Lcom/sina/weibo/log/s;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V
    .locals 6
    .parameter "actCode"
    .parameter "oid"
    .parameter "ext"
    .parameter "logObjs"

    .prologue
    .line 28
    new-instance v4, Lcom/sina/weibo/log/s;

    const-string v5, "actlog"

    invoke-direct {v4, v5}, Lcom/sina/weibo/log/s;-><init>(Ljava/lang/String;)V

    .line 29
    .local v4, weiboLog:Lcom/sina/weibo/log/s;
    const-string v5, "act_code"

    invoke-virtual {v4, v5, p0}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 31
    const-string v5, "oid"

    invoke-virtual {v4, v5, p1}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 34
    const-string v5, "ext"

    invoke-virtual {v4, v5, p2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    move-object v0, p3

    .local v0, arr$:[Lcom/sina/weibo/log/x;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 38
    .local v3, logObj:Lcom/sina/weibo/log/x;
    invoke-virtual {v4, v3}, Lcom/sina/weibo/log/s;->a(Lcom/sina/weibo/log/x;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    .end local v0           #arr$:[Lcom/sina/weibo/log/x;
    .end local v1           #i$:I
    .end local v2           #len$:I
    .end local v3           #logObj:Lcom/sina/weibo/log/x;
    :cond_2
    sget-object v5, Lcom/sina/weibo/log/u;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/sina/weibo/log/v;->a(Landroid/content/Context;Lcom/sina/weibo/log/s;)V

    .line 42
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V
    .locals 1
    .parameter "actCode"
    .parameter "oid"
    .parameter "logObjs"

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 25
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Lcom/sina/weibo/log/x;)V
    .locals 1
    .parameter "actCode"
    .parameter "logObjs"

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 21
    return-void
.end method

.method public static a(ZJJLjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .parameter "success"
    .parameter "begintime"
    .parameter "endtime"
    .parameter "groupid"
    .parameter "errorCode"
    .parameter "errorMessage"

    .prologue
    .line 56
    invoke-static {}, Lcom/sina/weibo/log/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/sina/weibo/log/s;

    const-string v1, "refreshfeed"

    invoke-direct {v0, v1}, Lcom/sina/weibo/log/s;-><init>(Ljava/lang/String;)V

    .line 60
    .local v0, weiboLog:Lcom/sina/weibo/log/s;
    const-string v1, "begintime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;J)V

    .line 61
    const-string v1, "endtime"

    invoke-virtual {v0, v1, p3, p4}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;J)V

    .line 62
    const-string v1, "groupid"

    invoke-virtual {v0, v1, p5}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "issuccess"

    invoke-virtual {v0, v1, p0}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Z)V

    .line 64
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p6}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;I)V

    .line 65
    const-string v1, "error_message"

    invoke-virtual {v0, v1, p7}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "ap"

    sget-object v2, Lcom/sina/weibo/log/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "dns"

    sget-object v2, Lcom/sina/weibo/log/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "siminfo"

    sget-object v2, Lcom/sina/weibo/log/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/log/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/sina/weibo/log/u;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/log/v;->a(Landroid/content/Context;Lcom/sina/weibo/log/s;)V

    goto :goto_0
.end method
