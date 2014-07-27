.class public Lcom/sina/weibo/h/ad;
.super Lcom/sina/weibo/h/ej;
.source "EditUserInfoParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter "gender"

    .prologue
    .line 38
    if-nez p1, :cond_1

    .line 39
    const-string v0, "m"

    iput-object v0, p0, Lcom/sina/weibo/h/ad;->b:Ljava/lang/String;

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 41
    const-string v0, "f"

    iput-object v0, p0, Lcom/sina/weibo/h/ad;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "nick"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "rename"

    .prologue
    .line 114
    iput p1, p0, Lcom/sina/weibo/h/ad;->k:I

    .line 115
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "province"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "city"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->d:Ljava/lang/String;

    .line 59
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    .local v0, getParams:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    const-string v1, "nick"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    const-string v1, "rename2"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    .local v0, postParams:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const-string v1, "profile_image_url"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    const-string v1, "gender"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 148
    const-string v1, "province"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 151
    const-string v1, "city"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 154
    const-string v1, "description"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 157
    const-string v1, "birthday"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 160
    const-string v1, "email"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 163
    const-string v1, "url"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 166
    const-string v1, "qq"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_9
    iget-object v1, p0, Lcom/sina/weibo/h/ad;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 169
    const-string v1, "msn"

    iget-object v2, p0, Lcom/sina/weibo/h/ad;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_a
    const-string v1, "rename"

    iget v2, p0, Lcom/sina/weibo/h/ad;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/ad;->fillCommonParam(Landroid/os/Bundle;)V

    .line 175
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "intro"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->e:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "birth"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->f:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "email"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->g:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "blog"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->h:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter "qq"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->i:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .parameter "msn"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->j:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .parameter "rename2"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->l:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .parameter "profile_image_url"

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/h/ad;->m:Ljava/lang/String;

    .line 131
    return-void
.end method
