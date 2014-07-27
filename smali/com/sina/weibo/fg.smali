.class Lcom/sina/weibo/fg;
.super Landroid/content/BroadcastReceiver;
.source "EditActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3172
    iput-object p1, p0, Lcom/sina/weibo/fg;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 3177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3179
    .local v0, action:Ljava/lang/String;
    const-string v3, "com.sina.weibo.action.UPLOAD_PIC_SUC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3181
    const-string v3, "key_upload_pic"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .local v2, s:Ljava/io/Serializable;
    move-object v1, v2

    .line 3184
    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 3186
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    iget-object v3, p0, Lcom/sina/weibo/fg;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v3, v1}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/models/PicAttachment;)V

    .line 3188
    iget-object v3, p0, Lcom/sina/weibo/fg;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v3}, Lcom/sina/weibo/EditActivity;->x(Lcom/sina/weibo/EditActivity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3189
    iget-object v3, p0, Lcom/sina/weibo/fg;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v3}, Lcom/sina/weibo/EditActivity;->v(Lcom/sina/weibo/EditActivity;)V

    .line 3192
    .end local v1           #pic:Lcom/sina/weibo/models/PicAttachment;
    .end local v2           #s:Ljava/io/Serializable;
    :cond_0
    return-void
.end method
