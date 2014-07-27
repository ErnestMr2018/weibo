.class public Lcom/sina/weibo/h/bv;
.super Lcom/sina/weibo/h/ej;
.source "GetMblogCardParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


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
.method public a(I)V
    .locals 0
    .parameter "pageType"

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/h/bv;->b:I

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "pageId"

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/h/bv;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "page_id"

    iget-object v2, p0, Lcom/sina/weibo/h/bv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "type"

    iget v2, p0, Lcom/sina/weibo/h/bv;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
