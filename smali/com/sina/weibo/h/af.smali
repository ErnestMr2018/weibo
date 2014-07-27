.class public Lcom/sina/weibo/h/af;
.super Lcom/sina/weibo/h/ej;
.source "ExpressCommentLikeParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/h/af;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "mMid"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/h/af;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "object_id"

    iget-object v2, p0, Lcom/sina/weibo/h/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "object_type"

    const-string v2, "comment"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method
