.class public Lcom/sina/weibo/h/a;
.super Lcom/sina/weibo/h/ej;
.source "AccountSettingParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 24
    iput v0, p0, Lcom/sina/weibo/h/a;->a:I

    .line 25
    iput v0, p0, Lcom/sina/weibo/h/a;->b:I

    .line 26
    iput v0, p0, Lcom/sina/weibo/h/a;->c:I

    .line 27
    iput v0, p0, Lcom/sina/weibo/h/a;->d:I

    .line 28
    iput v0, p0, Lcom/sina/weibo/h/a;->e:I

    .line 29
    iput v0, p0, Lcom/sina/weibo/h/a;->f:I

    .line 30
    iput v0, p0, Lcom/sina/weibo/h/a;->g:I

    .line 31
    iput v0, p0, Lcom/sina/weibo/h/a;->h:I

    .line 32
    iput v0, p0, Lcom/sina/weibo/h/a;->i:I

    .line 33
    iput v0, p0, Lcom/sina/weibo/h/a;->j:I

    .line 34
    iput v0, p0, Lcom/sina/weibo/h/a;->k:I

    .line 35
    iput v0, p0, Lcom/sina/weibo/h/a;->l:I

    .line 36
    iput v0, p0, Lcom/sina/weibo/h/a;->m:I

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "friend_circle"

    .prologue
    .line 186
    iput p1, p0, Lcom/sina/weibo/h/a;->l:I

    .line 187
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .local v0, postParams:Landroid/os/Bundle;
    iget v1, p0, Lcom/sina/weibo/h/a;->a:I

    if-eq v1, v3, :cond_0

    .line 46
    const-string v1, "follower"

    iget v2, p0, Lcom/sina/weibo/h/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget v1, p0, Lcom/sina/weibo/h/a;->b:I

    if-eq v1, v3, :cond_1

    .line 49
    const-string v1, "dm"

    iget v2, p0, Lcom/sina/weibo/h/a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    iget v1, p0, Lcom/sina/weibo/h/a;->c:I

    if-eq v1, v3, :cond_2

    .line 52
    const-string v1, "mention"

    iget v2, p0, Lcom/sina/weibo/h/a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    iget v1, p0, Lcom/sina/weibo/h/a;->d:I

    if-eq v1, v3, :cond_3

    .line 55
    const-string v1, "status_type"

    iget v2, p0, Lcom/sina/weibo/h/a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_3
    iget v1, p0, Lcom/sina/weibo/h/a;->e:I

    if-eq v1, v3, :cond_4

    .line 58
    const-string v1, "from_user"

    iget v2, p0, Lcom/sina/weibo/h/a;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_4
    iget v1, p0, Lcom/sina/weibo/h/a;->f:I

    if-eq v1, v3, :cond_5

    .line 61
    const-string v1, "comment"

    iget v2, p0, Lcom/sina/weibo/h/a;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_5
    iget v1, p0, Lcom/sina/weibo/h/a;->g:I

    if-eq v1, v3, :cond_6

    .line 64
    const-string v1, "short_messages"

    iget v2, p0, Lcom/sina/weibo/h/a;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_6
    iget v1, p0, Lcom/sina/weibo/h/a;->h:I

    if-eq v1, v3, :cond_7

    .line 67
    const-string v1, "groups"

    iget v2, p0, Lcom/sina/weibo/h/a;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_7
    iget v1, p0, Lcom/sina/weibo/h/a;->i:I

    if-eq v1, v3, :cond_8

    .line 70
    const-string v1, "notice"

    iget v2, p0, Lcom/sina/weibo/h/a;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_8
    iget v1, p0, Lcom/sina/weibo/h/a;->j:I

    if-eq v1, v3, :cond_9

    .line 73
    const-string v1, "email"

    iget v2, p0, Lcom/sina/weibo/h/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_9
    iget v1, p0, Lcom/sina/weibo/h/a;->k:I

    if-eq v1, v3, :cond_a

    .line 76
    const-string v1, "privacy_comment"

    iget v2, p0, Lcom/sina/weibo/h/a;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_a
    iget v1, p0, Lcom/sina/weibo/h/a;->l:I

    if-eq v1, v3, :cond_b

    .line 79
    const-string v1, "friend_circle"

    iget v2, p0, Lcom/sina/weibo/h/a;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_b
    iget v1, p0, Lcom/sina/weibo/h/a;->m:I

    if-eq v1, v3, :cond_c

    .line 82
    const-string v1, "friend_group"

    iget v2, p0, Lcom/sina/weibo/h/a;->m:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_c
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/a;->fillCommonParam(Landroid/os/Bundle;)V

    .line 86
    return-object v0
.end method
