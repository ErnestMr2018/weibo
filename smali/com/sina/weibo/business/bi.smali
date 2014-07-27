.class public Lcom/sina/weibo/business/bi;
.super Ljava/lang/Object;
.source "VersionCenter.java"


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/datasource/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/business/bi;->c:Lcom/sina/weibo/datasource/u;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/business/bi;->a:I

    .line 27
    iput-object p1, p0, Lcom/sina/weibo/business/bi;->b:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/sina/weibo/datasource/u;

    iget-object v1, p0, Lcom/sina/weibo/business/bi;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/datasource/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/business/bi;->c:Lcom/sina/weibo/datasource/u;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/h/k;)Lcom/sina/weibo/models/VersionInfo;
    .locals 11
    .parameter "paramModel"

    .prologue
    .line 41
    const/4 v6, 0x0

    .line 42
    .local v6, verInfo:Lcom/sina/weibo/models/VersionInfo;
    new-instance v4, Lcom/sina/weibo/datasource/p;

    invoke-direct {v4}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 43
    .local v4, mparamVersionInfo:Lcom/sina/weibo/datasource/p;
    const-string v7, "version_check_param"

    invoke-virtual {v4, v7, p1}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/sina/weibo/h/k;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 45
    iget-object v7, p0, Lcom/sina/weibo/business/bi;->c:Lcom/sina/weibo/datasource/u;

    invoke-virtual {v7, v4}, Lcom/sina/weibo/datasource/u;->a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/VersionInfo;

    move-result-object v5

    .line 46
    .local v5, vInfo:Lcom/sina/weibo/models/VersionInfo;
    sget-object v7, Lcom/sina/weibo/WeiboApplication;->j:Ljava/lang/String;

    iget-object v8, v5, Lcom/sina/weibo/models/VersionInfo;->version:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 47
    move-object v6, v5

    .line 64
    .end local v5           #vInfo:Lcom/sina/weibo/models/VersionInfo;
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/business/bi;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const-string v8, "LAST_CHECK_TIME"

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;J)Z

    .line 66
    return-object v6

    .line 50
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/business/bi;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const-string v8, "LAST_CHECK_TIME"

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 51
    .local v2, lastTime:J
    iget-object v7, p0, Lcom/sina/weibo/business/bi;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v7

    const-string v8, "IGNORE_VERSION"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, ignoreVersion:Ljava/lang/String;
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 53
    .local v0, d1:Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    iget v9, p0, Lcom/sina/weibo/business/bi;->a:I

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    .line 54
    iget-object v7, p0, Lcom/sina/weibo/business/bi;->c:Lcom/sina/weibo/datasource/u;

    invoke-virtual {v7, v4}, Lcom/sina/weibo/datasource/u;->a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/VersionInfo;

    move-result-object v5

    .line 55
    .restart local v5       #vInfo:Lcom/sina/weibo/models/VersionInfo;
    sget-object v7, Lcom/sina/weibo/WeiboApplication;->j:Ljava/lang/String;

    iget-object v8, v5, Lcom/sina/weibo/models/VersionInfo;->version:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget v7, v5, Lcom/sina/weibo/models/VersionInfo;->popTime:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    iget v7, v5, Lcom/sina/weibo/models/VersionInfo;->popTime:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    iget-object v7, v5, Lcom/sina/weibo/models/VersionInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 60
    :cond_2
    move-object v6, v5

    goto :goto_0
.end method
