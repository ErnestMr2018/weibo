.class public Lcom/sina/weibo/h/ar;
.super Lcom/sina/weibo/h/ej;
.source "GetCardListParam.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "plaza_index"

    .prologue
    .line 63
    iput p1, p0, Lcom/sina/weibo/h/ar;->m:I

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "containerid"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->b:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "replaceHost"

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/sina/weibo/h/ar;->a:Z

    .line 72
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/sina/weibo/h/ar;->a:Z

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 87
    iput p1, p0, Lcom/sina/weibo/h/ar;->c:I

    .line 88
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "lat"

    .prologue
    .line 111
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->f:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 95
    iput p1, p0, Lcom/sina/weibo/h/ar;->d:I

    .line 96
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "lon"

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->g:Ljava/lang/String;

    .line 120
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 197
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "containerid"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget v1, p0, Lcom/sina/weibo/h/ar;->c:I

    if-lez v1, :cond_0

    .line 200
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/ar;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 205
    const-string v1, "since_id"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    :goto_0
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/ar;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    const-string v1, "keyword"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/h/ar;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 218
    const-string v1, "lat"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "lon"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 223
    const-string v1, "siminfo"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 227
    const-string v1, "gender"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 231
    const-string v1, "gdid"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/h/ar;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 235
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/sina/weibo/h/ar;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_7
    iget v1, p0, Lcom/sina/weibo/h/ar;->m:I

    if-eqz v1, :cond_8

    .line 239
    const-string v1, "plaza_index"

    iget v2, p0, Lcom/sina/weibo/h/ar;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 243
    const-string v1, "ext"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_9
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 248
    const-string v1, "module"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_a
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 252
    const-string v1, "container_ext"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_b
    return-object v0

    .line 206
    :cond_c
    iget-object v1, p0, Lcom/sina/weibo/h/ar;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    const-string v1, "max_id"

    iget-object v2, p0, Lcom/sina/weibo/h/ar;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "simInfo"

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->h:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "gender"

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->i:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "gdid"

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->j:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "ext"

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->k:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter "sinceid"

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->n:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .parameter "maxid"

    .prologue
    .line 167
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->o:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->l:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .parameter "containerExt"

    .prologue
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/ar;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iput-object p1, p0, Lcom/sina/weibo/h/ar;->p:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/h/ar;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/ar;->p:Ljava/lang/String;

    goto :goto_0
.end method
