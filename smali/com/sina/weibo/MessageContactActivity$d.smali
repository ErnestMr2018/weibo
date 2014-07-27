.class Lcom/sina/weibo/MessageContactActivity$d;
.super Landroid/os/AsyncTask;
.source "MessageContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter "searchContent"
    .parameter "showToast"

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->d:Ljava/util/List;

    .line 77
    iput-object p2, p0, Lcom/sina/weibo/MessageContactActivity$d;->b:Ljava/lang/String;

    .line 78
    iput-boolean p3, p0, Lcom/sina/weibo/MessageContactActivity$d;->c:Z

    .line 79
    invoke-static {p1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->e:Z

    .line 80
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 145
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget v3, v0, Lcom/sina/weibo/models/Follow;->relation:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    :cond_1
    return-object v2
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .parameter "searchStr"
    .parameter "result"

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->f(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    :goto_0
    return-void

    .line 246
    :cond_0
    if-nez p2, :cond_3

    move-object v0, v1

    .line 247
    .local v0, followList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :goto_1
    if-nez p2, :cond_4

    .line 249
    .local v1, mrl:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 250
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->g(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$c;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/MessageContactActivity$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 251
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->g(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$c;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/MessageContactActivity$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 261
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->j(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/MessageContactActivity$a;->a()V

    goto :goto_0

    .line 246
    .end local v0           #followList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v1           #mrl:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    :cond_3
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/util/List;

    move-object v0, v2

    goto :goto_1

    .line 247
    .restart local v0       #followList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_4
    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/util/List;

    move-object v1, v2

    goto :goto_2

    .line 254
    .restart local v1       #mrl:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->g(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$c;

    move-result-object v2

    iput-object v0, v2, Lcom/sina/weibo/MessageContactActivity$c;->a:Ljava/util/List;

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->g(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$c;

    move-result-object v2

    iput-object v1, v2, Lcom/sina/weibo/MessageContactActivity$c;->b:Ljava/util/List;

    .line 256
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->h(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2, v0}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Ljava/util/List;)Ljava/util/List;

    .line 258
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->i(Lcom/sina/weibo/MessageContactActivity;)V

    goto :goto_3
.end method

.method private a(Lcom/sina/weibo/models/FollowGrouping;)Z
    .locals 1
    .parameter "followGrouping"

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/FollowGrouping;->getGroupList()Lcom/sina/weibo/models/GroupList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupList;->getLists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10
    .parameter
    .parameter "filterContent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p1, mutualFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v9, -0x1

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .local v1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v4, matchResults:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 188
    .local v3, isEmptyContent:Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 189
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    if-eqz v3, :cond_1

    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v5, Lcom/sina/weibo/utils/ct$a;

    invoke-direct {v5}, Lcom/sina/weibo/utils/ct$a;-><init>()V

    .line 192
    .local v5, matchedResult:Lcom/sina/weibo/utils/ct$a;
    iput v9, v5, Lcom/sina/weibo/utils/ct$a;->a:I

    .line 193
    iput v9, v5, Lcom/sina/weibo/utils/ct$a;->b:I

    .line 194
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    .end local v5           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v6

    iget-object v7, v0, Lcom/sina/weibo/models/Follow;->nick:Ljava/lang/String;

    iget-object v8, p0, Lcom/sina/weibo/MessageContactActivity$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v5

    .line 198
    .restart local v5       #matchedResult:Lcom/sina/weibo/utils/ct$a;
    iget v6, v5, Lcom/sina/weibo/utils/ct$a;->a:I

    if-eq v6, v9, :cond_0

    iget v6, v5, Lcom/sina/weibo/utils/ct$a;->b:I

    if-eq v6, v9, :cond_0

    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    .end local v5           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    :cond_2
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    return-object v6
.end method

.method private b(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 159
    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    .local p1, recents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v2, resultRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Follow;

    .line 171
    .local v1, recent:Lcom/sina/weibo/models/Follow;
    iget-object v3, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v4, v1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "0000000001"

    iget-object v4, v1, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    .line 180
    .end local v1           #recent:Lcom/sina/weibo/models/Follow;
    :cond_2
    return-object v2
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;Z)Z

    .line 210
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->c:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Z)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity$d;->f:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/MessageContactActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    if-eqz p1, :cond_4

    .line 218
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->e:Z

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity$d;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/MessageContactActivity$d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a06e7

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->e(Lcom/sina/weibo/MessageContactActivity;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10
    .parameter "args"

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->e:Z

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->d(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/sina/weibo/MessageContactActivity$d;->e:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageContactActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v8

    .line 99
    .local v8, followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcom/sina/weibo/models/FollowGrouping;->getFollowList()Lcom/sina/weibo/models/FollowList;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageContactActivity$d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 113
    .local v9, mutualFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-direct {p0, v9}, Lcom/sina/weibo/MessageContactActivity$d;->b(Ljava/util/List;)V

    .line 115
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->e:Z

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v8}, Lcom/sina/weibo/models/FollowGrouping;->getRecentList()Lcom/sina/weibo/models/RecentUserList;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/RecentUserList;->recentList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageContactActivity$d;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->d:Ljava/util/List;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0, v9, v0}, Lcom/sina/weibo/MessageContactActivity$d;->a(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 128
    .end local v8           #followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    .end local v9           #mutualFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :goto_1
    return-object v0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->d(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/sina/weibo/MessageContactActivity$d;->e:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageContactActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v8

    .line 103
    .restart local v8       #followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    invoke-direct {p0, v8}, Lcom/sina/weibo/MessageContactActivity$d;->a(Lcom/sina/weibo/models/FollowGrouping;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageContactActivity;->d(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageContactActivity;->c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/sina/weibo/MessageContactActivity$d;->e:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MessageContactActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ZZZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/FollowGrouping;

    move-result-object v8

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageContactActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 120
    .end local v8           #followGrouping:Lcom/sina/weibo/models/FollowGrouping;
    :catch_0
    move-exception v7

    .line 121
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v7, p0, Lcom/sina/weibo/MessageContactActivity$d;->f:Ljava/lang/Throwable;

    .line 128
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 122
    :catch_1
    move-exception v7

    .line 123
    .local v7, e:Lcom/sina/weibo/exception/e;
    iput-object v7, p0, Lcom/sina/weibo/MessageContactActivity$d;->f:Ljava/lang/Throwable;

    goto :goto_2

    .line 124
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v7

    .line 125
    .local v7, e:Lcom/sina/weibo/exception/c;
    iput-object v7, p0, Lcom/sina/weibo/MessageContactActivity$d;->f:Ljava/lang/Throwable;

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageContactActivity$d;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 236
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->c:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Z)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;Z)Z

    .line 240
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MessageContactActivity$d;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->c:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Z)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$d;->a:Lcom/sina/weibo/MessageContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageContactActivity;->b(Lcom/sina/weibo/MessageContactActivity;Z)Z

    .line 87
    return-void
.end method
