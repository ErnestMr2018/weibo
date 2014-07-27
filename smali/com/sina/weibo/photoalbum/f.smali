.class public Lcom/sina/weibo/photoalbum/f;
.super Ljava/lang/Object;
.source "PhotoInfosManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sina/weibo/photoalbum/f;


# instance fields
.field private c:Lcom/sina/weibo/models/PicAttachmentList;

.field private d:Lcom/sina/weibo/models/PicAttachmentList;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/sina/weibo/photoalbum/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/photoalbum/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/photoalbum/f;->c:Lcom/sina/weibo/models/PicAttachmentList;

    .line 48
    new-instance v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/photoalbum/f;->d:Lcom/sina/weibo/models/PicAttachmentList;

    .line 49
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/photoalbum/f;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/sina/weibo/photoalbum/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/photoalbum/f;->b:Lcom/sina/weibo/photoalbum/f;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/sina/weibo/photoalbum/f;

    invoke-direct {v0}, Lcom/sina/weibo/photoalbum/f;-><init>()V

    sput-object v0, Lcom/sina/weibo/photoalbum/f;->b:Lcom/sina/weibo/photoalbum/f;

    .line 55
    :cond_0
    sget-object v0, Lcom/sina/weibo/photoalbum/f;->b:Lcom/sina/weibo/photoalbum/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/photoalbum/PhotoInfosReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    const-string v1, "com.sina.weibo.photo.action.INIT_IMAGE_PROCESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 141
    sget-object v1, Lcom/sina/weibo/photoalbum/f;->a:Ljava/lang/String;

    const-string v2, "call sendInitProcessBroadcast"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;)V
    .locals 7
    .parameter "context"
    .parameter "picAttachmentList"

    .prologue
    .line 115
    const/4 v3, 0x0

    .line 116
    .local v3, sendOriginal:Z
    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 118
    .local v2, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v2}, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 119
    const/4 v3, 0x1

    .line 124
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v2           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 125
    .local v1, intent:Landroid/content/Intent;
    const-class v4, Lcom/sina/weibo/photoalbum/PhotoInfosReceiver;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 126
    const-string v4, "com.sina.weibo.photo.action.CHANGE_SEND_ORIGINAL"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v4, "change_send_original"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 129
    sget-object v4, Lcom/sina/weibo/photoalbum/f;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call sendChangeOriginalStatusBroadcast by PicAttachement info = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4
    .parameter "context"
    .parameter "sendOriginal"

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/photoalbum/PhotoInfosReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    const-string v1, "com.sina.weibo.photo.action.CHANGE_SEND_ORIGINAL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "change_send_original"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 106
    sget-object v1, Lcom/sina/weibo/photoalbum/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call sendChangeOriginalStatusBroadcast = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/PicAttachmentList;)V
    .locals 0
    .parameter "picAttachmentList"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/photoalbum/f;->c:Lcom/sina/weibo/models/PicAttachmentList;

    .line 77
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "sendOriginal"

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/sina/weibo/photoalbum/f;->e:Z

    .line 93
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/photoalbum/f;->e:Z

    .line 60
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/f;->c:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/f;->c:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/f;->d:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/f;->d:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    :cond_1
    return-void
.end method

.method public d()Lcom/sina/weibo/models/PicAttachmentList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/photoalbum/f;->c:Lcom/sina/weibo/models/PicAttachmentList;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/sina/weibo/photoalbum/f;->e:Z

    return v0
.end method
