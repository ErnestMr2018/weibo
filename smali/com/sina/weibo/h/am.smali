.class public Lcom/sina/weibo/h/am;
.super Lcom/sina/weibo/h/ej;
.source "GetAtMsgListParam.java"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 2
    .parameter "context"
    .parameter "user"

    .prologue
    const-wide/16 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 13
    iput-wide v0, p0, Lcom/sina/weibo/h/am;->c:J

    .line 14
    iput-wide v0, p0, Lcom/sina/weibo/h/am;->d:J

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "filterType"

    .prologue
    .line 30
    iput p1, p0, Lcom/sina/weibo/h/am;->h:I

    .line 31
    return-void
.end method

.method public a(J)V
    .locals 0
    .parameter "since_id"

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/sina/weibo/h/am;->c:J

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "preLocal"

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/sina/weibo/h/am;->g:Z

    .line 35
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/sina/weibo/h/am;->g:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/sina/weibo/h/am;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/h/am;->a:I

    .line 47
    return-void
.end method

.method public b(J)V
    .locals 0
    .parameter "max_id"

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/sina/weibo/h/am;->d:J

    .line 71
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/h/am;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 54
    iput p1, p0, Lcom/sina/weibo/h/am;->b:I

    .line 55
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/h/am;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/h/am;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-wide v1, p0, Lcom/sina/weibo/h/am;->c:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    .line 96
    const-string v1, "since_id"

    invoke-virtual {p0}, Lcom/sina/weibo/h/am;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-wide v1, p0, Lcom/sina/weibo/h/am;->d:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "max_id"

    invoke-virtual {p0}, Lcom/sina/weibo/h/am;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    const-string v1, "filter_by_type"

    invoke-virtual {p0}, Lcom/sina/weibo/h/am;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v1, "filter_by_author"

    invoke-virtual {p0}, Lcom/sina/weibo/h/am;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/sina/weibo/h/am;->c:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0
    .parameter "filter_by_author"

    .prologue
    .line 78
    iput p1, p0, Lcom/sina/weibo/h/am;->e:I

    .line 79
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/sina/weibo/h/am;->d:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0
    .parameter "filter_by_type"

    .prologue
    .line 86
    iput p1, p0, Lcom/sina/weibo/h/am;->f:I

    .line 87
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/h/am;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/sina/weibo/h/am;->f:I

    return v0
.end method
