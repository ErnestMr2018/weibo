.class public Lcom/sina/weibo/h/fc;
.super Lcom/sina/weibo/h/ej;
.source "UploadFileSendParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/sina/weibo/net/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/net/h;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/h/fc;->h:Lcom/sina/weibo/net/h;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "printMark"

    .prologue
    .line 82
    iput p1, p0, Lcom/sina/weibo/h/fc;->f:I

    .line 83
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter "startLoc"

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/sina/weibo/h/fc;->c:J

    .line 59
    return-void
.end method

.method public a(Lcom/sina/weibo/net/h;)V
    .locals 0
    .parameter "listner"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/h/fc;->h:Lcom/sina/weibo/net/h;

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "urlTag"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/h/fc;->a:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public a([B)V
    .locals 0
    .parameter "sectionData"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/h/fc;->d:[B

    .line 67
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "ori"

    .prologue
    .line 90
    iput p1, p0, Lcom/sina/weibo/h/fc;->g:I

    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "fileToken"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/h/fc;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "sectionMd5"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/h/fc;->e:Ljava/lang/String;

    .line 75
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "act"

    const-string v2, "send"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "urltag"

    iget-object v2, p0, Lcom/sina/weibo/h/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "filetoken"

    iget-object v2, p0, Lcom/sina/weibo/h/fc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "startloc"

    iget-wide v2, p0, Lcom/sina/weibo/h/fc;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "sectioncheck"

    iget-object v2, p0, Lcom/sina/weibo/h/fc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "print_mark"

    iget v2, p0, Lcom/sina/weibo/h/fc;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "ori"

    iget v2, p0, Lcom/sina/weibo/h/fc;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "sectiondata"

    iget-object v2, p0, Lcom/sina/weibo/h/fc;->d:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 123
    return-object v0
.end method
