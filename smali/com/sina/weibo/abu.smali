.class public Lcom/sina/weibo/abu;
.super Ljava/lang/Object;
.source "StaticInfo.java"


# static fields
.field public static a:Z

.field public static b:Lcom/sina/weibo/models/User;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:Lcom/sina/weibo/models/User;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/abu;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sina/weibo/abu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Lcom/sina/weibo/models/User;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/sina/weibo/abu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Lcom/sina/weibo/models/User;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/sina/weibo/abu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Lcom/sina/weibo/models/User;
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/sina/weibo/abu;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "key_visitor_user"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, userStr:Ljava/lang/String;
    :try_start_0
    const-class v1, Lcom/sina/weibo/models/User;

    invoke-static {v0, v1}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/User;

    sput-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sina/weibo/abu;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    sget-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    .line 74
    :goto_1
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static g()Z
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
