.class public Lcom/sina/weibo/h/eb;
.super Lcom/sina/weibo/h/ej;
.source "RefreshContentAdParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/utils/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lcom/sina/weibo/utils/b;

    invoke-direct {v0, p1}, Lcom/sina/weibo/utils/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/h/eb;->e:Lcom/sina/weibo/utils/b;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "screenSize"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/h/eb;->a:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/h/eb;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "posId"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/h/eb;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .local v0, getParams:Landroid/os/Bundle;
    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v4, "size"

    iget-object v5, p0, Lcom/sina/weibo/h/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "c"

    sget-object v5, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v4, "groupid"

    iget-object v5, p0, Lcom/sina/weibo/h/eb;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v4, p0, Lcom/sina/weibo/h/eb;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .local v2, s:Ljava/lang/String;
    const-string v4, "s"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/sina/weibo/h/eb;->setS(Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x0

    .line 67
    .local v1, isWifi:I
    iget-object v4, p0, Lcom/sina/weibo/h/eb;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/net/o;->b(Landroid/content/Context;)Lcom/sina/weibo/net/o$c;

    move-result-object v3

    .line 69
    .local v3, state:Lcom/sina/weibo/net/o$c;
    sget-object v4, Lcom/sina/weibo/net/o$c;->c:Lcom/sina/weibo/net/o$c;

    if-ne v3, v4, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 72
    :cond_0
    const-string v4, "wifi"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .local v0, postParams:Landroid/os/Bundle;
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/eb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "posid"

    iget-object v2, p0, Lcom/sina/weibo/h/eb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "info"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/h/eb;->e:Lcom/sina/weibo/utils/b;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/h/eb;->e:Lcom/sina/weibo/utils/b;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "dinfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/h/eb;->e:Lcom/sina/weibo/utils/b;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/h/eb;->e:Lcom/sina/weibo/utils/b;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "groupId"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/h/eb;->d:Ljava/lang/String;

    .line 54
    return-void
.end method
