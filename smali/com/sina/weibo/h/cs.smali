.class public Lcom/sina/weibo/h/cs;
.super Lcom/sina/weibo/h/ej;
.source "GetUserInfoParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/h/cs;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "has_block"

    .prologue
    .line 44
    iput p1, p0, Lcom/sina/weibo/h/cs;->c:I

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/h/cs;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "hasProfile"

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/sina/weibo/h/cs;->d:Z

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "nick"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/h/cs;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter "hasBadges"

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sina/weibo/h/cs;->e:Z

    .line 53
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter "hasExtend"

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/sina/weibo/h/cs;->f:Z

    .line 57
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .local v0, paramBundle:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/h/cs;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/cs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    const-string v1, "has_member"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v1, p0, Lcom/sina/weibo/h/cs;->c:I

    if-eqz v1, :cond_1

    .line 70
    const-string v1, "has_block"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/h/cs;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-boolean v1, p0, Lcom/sina/weibo/h/cs;->d:Z

    if-eqz v1, :cond_2

    .line 73
    const-string v1, "has_profile"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-boolean v1, p0, Lcom/sina/weibo/h/cs;->e:Z

    if-eqz v1, :cond_3

    .line 76
    const-string v1, "has_badges"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    iget-boolean v1, p0, Lcom/sina/weibo/h/cs;->f:Z

    if-eqz v1, :cond_4

    .line 79
    const-string v1, "has_extend"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    return-object v0

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/h/cs;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/h/cs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method
