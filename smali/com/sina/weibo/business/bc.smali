.class public Lcom/sina/weibo/business/bc;
.super Ljava/lang/Object;
.source "SquareUnreadCenter.java"


# static fields
.field private static a:Lcom/sina/weibo/business/bc;

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/business/bc;
    .locals 2
    .parameter "context"

    .prologue
    .line 38
    sget-object v0, Lcom/sina/weibo/business/bc;->a:Lcom/sina/weibo/business/bc;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/sina/weibo/business/bc;

    invoke-direct {v0}, Lcom/sina/weibo/business/bc;-><init>()V

    sput-object v0, Lcom/sina/weibo/business/bc;->a:Lcom/sina/weibo/business/bc;

    .line 41
    :cond_0
    sget-object v0, Lcom/sina/weibo/business/bc;->a:Lcom/sina/weibo/business/bc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/business/bc;->c:Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/sina/weibo/business/bc;->a:Lcom/sina/weibo/business/bc;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 8
    .parameter "card"

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_0

    .line 137
    check-cast p1, Lcom/sina/weibo/card/model/CardGroup;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 138
    .local v5, subCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-direct {p0, v5}, Lcom/sina/weibo/business/bc;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0

    .line 141
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v5           #subCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getHighlightState()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, highlightState:Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 162
    .end local v0           #highlightState:Ljava/lang/String;
    .end local p1
    :cond_1
    :goto_1
    return-void

    .line 145
    .restart local v0       #highlightState:Ljava/lang/String;
    .restart local p1
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getShowNewStates()Ljava/util/List;

    move-result-object v3

    .line 146
    .local v3, showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    .end local v3           #showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .restart local v3       #showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    :cond_3
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_7

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 149
    .local v4, state:Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_5

    .line 150
    const-string v6, "1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_4

    move-object v6, p1

    .line 152
    check-cast v6, Lcom/sina/weibo/card/model/CardGrid;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {p0, v6, v1, v7}, Lcom/sina/weibo/business/bc;->a(Lcom/sina/weibo/card/model/CardGrid;IZ)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 154
    :cond_5
    const-string v6, "1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 155
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 156
    :cond_6
    const-string v6, "2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 157
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 160
    .end local v4           #state:Ljava/lang/String;
    :cond_7
    invoke-virtual {p1, v3}, Lcom/sina/weibo/card/model/PageCardInfo;->setShowNewStates(Ljava/util/List;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    .local p1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 183
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_1

    .line 184
    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/sina/weibo/business/bc;->a(Ljava/util/List;)V

    goto :goto_0

    .line 186
    .restart local v0       #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getShowNewStates()Ljava/util/List;

    move-result-object v4

    .line 187
    .local v4, showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 190
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .local v3, showNew:Ljava/lang/Boolean;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 192
    sget v5, Lcom/sina/weibo/business/bc;->b:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/sina/weibo/business/bc;->b:I

    goto :goto_1

    .line 197
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #showNew:Ljava/lang/Boolean;
    .end local v4           #showNewStates:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Boolean;>;"
    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .local p2, cacheCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 108
    .local v1, card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 110
    .local v0, cacheCard:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v4

    .line 114
    .local v4, itemid:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    .end local v0           #cacheCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #itemid:Ljava/lang/String;
    :cond_1
    invoke-direct {p0, v1}, Lcom/sina/weibo/business/bc;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    goto :goto_0

    .line 117
    .restart local v0       #cacheCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v3       #i$:Ljava/util/Iterator;
    .restart local v4       #itemid:Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v5

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_3

    move-object v5, v1

    .line 121
    check-cast v5, Lcom/sina/weibo/card/model/CardGroup;

    invoke-virtual {v5}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v5

    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    .end local v0           #cacheCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardGroup;->getCardsList()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/sina/weibo/business/bc;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 123
    .restart local v0       #cacheCard:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->getShowNewStates()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sina/weibo/card/model/PageCardInfo;->setShowNewStates(Ljava/util/List;)V

    goto :goto_1

    .line 130
    .end local v0           #cacheCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v1           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #itemid:Ljava/lang/String;
    :cond_4
    return-void
.end method

.method private a(Lcom/sina/weibo/card/model/CardGrid;IZ)Z
    .locals 2
    .parameter "card"
    .parameter "i"
    .parameter "state"

    .prologue
    .line 171
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/CardGrid;->getGridItems()Ljava/util/List;

    move-result-object v0

    .line 172
    .local v0, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardGridItem;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 175
    .end local p3
    :goto_0
    return p3

    .restart local p3
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/CardGridItem;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardGridItem;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    move p3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    sget v0, Lcom/sina/weibo/business/bc;->b:I

    return v0
.end method

.method public a(Lcom/sina/weibo/models/CardList;Z)V
    .locals 1
    .parameter "cardList"
    .parameter "isFromNet"

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sina/weibo/business/bc;->a(Lcom/sina/weibo/models/CardList;ZZ)V

    .line 47
    return-void
.end method

.method public a(Lcom/sina/weibo/models/CardList;ZZ)V
    .locals 7
    .parameter "cardList"
    .parameter "isFromNet"
    .parameter "needReloadData"

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v2

    .line 56
    .local v2, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v3, p0, Lcom/sina/weibo/business/bc;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/bc;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 58
    .local v0, cacheCardList:Lcom/sina/weibo/models/CardList;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    .line 59
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v1, cacheCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/business/bc;->a(Ljava/util/List;Ljava/util/List;)V

    .line 64
    iget-object v3, p0, Lcom/sina/weibo/business/bc;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/bc;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V

    .line 67
    .end local v0           #cacheCardList:Lcom/sina/weibo/models/CardList;
    .end local v1           #cacheCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v2           #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_3
    const/4 v3, 0x0

    sput v3, Lcom/sina/weibo/business/bc;->b:I

    .line 68
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/business/bc;->a(Ljava/util/List;)V

    .line 69
    invoke-virtual {p0, p3}, Lcom/sina/weibo/business/bc;->a(Z)V

    goto :goto_0

    .line 61
    .restart local v0       #cacheCardList:Lcom/sina/weibo/models/CardList;
    .restart local v2       #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_4
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v1

    .restart local v1       #cacheCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    goto :goto_1
.end method

.method public a(Lcom/sina/weibo/models/Page;)V
    .locals 7
    .parameter "page"

    .prologue
    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v2

    .line 80
    .local v2, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v3, p0, Lcom/sina/weibo/business/bc;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/bc;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    .line 82
    .local v0, cacheCardList:Lcom/sina/weibo/models/Page;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    .line 83
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v1, cacheCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/business/bc;->a(Ljava/util/List;Ljava/util/List;)V

    .line 88
    iget-object v3, p0, Lcom/sina/weibo/business/bc;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/business/bc;->c:Landroid/content/Context;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/Page;)V

    goto :goto_0

    .line 85
    .end local v1           #cacheCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v1

    .restart local v1       #cacheCards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    goto :goto_1
.end method

.method public a(Z)V
    .locals 2
    .parameter "needReloadData"

    .prologue
    .line 202
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/utils/p;->aG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "NEED_RELOAD_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/sina/weibo/business/bc;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/sina/weibo/business/bc;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sina/weibo/business/bc;->b:I

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/business/bc;->a(Z)V

    .line 99
    return-void
.end method
