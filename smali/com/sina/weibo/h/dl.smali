.class public Lcom/sina/weibo/h/dl;
.super Lcom/sina/weibo/h/ej;
.source "MessageBoxSettingParam.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 2
    .parameter "context"
    .parameter "user"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    .line 31
    return-void
.end method

.method private e(I)Z
    .locals 2
    .parameter "type"

    .prologue
    const/4 v0, 0x1

    .line 144
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 1
    .parameter "type"

    .prologue
    const/4 v0, 0x1

    .line 153
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Z)I
    .locals 1
    .parameter "b"

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    const/4 v0, 0x2

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "oComment"

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/dl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    const-string v1, "o_comment"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4
    .parameter "start"
    .parameter "end"

    .prologue
    .line 122
    iget-object v2, p0, Lcom/sina/weibo/h/dl;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Lcom/sina/weibo/push/n;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, timePeriods:Ljava/lang/String;
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, timePeriod:[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 126
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/sina/weibo/h/dl;->e:Ljava/lang/String;

    .line 127
    const/4 v2, 0x1

    aget-object v2, v0, v2

    iput-object v2, p0, Lcom/sina/weibo/h/dl;->f:Ljava/lang/String;

    .line 129
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "appId"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/h/dl;->b:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter "iLike"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    const-string v1, "i_like"

    invoke-direct {p0, p1}, Lcom/sina/weibo/h/dl;->g(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public b(I)V
    .locals 3
    .parameter "oAtme"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/dl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    const-string v1, "o_at_me"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "gdid"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/h/dl;->c:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter "oDm"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    const-string v1, "o_dm"

    invoke-direct {p0, p1}, Lcom/sina/weibo/h/dl;->g(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public c(I)V
    .locals 3
    .parameter "oNewFans"

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/dl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    const-string v1, "o_new_fans"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3
    .parameter "oFriends"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    const-string v1, "o_friends"

    invoke-direct {p0, p1}, Lcom/sina/weibo/h/dl;->g(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 167
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 169
    .local v2, postParams:Landroid/os/Bundle;
    iget-object v4, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 170
    .local v3, settingSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 171
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    .local v0, e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    .end local v0           #e:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/h/dl;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 177
    const-string v4, "app_id"

    iget-object v5, p0, Lcom/sina/weibo/h/dl;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/h/dl;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 180
    const-string v4, "gdid"

    iget-object v5, p0, Lcom/sina/weibo/h/dl;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_2
    const-string v4, "is_open"

    iget v5, p0, Lcom/sina/weibo/h/dl;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v4, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v4, p0, Lcom/sina/weibo/h/dl;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 188
    const-string v4, "start_time"

    iget-object v5, p0, Lcom/sina/weibo/h/dl;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/h/dl;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 192
    const-string v4, "end_time"

    iget-object v5, p0, Lcom/sina/weibo/h/dl;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/h/dl;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 196
    const-string v4, "display_type"

    iget-object v5, p0, Lcom/sina/weibo/h/dl;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_5
    const-string v4, "can_push"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-object v2
.end method

.method public d(I)V
    .locals 3
    .parameter "pComment"

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/dl;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    const-string v1, "p_comment"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3
    .parameter "oSpAttention"

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    const-string v1, "o_sp_attention"

    invoke-direct {p0, p1}, Lcom/sina/weibo/h/dl;->g(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public e(Z)V
    .locals 3
    .parameter "oPublicMessage"

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/h/dl;->a:Ljava/util/HashMap;

    const-string v1, "o_public_message"

    invoke-direct {p0, p1}, Lcom/sina/weibo/h/dl;->g(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public f(Z)V
    .locals 1
    .parameter "isOpen"

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/h/dl;->d:I

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/h/dl;->d:I

    goto :goto_0
.end method
