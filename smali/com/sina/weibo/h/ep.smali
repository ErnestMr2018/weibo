.class public Lcom/sina/weibo/h/ep;
.super Lcom/sina/weibo/h/ej;
.source "SendMessageMenuParam.java"


# instance fields
.field private a:Lcom/sina/weibo/models/MessageMenu;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/MessageMenu;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "user"
    .parameter "msgBtn"
    .parameter "uid"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 30
    iput-object p3, p0, Lcom/sina/weibo/h/ep;->a:Lcom/sina/weibo/models/MessageMenu;

    .line 31
    iput-object p4, p0, Lcom/sina/weibo/h/ep;->b:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "sender_id"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "receiver_id"

    iget-object v2, p0, Lcom/sina/weibo/h/ep;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "type"

    iget-object v2, p0, Lcom/sina/weibo/h/ep;->a:Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v2}, Lcom/sina/weibo/models/MessageMenu;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/sina/weibo/h/ep;->a:Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v1}, Lcom/sina/weibo/models/MessageMenu;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/h/ep;->a:Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v1}, Lcom/sina/weibo/models/MessageMenu;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "key"

    iget-object v2, p0, Lcom/sina/weibo/h/ep;->a:Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v2}, Lcom/sina/weibo/models/MessageMenu;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    const-string v1, "source"

    sget-object v2, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 44
    :cond_0
    const-string v1, "key"

    iget-object v2, p0, Lcom/sina/weibo/h/ep;->a:Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v2}, Lcom/sina/weibo/models/MessageMenu;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method
