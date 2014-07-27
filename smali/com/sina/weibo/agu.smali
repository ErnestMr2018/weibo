.class public Lcom/sina/weibo/agu;
.super Ljava/lang/Object;
.source "WeiBoImpl.java"

# interfaces
.implements Lcn/dx/mobileads/weibo/IWeibo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/agu$1;,
        Lcom/sina/weibo/agu$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/sina/weibo/agu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/sina/weibo/agu;->a:Landroid/content/Context;

    .line 31
    sput-object v0, Lcom/sina/weibo/agu;->b:Lcom/sina/weibo/agu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/sina/weibo/agu;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/agu;
    .locals 2
    .parameter "context"

    .prologue
    .line 38
    const-class v1, Lcom/sina/weibo/agu;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/sina/weibo/agu;->a:Landroid/content/Context;

    .line 40
    sget-object v0, Lcom/sina/weibo/agu;->b:Lcom/sina/weibo/agu;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/sina/weibo/agu;

    invoke-direct {v0}, Lcom/sina/weibo/agu;-><init>()V

    sput-object v0, Lcom/sina/weibo/agu;->b:Lcom/sina/weibo/agu;

    .line 44
    :cond_0
    sget-object v0, Lcom/sina/weibo/agu;->b:Lcom/sina/weibo/agu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addAttention(Ljava/lang/String;)Z
    .locals 6
    .parameter "uid"

    .prologue
    .line 56
    const-string v2, "WeiboImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addAttention() uid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v1, 0x0

    .line 62
    .local v1, flag:Z
    :try_start_0
    sget-object v2, Lcom/sina/weibo/agu;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/agu;->a:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 74
    :goto_0
    return v1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 65
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 66
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 67
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    .line 68
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 69
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 70
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    .line 71
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public forwardMBlog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .parameter "mblogId"
    .parameter "mblogUid"
    .parameter "content"
    .parameter "atcount"

    .prologue
    .line 87
    const-string v4, "WeiboImpl"

    const-string v5, "forwardMBlog()"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const/4 v1, 0x0

    .line 97
    .local v1, flag:Z
    const/4 v3, 0x0

    .line 99
    .local v3, status:Lcom/sina/weibo/models/Status;
    new-instance v2, Lcom/sina/weibo/h/dt;

    sget-object v4, Lcom/sina/weibo/agu;->a:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v4, v5}, Lcom/sina/weibo/h/dt;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 100
    .local v2, param:Lcom/sina/weibo/h/dt;
    invoke-virtual {v2, p1}, Lcom/sina/weibo/h/dt;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2, p2}, Lcom/sina/weibo/h/dt;->b(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, p3}, Lcom/sina/weibo/h/dt;->d(Ljava/lang/String;)V

    .line 103
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/dt;->a(Z)V

    .line 104
    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/dt;->setMark(Ljava/lang/String;)V

    .line 105
    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/dt;->setFromlog(Ljava/lang/String;)V

    .line 106
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/dt;->a(I)V

    .line 109
    :try_start_0
    sget-object v4, Lcom/sina/weibo/agu;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dt;)Lcom/sina/weibo/models/Status;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 110
    if-eqz v3, :cond_0

    .line 111
    const/4 v1, 0x1

    .line 126
    :goto_0
    return v1

    .line 113
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 117
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 118
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 119
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    .line 120
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 121
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 122
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    .line 123
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    const-string v0, ""

    .line 138
    .local v0, uid:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 142
    :cond_0
    return-object v0
.end method

.method public loadDataWithBaseURL(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "weiboBannerAd"
    .parameter "baseUrl"
    .parameter "data"

    .prologue
    .line 154
    invoke-static {p1, p3, p4}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public openUrl(Landroid/content/Context;Lcn/dx/mobileads/view/WeiboBannerAd;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "weiboBannerAd"
    .parameter "url"

    .prologue
    .line 164
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 165
    const-string v1, "javascript:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/utils/p;->ay:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "javascript"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    sget-object v1, Lcom/sina/weibo/agu;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 180
    .end local v0           #intent:Landroid/content/Intent;
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 172
    .restart local p1
    :cond_1
    const-string v1, "sendweibo"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    check-cast p1, Lcom/sina/weibo/HomeListActivity;

    .end local p1
    invoke-virtual {p1, p3}, Lcom/sina/weibo/HomeListActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    .restart local p1
    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, p3, v1}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showEditActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "content"

    .prologue
    .line 189
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
    return-void
.end method

.method public viewDetailMBlog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "mid"

    .prologue
    .line 220
    const-string v2, "WeiboImpl"

    const-string v3, "viewDetailMBlog()"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance v1, Lcom/sina/weibo/agu$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/agu$a;-><init>(Lcom/sina/weibo/agu;Lcom/sina/weibo/agu$1;)V

    .line 250
    .local v1, myLoadWeiboTask:Lcom/sina/weibo/agu$a;
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/agu$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public viewProfile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "uid"

    .prologue
    .line 200
    const-string v0, "WeiboImpl"

    const-string v1, "viewProfile()"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    return-void
.end method
