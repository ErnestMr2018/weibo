.class Lcom/sina/weibo/media/MusicPlayerActivity$a;
.super Lcom/sina/weibo/l/d;
.source "MusicPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/media/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/WeiboObjectInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/MusicPlayerActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1220
    iput-object p1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$a;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/media/i;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1220
    invoke-direct {p0, p1}, Lcom/sina/weibo/media/MusicPlayerActivity$a;-><init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/WeiboObjectInfo;
    .locals 7
    .parameter "params"

    .prologue
    .line 1224
    array-length v3, p1

    if-nez v3, :cond_1

    .line 1225
    const/4 v1, 0x0

    .line 1241
    :cond_0
    :goto_0
    return-object v1

    .line 1227
    :cond_1
    const/4 v1, 0x0

    .line 1228
    .local v1, likedInfo:Lcom/sina/weibo/models/WeiboObjectInfo;
    const/4 v3, 0x0

    aget-object v2, p1, v3

    .line 1229
    .local v2, objectId:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1231
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/media/MusicPlayerActivity$a;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/media/MusicPlayerActivity$a;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, p0, Lcom/sina/weibo/media/MusicPlayerActivity$a;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/media/MusicPlayerActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/WeiboObjectInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    goto :goto_0

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 1235
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 1236
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 1237
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 1238
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/WeiboObjectInfo;)V
    .locals 2
    .parameter "likedInfo"

    .prologue
    .line 1246
    if-eqz p1, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$a;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/models/WeiboObjectInfo;)Lcom/sina/weibo/models/WeiboObjectInfo;

    .line 1248
    iget-object v0, p0, Lcom/sina/weibo/media/MusicPlayerActivity$a;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;Lcom/sina/weibo/models/WeiboObjectInfo;Z)V

    .line 1250
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1220
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/media/MusicPlayerActivity$a;->a([Ljava/lang/String;)Lcom/sina/weibo/models/WeiboObjectInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1220
    check-cast p1, Lcom/sina/weibo/models/WeiboObjectInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/media/MusicPlayerActivity$a;->a(Lcom/sina/weibo/models/WeiboObjectInfo;)V

    return-void
.end method
