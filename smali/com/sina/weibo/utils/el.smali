.class final Lcom/sina/weibo/utils/el;
.super Ljava/lang/Object;
.source "UIUtils.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/models/VersionInfo;

.field final synthetic d:Lcom/sina/weibo/utils/ek$a;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/sina/weibo/models/VersionInfo;Lcom/sina/weibo/utils/ek$a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/weibo/utils/el;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/utils/el;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/utils/el;->c:Lcom/sina/weibo/models/VersionInfo;

    iput-object p4, p0, Lcom/sina/weibo/utils/el;->d:Lcom/sina/weibo/utils/ek$a;

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

    .line 159
    if-eqz p1, :cond_2

    .line 160
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 162
    iget-object v2, p0, Lcom/sina/weibo/utils/el;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Z)V

    .line 163
    const-string v1, ""

    .line 164
    .local v1, patchUrl:Ljava/lang/String;
    const-string v0, ""

    .line 165
    .local v0, md5:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/utils/el;->b:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/utils/el;->b:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 166
    iget-object v2, p0, Lcom/sina/weibo/utils/el;->b:[Ljava/lang/String;

    aget-object v1, v2, v4

    .line 167
    iget-object v2, p0, Lcom/sina/weibo/utils/el;->b:[Ljava/lang/String;

    aget-object v0, v2, v5

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/utils/el;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/utils/el;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/weibo/utils/el;->c:Lcom/sina/weibo/models/VersionInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/VersionInfo;->downloadURL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/sina/weibo/utils/el;->d:Lcom/sina/weibo/utils/ek$a;

    if-eqz v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/sina/weibo/utils/el;->d:Lcom/sina/weibo/utils/ek$a;

    invoke-interface {v2}, Lcom/sina/weibo/utils/ek$a;->a()V

    .line 184
    .end local v0           #md5:Ljava/lang/String;
    .end local v1           #patchUrl:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    if-eqz p3, :cond_1

    .line 175
    sput-boolean v5, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 179
    iget-object v2, p0, Lcom/sina/weibo/utils/el;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "IGNORE_VERSION"

    iget-object v4, p0, Lcom/sina/weibo/utils/el;->c:Lcom/sina/weibo/models/VersionInfo;

    iget-object v4, v4, Lcom/sina/weibo/models/VersionInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    iget-object v2, p0, Lcom/sina/weibo/utils/el;->d:Lcom/sina/weibo/utils/ek$a;

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/sina/weibo/utils/el;->d:Lcom/sina/weibo/utils/ek$a;

    invoke-interface {v2}, Lcom/sina/weibo/utils/ek$a;->b()V

    goto :goto_0
.end method
