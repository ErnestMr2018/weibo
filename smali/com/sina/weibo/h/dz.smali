.class public Lcom/sina/weibo/h/dz;
.super Lcom/sina/weibo/h/ej;
.source "QtCodeDecodeParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 23
    iput p1, p0, Lcom/sina/weibo/h/dz;->b:I

    .line 24
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "codeStr"

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/h/dz;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .local v0, params:Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/dz;->fillCommonParam(Landroid/os/Bundle;)V

    .line 41
    const-string v1, "codestr"

    iget-object v2, p0, Lcom/sina/weibo/h/dz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "codetype"

    iget v2, p0, Lcom/sina/weibo/h/dz;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    return-object v0
.end method
