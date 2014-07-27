.class public Lcom/sina/weibo/business/a;
.super Ljava/lang/Object;
.source "AttentionCenter.java"


# instance fields
.field private a:Lcom/sina/weibo/datasource/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/h;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/a;->a:Lcom/sina/weibo/datasource/a/h;

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)V
    .locals 5
    .parameter "context"
    .parameter "user"
    .parameter "follow_uid"

    .prologue
    .line 282
    iget-object v2, p0, Lcom/sina/weibo/business/a;->a:Lcom/sina/weibo/datasource/a/h;

    iget-object v3, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 283
    .local v1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 287
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    invoke-static {v0}, Lcom/sina/weibo/utils/ep;->c(Lcom/sina/weibo/models/Follow;)V

    .line 289
    iget-object v2, p0, Lcom/sina/weibo/business/a;->a:Lcom/sina/weibo/datasource/a/h;

    iget-object v3, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Follow;)Z

    .line 290
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Follow;)V
    .locals 2
    .parameter "context"
    .parameter "uid"
    .parameter "addFollow"

    .prologue
    .line 265
    invoke-static {p3}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/Follow;)V

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .local v0, addfollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v1, p0, Lcom/sina/weibo/business/a;->a:Lcom/sina/weibo/datasource/a/h;

    invoke-virtual {v1, p2, v0}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 270
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 271
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "uid"
    .parameter "follow_uid"

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/business/a;->a:Lcom/sina/weibo/datasource/a/h;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/datasource/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 279
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/c;Lcom/sina/weibo/models/JsonContactUser;)Z
    .locals 3
    .parameter "context"
    .parameter "addAttentionParam"
    .parameter "userInfo"

    .prologue
    .line 172
    iget-object v2, p3, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/sina/weibo/h/c;->a(Ljava/lang/String;)V

    .line 173
    iget-object v2, p3, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->isPage()Z

    move-result v2

    invoke-virtual {p0, p2, v2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/h/c;Z)Z

    move-result v1

    .line 174
    .local v1, result:Z
    if-eqz v1, :cond_0

    .line 175
    new-instance v0, Lcom/sina/weibo/models/Follow;

    iget-object v2, p3, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0, v2}, Lcom/sina/weibo/models/Follow;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 176
    .local v0, addFollow:Lcom/sina/weibo/models/Follow;
    iget-object v2, p3, Lcom/sina/weibo/models/JsonContactUser;->mPhone:Ljava/lang/String;

    iput-object v2, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 177
    invoke-virtual {p2}, Lcom/sina/weibo/h/c;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Follow;)V

    .line 179
    .end local v0           #addFollow:Lcom/sina/weibo/models/Follow;
    :cond_0
    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/c;Lcom/sina/weibo/models/JsonFan;)Z
    .locals 3
    .parameter "context"
    .parameter "addAttentionParam"
    .parameter "userInfo"

    .prologue
    .line 157
    invoke-virtual {p3}, Lcom/sina/weibo/models/JsonFan;->isPage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p3, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/sina/weibo/h/c;->c(Ljava/lang/String;)V

    .line 162
    :goto_0
    invoke-virtual {p3}, Lcom/sina/weibo/models/JsonFan;->isPage()Z

    move-result v2

    invoke-virtual {p0, p2, v2}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/h/c;Z)Z

    move-result v1

    .line 163
    .local v1, result:Z
    if-eqz v1, :cond_0

    .line 164
    new-instance v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {v0, p3}, Lcom/sina/weibo/models/Follow;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    .line 165
    .local v0, addFollow:Lcom/sina/weibo/models/Follow;
    invoke-virtual {p2}, Lcom/sina/weibo/h/c;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Follow;)V

    .line 167
    .end local v0           #addFollow:Lcom/sina/weibo/models/Follow;
    :cond_0
    return v1

    .line 160
    .end local v1           #result:Z
    :cond_1
    iget-object v2, p3, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/sina/weibo/h/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/c;Lcom/sina/weibo/models/UserInfo;)Z
    .locals 6
    .parameter "context"
    .parameter "addAttentionParam"
    .parameter "userInfo"

    .prologue
    const/4 v4, 0x0

    .line 116
    iget v1, p3, Lcom/sina/weibo/models/UserInfo;->friendships_relation:I

    .line 117
    .local v1, friendships_relation:I
    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 119
    .local v2, isQuietAttend:Z
    :goto_0
    iget-object v5, p3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lcom/sina/weibo/h/c;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2, v2}, Lcom/sina/weibo/h/c;->a(Z)V

    .line 121
    invoke-virtual {p0, p2, v4}, Lcom/sina/weibo/business/a;->a(Lcom/sina/weibo/h/c;Z)Z

    move-result v3

    .line 122
    .local v3, result:Z
    if-eqz v3, :cond_1

    .line 123
    new-instance v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {v0, p3}, Lcom/sina/weibo/models/Follow;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .line 124
    .local v0, addFollow:Lcom/sina/weibo/models/Follow;
    invoke-virtual {p2}, Lcom/sina/weibo/h/c;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Follow;)V

    .line 126
    .end local v0           #addFollow:Lcom/sina/weibo/models/Follow;
    :cond_1
    return v3

    .end local v2           #isQuietAttend:Z
    .end local v3           #result:Z
    :cond_2
    move v2, v4

    .line 117
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/d;)Z
    .locals 5
    .parameter "context"
    .parameter "addBlacklistParam"

    .prologue
    .line 207
    new-instance v1, Lcom/sina/weibo/datasource/p;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 208
    .local v1, params:Lcom/sina/weibo/datasource/p;
    const-string v3, "add"

    invoke-virtual {v1, v3, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    new-instance v0, Lcom/sina/weibo/datasource/c;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/c;-><init>()V

    .line 210
    .local v0, dataSource:Lcom/sina/weibo/datasource/c;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/c;->a(Lcom/sina/weibo/datasource/p;)Z

    move-result v2

    .line 211
    .local v2, result:Z
    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {p2}, Lcom/sina/weibo/h/d;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sina/weibo/h/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    return v2
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/e;)Z
    .locals 2
    .parameter "context"
    .parameter "addPageAttentionParam"

    .prologue
    .line 240
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/e;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v0

    .line 242
    .local v0, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/h;Z)Z
    .locals 5
    .parameter "context"
    .parameter "cancelAttentionParam"
    .parameter "isPage"

    .prologue
    .line 194
    new-instance v1, Lcom/sina/weibo/datasource/p;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 195
    .local v1, params:Lcom/sina/weibo/datasource/p;
    const-string v3, "cancel_attention"

    invoke-virtual {v1, v3, p2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    const-string v3, "get_ispage"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    new-instance v0, Lcom/sina/weibo/datasource/f;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/f;-><init>()V

    .line 198
    .local v0, dataSource:Lcom/sina/weibo/datasource/f;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/f;->c(Lcom/sina/weibo/datasource/p;)Z

    move-result v2

    .line 199
    .local v2, result:Z
    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {p2}, Lcom/sina/weibo/h/h;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sina/weibo/h/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    return v2
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/h/i;)Z
    .locals 2
    .parameter "context"
    .parameter "canclePageAttentionParam"

    .prologue
    .line 248
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/i;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v0

    .line 250
    .local v0, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v1

    return v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/h/eg;)Z
    .locals 4
    .parameter "context"
    .parameter "u"
    .parameter "removeFanParam"

    .prologue
    .line 227
    new-instance v1, Lcom/sina/weibo/datasource/p;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 228
    .local v1, params:Lcom/sina/weibo/datasource/p;
    const-string v3, "remove_fan"

    invoke-virtual {v1, v3, p3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    new-instance v0, Lcom/sina/weibo/datasource/f;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/f;-><init>()V

    .line 230
    .local v0, dataSource:Lcom/sina/weibo/datasource/f;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/f;->d(Lcom/sina/weibo/datasource/p;)Z

    move-result v2

    .line 231
    .local v2, result:Z
    if-eqz v2, :cond_0

    .line 232
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->N(Landroid/content/Context;)V

    .line 233
    invoke-virtual {p3}, Lcom/sina/weibo/h/eg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)V

    .line 235
    :cond_0
    return v2
.end method

.method public a(Lcom/sina/weibo/h/c;Z)Z
    .locals 4
    .parameter "addAttentionParam"
    .parameter "isPage"

    .prologue
    .line 185
    new-instance v1, Lcom/sina/weibo/datasource/p;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 186
    .local v1, params:Lcom/sina/weibo/datasource/p;
    const-string v2, "add_attention"

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string v2, "get_ispage"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    new-instance v0, Lcom/sina/weibo/datasource/f;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/f;-><init>()V

    .line 189
    .local v0, dataSource:Lcom/sina/weibo/datasource/f;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/f;->a(Lcom/sina/weibo/datasource/p;)Z

    move-result v2

    return v2
.end method

.method public a(Lcom/sina/weibo/h/u;)Z
    .locals 3
    .parameter "deleteBlacklistParam"

    .prologue
    .line 219
    new-instance v1, Lcom/sina/weibo/datasource/p;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/p;-><init>()V

    .line 220
    .local v1, params:Lcom/sina/weibo/datasource/p;
    const-string v2, "delete"

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lcom/sina/weibo/datasource/c;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/c;-><init>()V

    .line 222
    .local v0, dataSource:Lcom/sina/weibo/datasource/c;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/datasource/c;->c(Lcom/sina/weibo/datasource/p;)Z

    move-result v2

    return v2
.end method

.method public b(Landroid/content/Context;Lcom/sina/weibo/h/c;Lcom/sina/weibo/models/UserInfo;)Lcom/sina/weibo/models/CardList;
    .locals 5
    .parameter "context"
    .parameter "addAttentionParam"
    .parameter "userInfo"

    .prologue
    .line 142
    iget v1, p3, Lcom/sina/weibo/models/UserInfo;->friendships_relation:I

    .line 143
    .local v1, friendships_relation:I
    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 145
    .local v2, isQuietAttend:Z
    :goto_0
    iget-object v4, p3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lcom/sina/weibo/h/c;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2, v2}, Lcom/sina/weibo/h/c;->a(Z)V

    .line 147
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, p2}, Lcom/sina/weibo/net/i;->d(Lcom/sina/weibo/h/c;)Lcom/sina/weibo/models/CardList;

    move-result-object v3

    .line 148
    .local v3, result:Lcom/sina/weibo/models/CardList;
    if-eqz v3, :cond_1

    .line 149
    new-instance v0, Lcom/sina/weibo/models/Follow;

    invoke-direct {v0, p3}, Lcom/sina/weibo/models/Follow;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .line 150
    .local v0, addFollow:Lcom/sina/weibo/models/Follow;
    invoke-virtual {p2}, Lcom/sina/weibo/h/c;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4, v0}, Lcom/sina/weibo/business/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Follow;)V

    .line 152
    .end local v0           #addFollow:Lcom/sina/weibo/models/Follow;
    :cond_1
    return-object v3

    .line 143
    .end local v2           #isQuietAttend:Z
    .end local v3           #result:Lcom/sina/weibo/models/CardList;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
