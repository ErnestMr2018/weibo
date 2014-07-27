.class public Lcom/sina/weibo/h/r;
.super Lcom/sina/weibo/h/ej;
.source "CreateMessageParam.java"


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

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "forwardType"

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/h/r;->a:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "forwardId"

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sina/weibo/h/r;->b:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "forwardUid"

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/h/r;->c:Ljava/lang/String;

    .line 126
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .local v0, params:Landroid/os/Bundle;
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .local v0, params:Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/r;->fillCommonParam(Landroid/os/Bundle;)V

    .line 81
    iget-object v1, p0, Lcom/sina/weibo/h/r;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const-string v1, "extr_type"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/r;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    const-string v1, "extr_id"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/h/r;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    const-string v1, "extr_uid"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/h/r;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    const-string v1, "text"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v1, "fids"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "id"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "long"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "lat"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "offset"

    iget-object v2, p0, Lcom/sina/weibo/h/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "screenName"

    .prologue
    .line 133
    iput-object p1, p0, Lcom/sina/weibo/h/r;->d:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sina/weibo/h/r;->e:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "text"

    .prologue
    .line 149
    iput-object p1, p0, Lcom/sina/weibo/h/r;->f:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "fids"

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/h/r;->g:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter "lon"

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sina/weibo/h/r;->i:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .parameter "lat"

    .prologue
    .line 181
    iput-object p1, p0, Lcom/sina/weibo/h/r;->j:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .parameter "offset"

    .prologue
    .line 189
    iput-object p1, p0, Lcom/sina/weibo/h/r;->k:Ljava/lang/String;

    .line 190
    return-void
.end method
