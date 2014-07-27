.class public Lcom/sina/weibo/h/fb;
.super Lcom/sina/weibo/h/ej;
.source "UploadFileInitParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/net/h;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/net/h;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/h/fb;->g:Lcom/sina/weibo/net/h;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "ori"

    .prologue
    .line 100
    iput p1, p0, Lcom/sina/weibo/h/fb;->h:I

    .line 101
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter "fileLength"

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/sina/weibo/h/fb;->c:J

    .line 61
    return-void
.end method

.method public a(Lcom/sina/weibo/net/h;)V
    .locals 0
    .parameter "listner"

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/h/fb;->g:Lcom/sina/weibo/net/h;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "act"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/h/fb;->a:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "fileName"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/h/fb;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "md5"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/h/fb;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "act"

    iget-object v2, p0, Lcom/sina/weibo/h/fb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/fb;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "name"

    iget-object v2, p0, Lcom/sina/weibo/h/fb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "length"

    iget-wide v2, p0, Lcom/sina/weibo/h/fb;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "check"

    iget-object v2, p0, Lcom/sina/weibo/h/fb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "status"

    iget-object v2, p0, Lcom/sina/weibo/h/fb;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v1, "ori"

    iget v2, p0, Lcom/sina/weibo/h/fb;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/h/fb;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const-string v1, "filetoken"

    iget-object v2, p0, Lcom/sina/weibo/h/fb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "netStatus"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/h/fb;->e:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "fileToken"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/h/fb;->f:Ljava/lang/String;

    .line 85
    return-void
.end method
