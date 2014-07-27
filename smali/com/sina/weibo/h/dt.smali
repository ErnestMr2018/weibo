.class public Lcom/sina/weibo/h/dt;
.super Lcom/sina/weibo/h/ej;
.source "PostForwardMblogParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/sina/weibo/net/h;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/net/h;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/h/dt;->j:Lcom/sina/weibo/net/h;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 114
    iput p1, p0, Lcom/sina/weibo/h/dt;->i:I

    .line 115
    return-void
.end method

.method public a(Lcom/sina/weibo/net/h;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/h/dt;->j:Lcom/sina/weibo/net/h;

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "mblogId"

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/h/dt;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isComment"

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/sina/weibo/h/dt;->f:Z

    .line 83
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "mblogUid"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/h/dt;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "reason"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/h/dt;->d:Ljava/lang/String;

    .line 67
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    .local v0, params:Landroid/os/Bundle;
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    .local v0, params:Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/dt;->fillCommonParam(Landroid/os/Bundle;)V

    .line 162
    const-string v2, "id"

    iget-object v3, p0, Lcom/sina/weibo/h/dt;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v2, "mbloguid"

    iget-object v3, p0, Lcom/sina/weibo/h/dt;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v2, "status"

    iget-object v3, p0, Lcom/sina/weibo/h/dt;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/sina/weibo/h/dt;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 167
    const-string v2, "rtkeepreason"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    iget-boolean v2, p0, Lcom/sina/weibo/h/dt;->f:Z

    if-eqz v2, :cond_0

    .line 173
    const-string v2, "is_comment"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/h/dt;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    const-string v2, "mark"

    iget-object v3, p0, Lcom/sina/weibo/h/dt;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v2, "afr"

    const-string v3, "ad"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    const-string v2, "visible"

    iget v3, p0, Lcom/sina/weibo/h/dt;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 184
    .local v1, sb:Ljava/lang/StringBuffer;
    const-string v2, "[{\"client_mblogid\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/h/dt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\"}]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const-string v2, "annotations"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v2, "ext"

    iget-object v3, p0, Lcom/sina/weibo/h/dt;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/sina/weibo/h/dt;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 191
    const-string v2, "share_source"

    iget-object v3, p0, Lcom/sina/weibo/h/dt;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/h/dt;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 194
    const-string v2, "share_id"

    iget-object v3, p0, Lcom/sina/weibo/h/dt;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3
    return-object v0

    .line 169
    .end local v1           #sb:Ljava/lang/StringBuffer;
    :cond_4
    const-string v2, "rtkeepreason"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "rtreason"

    iget-object v3, p0, Lcom/sina/weibo/h/dt;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "content"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/h/dt;->e:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "mExt"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/h/dt;->h:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "localMblogId"

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/h/dt;->a:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "shareSource"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/h/dt;->k:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/h/dt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter "shareId"

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/h/dt;->l:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 90
    iput-object p1, p0, Lcom/sina/weibo/h/dt;->g:Ljava/lang/String;

    .line 91
    return-void
.end method
