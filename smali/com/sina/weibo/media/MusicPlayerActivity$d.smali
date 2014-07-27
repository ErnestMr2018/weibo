.class public Lcom/sina/weibo/media/MusicPlayerActivity$d;
.super Ljava/lang/Object;
.source "MusicPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/media/MusicPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/media/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/media/MusicPlayerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 346
    iput-object p1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 350
    const-string v1, "MusicPlayerActivity--->"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheme:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    const-string v1, "MusicPlayerActivity--->"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppPackage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    const-string v1, "MusicPlayerActivity--->"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppDownload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v3}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    const/4 v0, 0x0

    .line 355
    .local v0, intent:Landroid/content/Intent;
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 361
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 389
    :cond_0
    :goto_1
    return-void

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 376
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 383
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v1}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    iget-object v2, p0, Lcom/sina/weibo/media/MusicPlayerActivity$d;->a:Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-static {v2}, Lcom/sina/weibo/media/MusicPlayerActivity;->a(Lcom/sina/weibo/media/MusicPlayerActivity;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 356
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method
