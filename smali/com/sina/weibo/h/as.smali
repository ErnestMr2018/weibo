.class public Lcom/sina/weibo/h/as;
.super Lcom/sina/weibo/h/ej;
.source "GetCommentsParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 3
    .parameter "context"
    .parameter "user"

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 16
    iput v0, p0, Lcom/sina/weibo/h/as;->a:I

    .line 17
    iput v0, p0, Lcom/sina/weibo/h/as;->b:I

    .line 20
    iput-wide v1, p0, Lcom/sina/weibo/h/as;->e:J

    .line 21
    iput-wide v1, p0, Lcom/sina/weibo/h/as;->f:J

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/h/as;->k:I

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/sina/weibo/h/as;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 76
    iput p1, p0, Lcom/sina/weibo/h/as;->a:I

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/weibo/h/as;->g:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "preLocal"

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/sina/weibo/h/as;->d:Z

    .line 131
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/sina/weibo/h/as;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 85
    const-string v0, ""

    .line 87
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/as;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .parameter "pageSize"

    .prologue
    .line 91
    iput p1, p0, Lcom/sina/weibo/h/as;->b:I

    .line 92
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/sina/weibo/h/as;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    const-string v0, ""

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sina/weibo/h/as;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 0
    .parameter "filterByAuthor"

    .prologue
    .line 106
    iput p1, p0, Lcom/sina/weibo/h/as;->c:I

    .line 107
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/as;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/as;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "filter_by_author"

    iget v2, p0, Lcom/sina/weibo/h/as;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-wide v1, p0, Lcom/sina/weibo/h/as;->e:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    .line 161
    const-string v1, "since_id"

    iget-wide v2, p0, Lcom/sina/weibo/h/as;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-wide v1, p0, Lcom/sina/weibo/h/as;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    .line 164
    const-string v1, "max_id"

    iget-wide v2, p0, Lcom/sina/weibo/h/as;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/h/as;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 168
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/sina/weibo/h/as;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/h/as;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    const-string v1, "did"

    iget-object v2, p0, Lcom/sina/weibo/h/as;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/h/as;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 176
    const-string v1, "checktoken"

    iget-object v2, p0, Lcom/sina/weibo/h/as;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_4
    iget v1, p0, Lcom/sina/weibo/h/as;->j:I

    if-eqz v1, :cond_5

    .line 180
    const-string v1, "plaza_index"

    iget v2, p0, Lcom/sina/weibo/h/as;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_5
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_7

    .line 185
    invoke-virtual {p0}, Lcom/sina/weibo/h/as;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 186
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/as;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/h/as;->getGsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 190
    const-string v1, "gsid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/as;->getGsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_7
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/sina/weibo/h/as;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 150
    iput p1, p0, Lcom/sina/weibo/h/as;->k:I

    .line 151
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/sina/weibo/h/as;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/sina/weibo/h/as;->k:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/h/as;->g:Ljava/lang/String;

    return-object v0
.end method
