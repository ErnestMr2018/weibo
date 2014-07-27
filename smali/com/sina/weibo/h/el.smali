.class public Lcom/sina/weibo/h/el;
.super Lcom/sina/weibo/h/ej;
.source "SearchFollowsParam.java"


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
    .line 35
    iput p1, p0, Lcom/sina/weibo/h/el;->b:I

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "q"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/h/el;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "q"

    iget-object v2, p0, Lcom/sina/weibo/h/el;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "type"

    iget v2, p0, Lcom/sina/weibo/h/el;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
