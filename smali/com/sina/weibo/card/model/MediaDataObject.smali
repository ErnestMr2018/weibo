.class public Lcom/sina/weibo/card/model/MediaDataObject;
.super Ljava/lang/Object;
.source "MediaDataObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/card/model/MediaDataObject$1;,
        Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;
    }
.end annotation


# static fields
.field public static final MEDIA_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field public static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final SEPARATOR:Ljava/lang/String; = ":"

.field private static final serialVersionUID:J = -0x3503180c4e906967L


# instance fields
.field private duration:Ljava/lang/String;

.field private h5_url:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private object_id:Ljava/lang/String;

.field private object_type:Ljava/lang/String;

.field private page_id:Ljava/lang/String;

.field private render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

.field private stream_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method private getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;-><init>(Lcom/sina/weibo/card/model/MediaDataObject$1;)V

    iput-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    return-object v0
.end method


# virtual methods
.method public getAppDownload()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->android_download:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$1200(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->source_logo:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$800(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->app_name:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$900(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->app_package:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$1100(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAppScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->android_scheme:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$1000(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAudioAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->album:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$500(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAudioArt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->album_pic:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$400(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAudioAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->artists:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$300(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAudioFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->source_name:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$200(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAudioName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->songname:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$100(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAudioSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->mp3_url:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$000(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAudioTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->play_length:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$600(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentPlayTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->render_data:Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->current_length:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$700(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->id:Ljava/lang/String;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_type:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->page_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->page_id:Ljava/lang/String;

    .line 195
    :goto_0
    return-object v1

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_id:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_id:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 191
    .local v0, index:I
    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 195
    .end local v0           #index:I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getVideoH5Source()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->h5_url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->stream_url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public isAudioValide()Z
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->mp3_url:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$000(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v0

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

.method public isCanShared()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 199
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v2

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->share_status:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$1300(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v2

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->share_status:Ljava/lang/String;
    invoke-static {v2}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$1300(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v1

    .line 201
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, e:Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public isVideoValide()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->stream_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/card/model/MediaDataObject;->h5_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAppDownload(Ljava/lang/String;)V
    .locals 1
    .parameter "app_download"

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->android_download:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$1202(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setAppIcon(Ljava/lang/String;)V
    .locals 1
    .parameter "app_icon"

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->source_logo:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$802(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 1
    .parameter "app_name"

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->app_name:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$902(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 1
    .parameter "app_package"

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->app_package:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$1102(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setAppScheme(Ljava/lang/String;)V
    .locals 1
    .parameter "app_scheme"

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->android_scheme:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$1002(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setAudioAlbum(Ljava/lang/String;)V
    .locals 1
    .parameter "media_album"

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->album:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$502(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setAudioArt(Ljava/lang/String;)V
    .locals 1
    .parameter "media_art"

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->album_pic:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$402(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setAudioAuthor(Ljava/lang/String;)V
    .locals 1
    .parameter "media_author"

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->artists:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$302(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setAudioFrom(Ljava/lang/String;)V
    .locals 1
    .parameter "media_from"

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->source_name:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$202(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setAudioName(Ljava/lang/String;)V
    .locals 1
    .parameter "media_name"

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->songname:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$102(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setAudioSource(Ljava/lang/String;)V
    .locals 1
    .parameter "media_source"

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->mp3_url:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$002(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setAudioTime(Ljava/lang/String;)V
    .locals 1
    .parameter "media_time"

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->play_length:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$602(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setCerrentPlayTime(Ljava/lang/String;)V
    .locals 1
    .parameter "media_time"

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->current_length:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$702(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 221
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->id:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0
    .parameter "media_id"

    .prologue
    .line 217
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_id:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0
    .parameter "media_type"

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_type:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setShareStatus(Ljava/lang/String;)V
    .locals 1
    .parameter "status"

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v0

    #setter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->share_status:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$1302(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " object_type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " object_id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->object_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mp3_url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " songname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source_name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " artists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " album "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " album_pic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioArt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " source_logo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " app_name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " android_schema "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " app_package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " android_download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAppDownload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " video name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stream_url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/model/MediaDataObject;->stream_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h5_url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getVideoH5Source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " play_length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getAudioTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " share_status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sina/weibo/card/model/MediaDataObject;->getRenderData()Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;

    move-result-object v1

    #getter for: Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->share_status:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;->access$1300(Lcom/sina/weibo/card/model/MediaDataObject$AudioRenderData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
