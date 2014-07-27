.class public Lcom/sina/weibo/h/bb;
.super Lcom/sina/weibo/h/ej;
.source "GetFollowGroupListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "fuid"

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/h/bb;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "is_follow"

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/sina/weibo/h/bb;->b:Z

    .line 31
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "fuid"

    iget-object v2, p0, Lcom/sina/weibo/h/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "is_follow"

    iget-boolean v1, p0, Lcom/sina/weibo/h/bb;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 37
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method
