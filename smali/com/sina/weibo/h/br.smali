.class public Lcom/sina/weibo/h/br;
.super Lcom/sina/weibo/h/ej;
.source "GetInviteListParam.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/sina/weibo/h/br;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 19
    iput p1, p0, Lcom/sina/weibo/h/br;->a:I

    .line 20
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/sina/weibo/h/br;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 27
    iput p1, p0, Lcom/sina/weibo/h/br;->b:I

    .line 28
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/br;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/br;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
