.class public Lcom/sina/weibo/h/cx;
.super Lcom/sina/weibo/h/ej;
.source "HandleInviteParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/h/cx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "value"

    .prologue
    .line 39
    iput p1, p0, Lcom/sina/weibo/h/cx;->c:I

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/h/cx;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/h/cx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "inviteId"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/h/cx;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/sina/weibo/h/cx;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/h/cx;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .local v0, params:Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/cx;->fillCommonParam(Landroid/os/Bundle;)V

    .line 77
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "value"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cx;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/h/cx;->d:Ljava/lang/String;

    return-object v0
.end method
