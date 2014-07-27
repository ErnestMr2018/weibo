.class Lcom/sina/weibo/dy;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2274
    iput-object p1, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9
    .parameter "v"

    .prologue
    const/4 v8, 0x1

    .line 2277
    iget-object v6, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v2

    .line 2278
    .local v2, infos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_1

    .line 2311
    :cond_0
    :goto_0
    return v8

    .line 2281
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .line 2284
    .local v5, size:I
    iget-object v6, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->Y(Landroid/content/Context;)Z

    move-result v4

    .line 2285
    .local v4, isOptimal:Z
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v5, :cond_2

    .line 2286
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicInfo;

    .line 2287
    .local v1, info:Lcom/sina/weibo/models/PicInfo;
    if-eqz v4, :cond_3

    .line 2288
    iget-object v6, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v6, v8}, Lcom/sina/weibo/models/PicInfo;->getBmiddleFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2302
    .end local v1           #info:Lcom/sina/weibo/models/PicInfo;
    :cond_2
    if-lt v0, v5, :cond_0

    .line 2306
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2307
    .local v3, intent:Landroid/content/Intent;
    iget-object v6, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const-class v7, Lcom/sina/weibo/Pic9cutGameActivity;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2308
    const-string v7, "picGame"

    iget-object v6, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2309
    iget-object v6, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v6, v3}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2295
    .end local v3           #intent:Landroid/content/Intent;
    .restart local v1       #info:Lcom/sina/weibo/models/PicInfo;
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/dy;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1, v6, v8}, Lcom/sina/weibo/models/PicInfo;->getThumbnailFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2285
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
