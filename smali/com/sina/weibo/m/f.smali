.class public abstract Lcom/sina/weibo/m/f;
.super Lcom/sina/weibo/m/d;
.source "ForwardComposerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/m/f$a;
    }
.end annotation


# instance fields
.field protected N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/m/d;-><init>(Landroid/content/Context;)V

    .line 109
    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public U()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 212
    const/4 v1, 0x1

    .line 213
    .local v1, meyouValueEqual:Z
    iget-object v2, p0, Lcom/sina/weibo/m/f;->p:Lcom/sina/weibo/models/Draft;

    if-eqz v2, :cond_0

    .line 214
    iget-object v2, p0, Lcom/sina/weibo/m/f;->p:Lcom/sina/weibo/models/Draft;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Draft;->getVisible()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/m/f;->L()I

    move-result v5

    if-ne v2, v5, :cond_2

    move v1, v3

    .line 216
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 217
    .local v0, cbValueEqual:Z
    iget-object v2, p0, Lcom/sina/weibo/m/f;->p:Lcom/sina/weibo/models/Draft;

    instance-of v2, v2, Lcom/sina/weibo/models/NonOriginalDraft;

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, p0, Lcom/sina/weibo/m/f;->p:Lcom/sina/weibo/models/Draft;

    check-cast v2, Lcom/sina/weibo/models/NonOriginalDraft;

    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->isRetweetOrComment()Z

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/m/f;->v()Z

    move-result v5

    if-ne v2, v5, :cond_3

    move v0, v3

    .line 220
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/m/f;->p:Lcom/sina/weibo/models/Draft;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/m/f;->c(Lcom/sina/weibo/models/Draft;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    :goto_2
    return v3

    .end local v0           #cbValueEqual:Z
    :cond_2
    move v1, v4

    .line 214
    goto :goto_0

    .restart local v0       #cbValueEqual:Z
    :cond_3
    move v0, v4

    .line 218
    goto :goto_1

    :cond_4
    move v3, v4

    .line 220
    goto :goto_2
.end method

.method public a(Z)V
    .locals 0
    .parameter "checked"

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/sina/weibo/m/f;->N:Z

    .line 168
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/sina/weibo/sendqueue/m;)Z
    .locals 3
    .parameter "sendService"

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-super {p0, p1}, Lcom/sina/weibo/m/d;->b(Lcom/sina/weibo/sendqueue/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/m/f;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/m/f;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v1

    .line 184
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/m/f;->a(Lcom/sina/weibo/sendqueue/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/m/f;->k:Landroid/content/Context;

    const v1, 0x7f0a051d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/sina/weibo/m/f;->N:Z

    return v0
.end method
