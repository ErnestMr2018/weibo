.class public Lcom/sina/weibo/view/ie;
.super Ljava/lang/Object;
.source "TrendMenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ie$b;,
        Lcom/sina/weibo/view/ie$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/models/Trend;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/view/ie$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sina/weibo/view/ie$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/Trend;)V
    .locals 1
    .parameter "context"
    .parameter "trend"

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/sina/weibo/view/ie;->a:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/sina/weibo/view/ie;->b:Lcom/sina/weibo/models/Trend;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/ie;->c:Ljava/util/Map;

    .line 91
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
    .line 109
    .local p2, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v0, Lcom/sina/weibo/view/if;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/if;-><init>(Lcom/sina/weibo/view/ie;)V

    .line 115
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

.method static synthetic a(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/view/ie$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/ie;->d:Lcom/sina/weibo/view/ie$a;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/Trend;)V
    .locals 5
    .parameter "trend"

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const-string v2, ""

    .line 140
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

    .line 141
    .local v0, feed:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
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

    .line 147
    .end local v0           #feed:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_3
    new-instance v3, Lcom/sina/weibo/view/ig;

    iget-object v4, p0, Lcom/sina/weibo/view/ie;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v2, p1}, Lcom/sina/weibo/view/ig;-><init>(Lcom/sina/weibo/view/ie;Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ie;Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/models/Trend;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ie;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ie;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter "target"

    .prologue
    .line 120
    iget-object v1, p0, Lcom/sina/weibo/view/ie;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/fs;

    .line 121
    .local v0, op:Lcom/sina/weibo/view/fs;
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/sina/weibo/view/fs;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/models/Trend;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/ie;->b:Lcom/sina/weibo/models/Trend;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ie;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/ie;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/utils/fd$e;
    .locals 6

    .prologue
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v3, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v4, p0, Lcom/sina/weibo/view/ie;->b:Lcom/sina/weibo/models/Trend;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/view/ie;->b:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/view/ie;->b:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 97
    iget-object v4, p0, Lcom/sina/weibo/view/ie;->b:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Trend;->getMenuList()Lcom/sina/weibo/models/JsonButtonList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonButtonList;->getJsonButtons()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/JsonButton;

    .line 98
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Lcom/sina/weibo/view/ie$b;

    iget-object v4, p0, Lcom/sina/weibo/view/ie;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v4, v0}, Lcom/sina/weibo/view/ie$b;-><init>(Lcom/sina/weibo/view/ie;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 101
    .local v2, menuItem:Lcom/sina/weibo/view/ie$b;
    iget-object v4, p0, Lcom/sina/weibo/view/ie;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    .end local v0           #button:Lcom/sina/weibo/card/model/JsonButton;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #menuItem:Lcom/sina/weibo/view/ie$b;
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/view/ie;->a:Landroid/content/Context;

    invoke-direct {p0, v4, v3}, Lcom/sina/weibo/view/ie;->a(Landroid/content/Context;Ljava/util/List;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    return-object v4
.end method

.method public a(Lcom/sina/weibo/view/ie$a;)V
    .locals 0
    .parameter "actionListener"

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/view/ie;->d:Lcom/sina/weibo/view/ie$a;

    .line 128
    return-void
.end method
