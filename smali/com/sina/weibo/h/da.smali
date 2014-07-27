.class public Lcom/sina/weibo/h/da;
.super Lcom/sina/weibo/h/ej;
.source "InviteFriendsParam.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 42
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    iget-object v2, p0, Lcom/sina/weibo/h/da;->a:Ljava/util/List;

    if-nez v2, :cond_0

    .line 193
    const/4 v2, 0x0

    .line 205
    :goto_0
    return-object v2

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 198
    .local v1, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/h/da;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 199
    iget-object v2, p0, Lcom/sina/weibo/h/da;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget-object v2, p0, Lcom/sina/weibo/h/da;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 201
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "content"

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/h/da;->d:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sina/weibo/h/da;->a:Ljava/util/List;

    .line 50
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/h/da;->b:Ljava/lang/String;

    .line 66
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .local v0, params:Landroid/os/Bundle;
    invoke-direct {p0}, Lcom/sina/weibo/h/da;->a()Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, uidsParam:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    const-string v2, "to_uids"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/h/da;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    const-string v2, "type"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/h/da;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    const-string v2, "value"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/h/da;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 127
    const-string v2, "content"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/h/da;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 131
    const-string v2, "question"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/h/da;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 135
    const-string v2, "answer"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    iget v2, p0, Lcom/sina/weibo/h/da;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 139
    const-string v2, "platform"

    iget v3, p0, Lcom/sina/weibo/h/da;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/h/da;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 143
    const-string v2, "source_type"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_7
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    .local v0, params:Landroid/os/Bundle;
    invoke-direct {p0}, Lcom/sina/weibo/h/da;->a()Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, uidsParam:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    const-string v2, "to_uids"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/h/da;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    const-string v2, "type"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/h/da;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    const-string v2, "value"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/h/da;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 168
    const-string v2, "content"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/h/da;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 172
    const-string v2, "question"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/h/da;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 176
    const-string v2, "answer"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_5
    iget v2, p0, Lcom/sina/weibo/h/da;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 180
    const-string v2, "platform"

    iget v3, p0, Lcom/sina/weibo/h/da;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/h/da;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 184
    const-string v2, "source_type"

    iget-object v3, p0, Lcom/sina/weibo/h/da;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_7
    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/h/da;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0
    .parameter "sourceType"

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/h/da;->h:Ljava/lang/String;

    .line 106
    return-void
.end method
