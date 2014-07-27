.class public Lcom/sina/weibo/h/do;
.super Lcom/sina/weibo/h/ej;
.source "MeyouGuideParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 39
    iput p1, p0, Lcom/sina/weibo/h/do;->a:I

    .line 40
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 47
    iput p1, p0, Lcom/sina/weibo/h/do;->b:I

    .line 48
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter "shouldaddmeyou"

    .prologue
    .line 55
    iput p1, p0, Lcom/sina/weibo/h/do;->c:I

    .line 56
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/do;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "shouldaddmeyou"

    iget v2, p0, Lcom/sina/weibo/h/do;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method
