.class Lcom/sina/weibo/ImageViewer$c;
.super Lcom/sina/weibo/utils/fc;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/WeiboObjectInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;

.field private b:Lcom/sina/weibo/models/OriginalPicItem;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;I)V
    .locals 0
    .parameter
    .parameter "picItem"
    .parameter "position"

    .prologue
    .line 2029
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer$c;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 2030
    iput-object p2, p0, Lcom/sina/weibo/ImageViewer$c;->b:Lcom/sina/weibo/models/OriginalPicItem;

    .line 2031
    iput p3, p0, Lcom/sina/weibo/ImageViewer$c;->c:I

    .line 2032
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/WeiboObjectInfo;
    .locals 6
    .parameter "params"

    .prologue
    .line 2036
    const/4 v1, 0x0

    .line 2037
    .local v1, picLikedInfo:Lcom/sina/weibo/models/WeiboObjectInfo;
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$c;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalPicItem;->getPicInfo()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/PicInfo;->getObjectId()Ljava/lang/String;

    move-result-object v0

    .line 2038
    .local v0, objectId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2040
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$c;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$c;->a:Lcom/sina/weibo/ImageViewer;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/ImageViewer$c;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v5}, Lcom/sina/weibo/ImageViewer;->t()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/WeiboObjectInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2050
    :cond_0
    :goto_0
    return-object v1

    .line 2046
    :catch_0
    move-exception v2

    goto :goto_0

    .line 2044
    :catch_1
    move-exception v2

    goto :goto_0

    .line 2042
    :catch_2
    move-exception v2

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/WeiboObjectInfo;)V
    .locals 2
    .parameter "picLikedInfo"

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$c;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->q(Lcom/sina/weibo/ImageViewer;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ImageViewer$c;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2056
    if-eqz p1, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$c;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->r(Lcom/sina/weibo/ImageViewer;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ImageViewer$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2059
    :cond_0
    iget v0, p0, Lcom/sina/weibo/ImageViewer$c;->c:I

    iget-object v1, p0, Lcom/sina/weibo/ImageViewer$c;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2066
    :cond_1
    :goto_0
    return-void

    .line 2062
    :cond_2
    if-eqz p1, :cond_1

    .line 2063
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$c;->a:Lcom/sina/weibo/ImageViewer;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/WeiboObjectInfo;Z)V

    .line 2064
    iget-object v0, p0, Lcom/sina/weibo/ImageViewer$c;->a:Lcom/sina/weibo/ImageViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;B)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2024
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ImageViewer$c;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/WeiboObjectInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2024
    check-cast p1, Lcom/sina/weibo/models/WeiboObjectInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ImageViewer$c;->a(Lcom/sina/weibo/models/WeiboObjectInfo;)V

    return-void
.end method
