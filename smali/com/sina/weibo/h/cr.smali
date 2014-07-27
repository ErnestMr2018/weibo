.class public Lcom/sina/weibo/h/cr;
.super Lcom/sina/weibo/h/ej;
.source "GetUserBlogListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 12
    iput v0, p0, Lcom/sina/weibo/h/cr;->b:I

    .line 13
    iput v0, p0, Lcom/sina/weibo/h/cr;->c:I

    .line 14
    iput v0, p0, Lcom/sina/weibo/h/cr;->d:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/h/bk;)V
    .locals 3
    .parameter "homeBlogParams"

    .prologue
    const/4 v2, -0x1

    .line 21
    iget-object v0, p1, Lcom/sina/weibo/h/bk;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/sina/weibo/h/bk;->mUser:Lcom/sina/weibo/models/User;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 12
    iput v2, p0, Lcom/sina/weibo/h/cr;->b:I

    .line 13
    iput v2, p0, Lcom/sina/weibo/h/cr;->c:I

    .line 14
    iput v2, p0, Lcom/sina/weibo/h/cr;->d:I

    .line 22
    iget-object v0, p1, Lcom/sina/weibo/h/bk;->mUser:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/h/cr;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/sina/weibo/h/bk;->d()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/h/cr;->b:I

    .line 24
    invoke-virtual {p1}, Lcom/sina/weibo/h/bk;->g()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/h/cr;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/sina/weibo/h/cr;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    const-string v0, ""

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/cr;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/h/cr;->c:I

    .line 33
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/h/cr;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 68
    const-string v0, ""

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/cr;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter "picSize"

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/h/cr;->b:I

    .line 60
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/h/cr;->d:I

    .line 76
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/cr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/cr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .parameter "userId"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/h/cr;->a:Ljava/lang/String;

    .line 29
    return-void
.end method
