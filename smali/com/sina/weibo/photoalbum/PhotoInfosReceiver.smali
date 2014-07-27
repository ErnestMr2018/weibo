.class public Lcom/sina/weibo/photoalbum/PhotoInfosReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhotoInfosReceiver.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/sina/weibo/photoalbum/PhotoInfosReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/photoalbum/PhotoInfosReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, action:Ljava/lang/String;
    const-string v2, "com.sina.weibo.photo.action.CHANGE_SEND_ORIGINAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    const-string v2, "change_send_original"

    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    .local v1, sendOriginal:Z
    sget-object v2, Lcom/sina/weibo/photoalbum/PhotoInfosReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive broadcast ACTION_CHANGE_SEND_ORIGINAL old sendOriginal status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/photoalbum/f;->a(Z)V

    .line 34
    sget-object v2, Lcom/sina/weibo/photoalbum/PhotoInfosReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive broadcast ACTION_CHANGE_SEND_ORIGINAL new sendOriginal status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .end local v1           #sendOriginal:Z
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/photoalbum/f;->b()V

    goto :goto_0
.end method
