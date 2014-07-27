.class public Lcom/sina/weibo/h/dj;
.super Lcom/sina/weibo/h/ej;
.source "LotteryEventParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/h/dj;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "actionType"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/h/dj;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "actionContent"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/h/dj;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/sina/weibo/h/dj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "action_type"

    iget-object v2, p0, Lcom/sina/weibo/h/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "action_content"

    iget-object v2, p0, Lcom/sina/weibo/h/dj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "action_id"

    iget-object v2, p0, Lcom/sina/weibo/h/dj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "flag"

    iget-object v2, p0, Lcom/sina/weibo/h/dj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/sina/weibo/h/dj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "action_type"

    iget-object v2, p0, Lcom/sina/weibo/h/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "action_content"

    iget-object v2, p0, Lcom/sina/weibo/h/dj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "action_id"

    iget-object v2, p0, Lcom/sina/weibo/h/dj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "flag"

    iget-object v2, p0, Lcom/sina/weibo/h/dj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "actionId"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/h/dj;->d:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/h/dj;->e:Ljava/lang/String;

    .line 54
    return-void
.end method
