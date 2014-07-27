.class public Lcom/sina/weibo/media/h;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "container"
    .parameter "objectId"

    .prologue
    .line 219
    move-object v0, p1

    .line 220
    .local v0, id:Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "id"

    .prologue
    .line 137
    new-instance v0, Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MediaDataObject;-><init>()V

    .line 138
    .local v0, media:Lcom/sina/weibo/card/model/MediaDataObject;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/card/model/MediaDataObject;->setMediaId(Ljava/lang/String;)V

    .line 139
    invoke-static {p0, v0}, Lcom/sina/weibo/media/h;->b(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 140
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 63
    const-string v1, "MediaUtils"

    const-string v2, "stopPlayAudio--->"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    const-string v1, "com.sina.musicplay.action.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    const/4 v1, 0x1

    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)Z
    .locals 4
    .parameter "context"
    .parameter "media"

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->isAudioValide()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "MediaUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPlayAudio--media.toString()--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MediaDataObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    const-string v1, "com.sina.musicplay.action.PLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "music_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    const/4 v1, 0x1

    .line 59
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/card/model/MediaDataObject;)Z
    .locals 1
    .parameter "media"

    .prologue
    .line 100
    invoke-static {p0}, Lcom/sina/weibo/media/o;->b(Lcom/sina/weibo/card/model/MediaDataObject;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2
    .parameter "id"

    .prologue
    .line 94
    new-instance v0, Lcom/sina/weibo/card/model/MediaDataObject;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MediaDataObject;-><init>()V

    .line 95
    .local v0, media:Lcom/sina/weibo/card/model/MediaDataObject;
    invoke-virtual {v0, p0}, Lcom/sina/weibo/card/model/MediaDataObject;->setId(Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/sina/weibo/media/h;->a(Lcom/sina/weibo/card/model/MediaDataObject;)Z

    move-result v1

    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "context"
    .parameter "media"

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/media/VideoPlayerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    const-string v1, "media_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "id"

    .prologue
    .line 165
    invoke-static {p0}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    .line 166
    invoke-static {p0, p1}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/sina/weibo/media/h;->c()Lcom/sina/weibo/business/ax$c;

    move-result-object v0

    .line 118
    .local v0, state:Lcom/sina/weibo/business/ax$c;
    if-eqz v0, :cond_0

    sget-object v1, Lcom/sina/weibo/business/ax$c;->d:Lcom/sina/weibo/business/ax$c;

    if-ne v0, v1, :cond_0

    .line 119
    const/4 v1, 0x1

    .line 121
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    const-string v1, "com.sina.musicplay.action.RESUME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    const/4 v1, 0x1

    return v1
.end method

.method public static c()Lcom/sina/weibo/business/ax$c;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/sina/weibo/media/o;->c()Lcom/sina/weibo/business/ax$c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.musicplay.action.PLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .local v0, intent:Landroid/content/Intent;
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 193
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 0
    .parameter "context"
    .parameter "media"

    .prologue
    .line 160
    invoke-static {p0}, Lcom/sina/weibo/media/h;->a(Landroid/content/Context;)Z

    .line 161
    invoke-static {p0, p1}, Lcom/sina/weibo/media/h;->b(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)V

    .line 162
    return-void
.end method

.method public static d()Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/sina/weibo/media/o;->b()Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.musicplay.action.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .local v0, intent:Landroid/content/Intent;
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 198
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/sina/weibo/card/model/MediaDataObject;)V
    .locals 3
    .parameter "context"
    .parameter "media"

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/media/MusicPlayerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 186
    const-string v1, "media_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.musicplay.action.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .local v0, intent:Landroid/content/Intent;
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 203
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/sina/weibo/media/o;->a()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    const-string v1, "com.sina.musicplay.action.CURRENT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 236
    return-void
.end method
