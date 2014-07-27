.class public Lcom/sina/weibo/view/ey;
.super Ljava/lang/Object;
.source "MblogMenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ey$b;,
        Lcom/sina/weibo/view/ey$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/view/ey$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sina/weibo/view/ey$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .parameter "context"
    .parameter "beanBundle"

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Lcom/sina/weibo/view/ey;->b:Landroid/os/Bundle;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/ey;->c:Ljava/util/Map;

    .line 109
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Lcom/sina/weibo/utils/fd$e;
    .locals 3
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/sina/weibo/utils/fd$e;"
        }
    .end annotation

    .prologue
    .line 181
    .local p2, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v0, Lcom/sina/weibo/view/ez;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ez;-><init>(Lcom/sina/weibo/view/ey;)V

    .line 187
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    invoke-static {p1, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/view/ey;)Lcom/sina/weibo/view/ey$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/ey;->d:Lcom/sina/weibo/view/ey$a;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/Trend;)V
    .locals 5
    .parameter "trend"

    .prologue
    .line 206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const-string v2, ""

    .line 211
    .local v2, oids:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 212
    .local v0, feed:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getUnlikeOid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 218
    .end local v0           #feed:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_3
    new-instance v3, Lcom/sina/weibo/view/fa;

    iget-object v4, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v2, p1}, Lcom/sina/weibo/view/fa;-><init>(Lcom/sina/weibo/view/ey;Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ey;Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/models/Trend;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ey;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ey;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter "target"

    .prologue
    .line 191
    iget-object v1, p0, Lcom/sina/weibo/view/ey;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/fs;

    .line 192
    .local v0, op:Lcom/sina/weibo/view/fs;
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/sina/weibo/view/fs;->b()V

    .line 195
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ey;)Landroid/os/Bundle;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/ey;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ey;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/utils/fd$e;
    .locals 8

    .prologue
    .line 112
    const/4 v2, 0x0

    .line 114
    .local v2, mBlog:Lcom/sina/weibo/models/Status;
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->b:Landroid/os/Bundle;

    const-string v7, "mblog"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/view/ey;->b:Landroid/os/Bundle;

    const-string v7, "mblog"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    instance-of v6, v6, Lcom/sina/weibo/models/Status;

    if-eqz v6, :cond_0

    .line 116
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->b:Landroid/os/Bundle;

    const-string v7, "mblog"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .end local v2           #mBlog:Lcom/sina/weibo/models/Status;
    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 119
    .restart local v2       #mBlog:Lcom/sina/weibo/models/Status;
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v4, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMblogMenus()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 123
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMblogMenus()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/JsonButton;

    .line 124
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    const-string v5, ""

    .line 125
    .local v5, name:Ljava/lang/String;
    const-string v6, "mblog_menus_delete"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 126
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a0208

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 170
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v3, Lcom/sina/weibo/view/ey$b;

    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v6, v0}, Lcom/sina/weibo/view/ey$b;-><init>(Lcom/sina/weibo/view/ey;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 173
    .local v3, menuItem:Lcom/sina/weibo/view/ey$b;
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->c:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    .end local v3           #menuItem:Lcom/sina/weibo/view/ey$b;
    :cond_1
    const-string v6, "mblog_menus_favorite"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 128
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v6

    if-nez v6, :cond_2

    .line 129
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a020a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 131
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a020b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 133
    :cond_3
    const-string v6, "mblog_menus_popularize"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 134
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a0207

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 135
    :cond_4
    const-string v6, "mblog_menus_hide"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 136
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v6

    if-nez v6, :cond_5

    .line 137
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a066b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 140
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a066c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 143
    :cond_6
    const-string v6, "mblog_menus_follow"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 144
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 145
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a01d9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 147
    :cond_7
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a02e5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 149
    :cond_8
    const-string v6, "mblog_menus_remove"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 150
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v6

    if-nez v6, :cond_9

    .line 151
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a066d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 153
    :cond_9
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a066e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 155
    :cond_a
    const-string v6, "mblog_menus_friend_circle"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 156
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->isCurUserFiltered()Z

    move-result v6

    if-nez v6, :cond_b

    .line 157
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a066f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 159
    :cond_b
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a0670

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 161
    :cond_c
    const-string v6, "mblog_menus_report"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 162
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a0299

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 163
    :cond_d
    const-string v6, "mblog_menus_no_interst"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 164
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a05d6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 165
    :cond_e
    const-string v6, "mblog_menus_cancel"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 166
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    const v7, 0x7f0a0211

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 168
    :cond_f
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 177
    .end local v0           #button:Lcom/sina/weibo/card/model/JsonButton;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v5           #name:Ljava/lang/String;
    :cond_10
    iget-object v6, p0, Lcom/sina/weibo/view/ey;->a:Landroid/content/Context;

    invoke-direct {p0, v6, v4}, Lcom/sina/weibo/view/ey;->a(Landroid/content/Context;Ljava/util/List;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v6

    return-object v6
.end method

.method public a(Lcom/sina/weibo/view/ey$a;)V
    .locals 0
    .parameter "actionListener"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sina/weibo/view/ey;->d:Lcom/sina/weibo/view/ey$a;

    .line 199
    return-void
.end method
