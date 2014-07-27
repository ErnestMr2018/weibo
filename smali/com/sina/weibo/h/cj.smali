.class public Lcom/sina/weibo/h/cj;
.super Lcom/sina/weibo/h/ej;
.source "GetPayShareInfoParam.java"


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .parameter "bundle"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/h/cj;->a:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/h/cj;->a:Landroid/os/Bundle;

    return-object v0
.end method
