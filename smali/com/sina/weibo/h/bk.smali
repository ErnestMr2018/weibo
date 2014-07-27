.class public Lcom/sina/weibo/h/bk;
.super Lcom/sina/weibo/h/ej;
.source "GetHomeBlogListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 20
    iput v0, p0, Lcom/sina/weibo/h/bk;->c:I

    .line 22
    iput v0, p0, Lcom/sina/weibo/h/bk;->e:I

    .line 33
    return-void
.end method

.method private i()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "10001"

    iget-object v2, p0, Lcom/sina/weibo/h/bk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    const-string v1, "list_id"

    iget-object v2, p0, Lcom/sina/weibo/h/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/bk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/bk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bk;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "picsize"

    invoke-virtual {p0}, Lcom/sina/weibo/h/bk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/h/bk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 193
    const-string v1, "max_id"

    iget-object v2, p0, Lcom/sina/weibo/h/bk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_2
    const-string v1, "networktype"

    iget-object v2, p0, Lcom/sina/weibo/h/bk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "imei"

    iget-object v2, p0, Lcom/sina/weibo/h/bk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/sina/weibo/h/bk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/deviceidjnisdk/DeviceId;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "device_name"

    invoke-static {}, Lcom/sina/weibo/utils/aa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/h/bk;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    const-string v1, "module"

    iget-object v2, p0, Lcom/sina/weibo/h/bk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_3
    const-string v1, "trim_page_recom"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "picSize"

    .prologue
    .line 88
    iput p1, p0, Lcom/sina/weibo/h/bk;->c:I

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "groupId"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/h/bk;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "preLocal"

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/sina/weibo/h/bk;->g:Z

    .line 45
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/sina/weibo/h/bk;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/h/bk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/h/bk;->g:Z

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/h/bk;->g:Z

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 123
    iput p1, p0, Lcom/sina/weibo/h/bk;->e:I

    .line 124
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "groupUid"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/h/bk;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter "onlyLocal"

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sina/weibo/h/bk;->h:Z

    .line 53
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/sina/weibo/h/bk;->h:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/weibo/h/bk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "maxId"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/h/bk;->d:Ljava/lang/String;

    .line 99
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/sina/weibo/h/bk;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/sina/weibo/h/bk;->c:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/h/bk;->i:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/sina/weibo/h/bk;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 81
    const-string v0, ""

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bk;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "fefreshType"

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/h/bk;->f:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/h/bk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/sina/weibo/h/bk;->e:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/sina/weibo/h/bk;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 116
    const-string v0, ""

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/bk;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
