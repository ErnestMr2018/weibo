.class public Lcom/sina/weibo/h/o;
.super Lcom/sina/weibo/h/ej;
.source "CoverSharedParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "shareType"

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/h/o;->c:I

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "coverPid"

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/h/o;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "coverUid"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/h/o;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "pid"

    iget-object v2, p0, Lcom/sina/weibo/h/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget v1, p0, Lcom/sina/weibo/h/o;->c:I

    const/16 v2, 0xca

    if-ne v1, v2, :cond_0

    .line 62
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "share_type"

    const-string v2, "copy_cover"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-string v1, "share_type"

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method
