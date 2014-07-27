.class public Lcom/sina/weibo/h/cv;
.super Lcom/sina/weibo/h/ej;
.source "GroupInfoParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 31
    iput v0, p0, Lcom/sina/weibo/h/cv;->d:I

    .line 39
    iput v0, p0, Lcom/sina/weibo/h/cv;->h:I

    .line 47
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    iget-object v2, p0, Lcom/sina/weibo/h/cv;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 215
    const/4 v2, 0x0

    .line 227
    :goto_0
    return-object v2

    .line 218
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 220
    .local v1, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/h/cv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 221
    iget-object v2, p0, Lcom/sina/weibo/h/cv;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    iget-object v2, p0, Lcom/sina/weibo/h/cv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 223
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "sendWeibo"

    .prologue
    .line 110
    iput p1, p0, Lcom/sina/weibo/h/cv;->h:I

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/h/cv;->c:Ljava/lang/String;

    .line 55
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
    .line 94
    .local p1, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sina/weibo/h/cv;->b:Ljava/util/List;

    .line 95
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 118
    iput p1, p0, Lcom/sina/weibo/h/cv;->i:I

    .line 119
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "listId"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/h/cv;->a:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/h/cv;->f:Ljava/lang/String;

    .line 87
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .local v0, params:Landroid/os/Bundle;
    const-string v2, "list_id"

    iget-object v3, p0, Lcom/sina/weibo/h/cv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/sina/weibo/h/cv;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    const-string v2, "name"

    iget-object v3, p0, Lcom/sina/weibo/h/cv;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    iget v2, p0, Lcom/sina/weibo/h/cv;->d:I

    if-eq v2, v4, :cond_1

    .line 181
    const-string v2, "is_encoded"

    iget v3, p0, Lcom/sina/weibo/h/cv;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/h/cv;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    const-string v2, "mode"

    iget-object v3, p0, Lcom/sina/weibo/h/cv;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/h/cv;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 189
    const-string v2, "description"

    iget-object v3, p0, Lcom/sina/weibo/h/cv;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/h/cv;->a()Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, uidsParam:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 194
    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_4
    iget v2, p0, Lcom/sina/weibo/h/cv;->g:I

    if-eq v2, v4, :cond_5

    .line 198
    const-string v2, "need_follow"

    iget v3, p0, Lcom/sina/weibo/h/cv;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_5
    iget v2, p0, Lcom/sina/weibo/h/cv;->h:I

    if-eq v2, v4, :cond_6

    .line 202
    const-string v2, "need_statuses"

    iget v3, p0, Lcom/sina/weibo/h/cv;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_6
    const-string v2, "visible"

    iget v3, p0, Lcom/sina/weibo/h/cv;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "q"

    iget-object v3, p0, Lcom/sina/weibo/h/cv;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    .local v0, params:Landroid/os/Bundle;
    const-string v2, "list_id"

    iget-object v3, p0, Lcom/sina/weibo/h/cv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/sina/weibo/h/cv;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    const-string v2, "name"

    iget-object v3, p0, Lcom/sina/weibo/h/cv;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget v2, p0, Lcom/sina/weibo/h/cv;->d:I

    if-eq v2, v4, :cond_1

    .line 141
    const-string v2, "is_encoded"

    iget v3, p0, Lcom/sina/weibo/h/cv;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/h/cv;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    const-string v2, "mode"

    iget-object v3, p0, Lcom/sina/weibo/h/cv;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/h/cv;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 149
    const-string v2, "description"

    iget-object v3, p0, Lcom/sina/weibo/h/cv;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/h/cv;->a()Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, uidsParam:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 154
    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_4
    iget v2, p0, Lcom/sina/weibo/h/cv;->g:I

    if-eq v2, v4, :cond_5

    .line 158
    const-string v2, "need_follow"

    iget v3, p0, Lcom/sina/weibo/h/cv;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_5
    iget v2, p0, Lcom/sina/weibo/h/cv;->h:I

    if-eq v2, v4, :cond_6

    .line 162
    const-string v2, "need_statuses"

    iget v3, p0, Lcom/sina/weibo/h/cv;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_6
    const-string v2, "visible"

    iget v3, p0, Lcom/sina/weibo/h/cv;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "search"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/h/cv;->j:Ljava/lang/String;

    .line 127
    return-void
.end method
