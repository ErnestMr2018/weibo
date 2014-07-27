.class public Lcom/sina/weibo/h/w;
.super Lcom/sina/weibo/h/ej;
.source "DeleteMyCmtParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/h/w;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/h/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "role"

    .prologue
    .line 34
    iput p1, p0, Lcom/sina/weibo/h/w;->b:I

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "cmtId"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/h/w;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sina/weibo/h/w;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter "boxType"

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/h/w;->c:I

    .line 43
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/sina/weibo/h/w;->c:I

    return v0
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, paramBundle:Landroid/os/Bundle;
    const-string v1, "cid"

    iget-object v2, p0, Lcom/sina/weibo/h/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method
