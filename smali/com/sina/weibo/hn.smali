.class Lcom/sina/weibo/hn;
.super Ljava/lang/Object;
.source "FixedCarshActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/models/VersionInfo;

.field final synthetic c:Lcom/sina/weibo/FixedCarshActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FixedCarshActivity;[Ljava/lang/String;Lcom/sina/weibo/models/VersionInfo;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/hn;->c:Lcom/sina/weibo/FixedCarshActivity;

    iput-object p2, p0, Lcom/sina/weibo/hn;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/hn;->b:Lcom/sina/weibo/models/VersionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 6
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    if-eqz p1, :cond_2

    .line 122
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 124
    iget-object v2, p0, Lcom/sina/weibo/hn;->c:Lcom/sina/weibo/FixedCarshActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FixedCarshActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Z)V

    .line 125
    const-string v1, ""

    .line 126
    .local v1, patchUrl:Ljava/lang/String;
    const-string v0, ""

    .line 127
    .local v0, md5:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/hn;->a:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/hn;->a:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 128
    iget-object v2, p0, Lcom/sina/weibo/hn;->a:[Ljava/lang/String;

    aget-object v1, v2, v4

    .line 129
    iget-object v2, p0, Lcom/sina/weibo/hn;->a:[Ljava/lang/String;

    aget-object v0, v2, v5

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/hn;->c:Lcom/sina/weibo/FixedCarshActivity;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/hn;->c:Lcom/sina/weibo/FixedCarshActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/FixedCarshActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/hn;->b:Lcom/sina/weibo/models/VersionInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/VersionInfo;->downloadURL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .end local v0           #md5:Ljava/lang/String;
    .end local v1           #patchUrl:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    if-eqz p3, :cond_1

    .line 134
    sput-boolean v5, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 142
    iget-object v2, p0, Lcom/sina/weibo/hn;->c:Lcom/sina/weibo/FixedCarshActivity;

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "IGNORE_VERSION"

    iget-object v4, p0, Lcom/sina/weibo/hn;->b:Lcom/sina/weibo/models/VersionInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/VersionInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
