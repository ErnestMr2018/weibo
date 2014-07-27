.class public Lcom/sina/weibo/h/ax;
.super Lcom/sina/weibo/h/ej;
.source "GetDiscussParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/h/ax;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/weibo/h/ax;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 43
    iput p1, p0, Lcom/sina/weibo/h/ax;->c:I

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "object_id"

    .prologue
    .line 27
    iput-object p1, p0, Lcom/sina/weibo/h/ax;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/sina/weibo/h/ax;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 51
    iput p1, p0, Lcom/sina/weibo/h/ax;->d:I

    .line 52
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/sina/weibo/h/ax;->c:I

    return v0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "object_id"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ax;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "since_id"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ax;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ax;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ax;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string v1, "trim_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/h/ax;->d:I

    return v0
.end method
