.class public Lcom/sina/weibo/h/ae;
.super Lcom/sina/weibo/h/ej;
.source "EventSendWeiBoParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/h/ae;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/h/ae;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "shareText"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/h/ae;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "share_type"

    iget-object v2, p0, Lcom/sina/weibo/h/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/sina/weibo/h/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "text"

    iget-object v2, p0, Lcom/sina/weibo/h/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "pid"

    iget-object v2, p0, Lcom/sina/weibo/h/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .local v0, params:Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/ae;->fillCommonParam(Landroid/os/Bundle;)V

    .line 56
    const-string v1, "share_type"

    iget-object v2, p0, Lcom/sina/weibo/h/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/sina/weibo/h/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "text"

    iget-object v2, p0, Lcom/sina/weibo/h/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "pid"

    iget-object v2, p0, Lcom/sina/weibo/h/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "picId"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/h/ae;->d:Ljava/lang/String;

    .line 49
    return-void
.end method
