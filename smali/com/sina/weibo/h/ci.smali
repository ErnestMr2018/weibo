.class public Lcom/sina/weibo/h/ci;
.super Lcom/sina/weibo/h/ej;
.source "GetPageParam.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 170
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "plaza_index"

    .prologue
    .line 45
    iput p1, p0, Lcom/sina/weibo/h/ci;->q:I

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "did"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/h/ci;->o:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "replaceHost"

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/sina/weibo/h/ci;->a:Z

    .line 70
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/sina/weibo/h/ci;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/h/ci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 109
    iput p1, p0, Lcom/sina/weibo/h/ci;->g:I

    .line 110
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "checktoken"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/h/ci;->p:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/h/ci;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 117
    iput p1, p0, Lcom/sina/weibo/h/ci;->h:I

    .line 118
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "containerid"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/h/ci;->b:Ljava/lang/String;

    .line 78
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "containerid"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "page_id"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_9

    .line 183
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ci;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "verified_type"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/ci;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/ci;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/h/ci;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    const-string v1, "mark"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "afr"

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/ci;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/h/ci;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 197
    const-string v1, "lat"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, "lon"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/h/ci;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    const-string v1, "siminfo"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/h/ci;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 204
    const-string v1, "gender"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_3
    iget v1, p0, Lcom/sina/weibo/h/ci;->n:I

    if-lez v1, :cond_4

    .line 207
    const-string v1, "cover_width"

    iget v2, p0, Lcom/sina/weibo/h/ci;->n:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/h/ci;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 211
    const-string v1, "did"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/h/ci;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 215
    const-string v1, "checktoken"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_6
    iget v1, p0, Lcom/sina/weibo/h/ci;->q:I

    if-eqz v1, :cond_7

    .line 219
    const-string v1, "plaza_index"

    iget v2, p0, Lcom/sina/weibo/h/ci;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_7
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_8

    sget-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 223
    const-string v1, "gsid"

    sget-object v2, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_8
    return-object v0

    .line 185
    :cond_9
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/ci;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/h/ci;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0
    .parameter "cover_width"

    .prologue
    .line 165
    iput p1, p0, Lcom/sina/weibo/h/ci;->n:I

    .line 166
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/h/ci;->d:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/weibo/h/ci;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "nick"

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/h/ci;->e:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "verifiedType"

    .prologue
    .line 101
    iput-object p1, p0, Lcom/sina/weibo/h/ci;->f:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "lat"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/h/ci;->i:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/h/ci;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter "lon"

    .prologue
    .line 133
    iput-object p1, p0, Lcom/sina/weibo/h/ci;->j:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .parameter "pageId"

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/h/ci;->c:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/h/ci;->k:Ljava/lang/String;

    .line 142
    return-void
.end method
