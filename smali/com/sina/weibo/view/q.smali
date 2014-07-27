.class public Lcom/sina/weibo/view/q;
.super Ljava/lang/Object;
.source "CardListMenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/q$a;,
        Lcom/sina/weibo/view/q$b;,
        Lcom/sina/weibo/view/q$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/models/CardList;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/view/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sina/weibo/view/q$c;

.field private f:Lcom/sina/weibo/view/q$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/CardList;)V
    .locals 1
    .parameter "context"
    .parameter "cardList"

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    .line 153
    iput-object p2, p0, Lcom/sina/weibo/view/q;->b:Lcom/sina/weibo/models/CardList;

    .line 154
    invoke-virtual {p2}, Lcom/sina/weibo/models/CardList;->canShared()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/q;->c:Z

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/q;->d:Ljava/util/Map;

    .line 156
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Lcom/sina/weibo/view/aj$a;
    .locals 2
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sina/weibo/view/aj$a;"
        }
    .end annotation

    .prologue
    .line 269
    .local p2, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    .line 271
    .local v0, builder:Lcom/sina/weibo/view/aj$a;
    new-instance v1, Lcom/sina/weibo/view/u;

    invoke-direct {v1, p0, p2}, Lcom/sina/weibo/view/u;-><init>(Lcom/sina/weibo/view/q;Ljava/util/List;)V

    invoke-virtual {v0, p2, v1}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    .line 283
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lcom/sina/weibo/view/aj$a;
    .locals 3
    .parameter "context"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;)",
            "Lcom/sina/weibo/view/aj$a;"
        }
    .end annotation

    .prologue
    .line 182
    .local p2, shareInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    .local p3, shareMenus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    iget-object v2, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    .line 184
    .local v0, builder:Lcom/sina/weibo/view/aj$a;
    new-instance v2, Lcom/sina/weibo/view/r;

    invoke-direct {v2, p0, p2}, Lcom/sina/weibo/view/r;-><init>(Lcom/sina/weibo/view/q;Ljava/util/List;)V

    invoke-virtual {v0, p2, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 229
    new-instance v2, Lcom/sina/weibo/view/s;

    invoke-direct {v2, p0, p3}, Lcom/sina/weibo/view/s;-><init>(Lcom/sina/weibo/view/q;Ljava/util/List;)V

    invoke-virtual {v0, p3, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v2, 0x7f0a0211

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v2, Lcom/sina/weibo/view/t;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/t;-><init>(Lcom/sina/weibo/view/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    .line 258
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/q;->f:Lcom/sina/weibo/view/q$b;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/q;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter "target"

    .prologue
    .line 401
    iget-object v1, p0, Lcom/sina/weibo/view/q;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/fs;

    .line 403
    .local v0, op:Lcom/sina/weibo/view/fs;
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/sina/weibo/view/fs;->b()V

    .line 406
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/q;->e:Lcom/sina/weibo/view/q$c;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .local v0, shareInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    iget-object v2, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "share_switch"

    const/16 v4, 0x3ff

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    .line 298
    .local v1, shareSwitch:I
    const v2, 0x7f02054f

    const v3, 0x7f0a05e9

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    const/16 v2, 0x200

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    const v2, 0x7f020550

    const v3, 0x7f0a06d4

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    const v2, 0x7f02052a

    const v3, 0x7f0a05de

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->T(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 310
    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    const v2, 0x7f02005b

    const v3, 0x7f0a05e3

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_2
    const/16 v2, 0x80

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    const v2, 0x7f02005a

    const v3, 0x7f0a05e4

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->W(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 318
    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 319
    const v2, 0x7f020546

    const v3, 0x7f0a05e1

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_4
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 323
    const v2, 0x7f020545

    const v3, 0x7f0a05e2

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->U(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 328
    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 329
    const v2, 0x7f020557

    const v3, 0x7f0a05df

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_6
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 333
    const v2, 0x7f02052d

    const v3, 0x7f0a05e0

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_7
    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/q;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v7, p0, Lcom/sina/weibo/view/q;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v7}, Lcom/sina/weibo/models/CardList;->getCardlistMenus()Ljava/util/List;

    move-result-object v1

    .line 348
    .local v1, cardListMenus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .local v5, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    const v7, 0x7f020539

    const v8, 0x7f0a0490

    invoke-static {v7, v8}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/JsonButton;

    .line 355
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v6

    .line 359
    .local v6, name:Ljava/lang/String;
    const-string v7, "button_menus_refresh"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 360
    const v7, 0x7f02053f

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/view/aj;->a(ILjava/lang/String;)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    .line 367
    .local v3, info:Lcom/sina/weibo/view/aj$a$d;
    :goto_1
    new-instance v4, Lcom/sina/weibo/view/q$a;

    iget-object v7, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    invoke-direct {v4, p0, v7, v0}, Lcom/sina/weibo/view/q$a;-><init>(Lcom/sina/weibo/view/q;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 369
    .local v4, menuItem:Lcom/sina/weibo/view/q$a;
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v7, p0, Lcom/sina/weibo/view/q;->d:Ljava/util/Map;

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 361
    .end local v3           #info:Lcom/sina/weibo/view/aj$a$d;
    .end local v4           #menuItem:Lcom/sina/weibo/view/q$a;
    :cond_0
    const-string v7, "gohome"

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 362
    const v7, 0x7f020536

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/view/aj;->a(ILjava/lang/String;)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    .restart local v3       #info:Lcom/sina/weibo/view/aj$a$d;
    goto :goto_1

    .line 364
    .end local v3           #info:Lcom/sina/weibo/view/aj$a$d;
    :cond_1
    const v7, 0x7f020538

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/view/aj;->a(ILjava/lang/String;)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v3

    .restart local v3       #info:Lcom/sina/weibo/view/aj$a$d;
    goto :goto_1

    .line 373
    .end local v0           #button:Lcom/sina/weibo/card/model/JsonButton;
    .end local v3           #info:Lcom/sina/weibo/view/aj$a$d;
    .end local v6           #name:Ljava/lang/String;
    :cond_2
    return-object v5
.end method

.method private d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 382
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .local v4, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v6, p0, Lcom/sina/weibo/view/q;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/CardList;->getCardlistMenus()Ljava/util/List;

    move-result-object v1

    .line 385
    .local v1, cardListMenus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/JsonButton;

    .line 387
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getName()Ljava/lang/String;

    move-result-object v5

    .line 388
    .local v5, name:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/view/q$a;

    iget-object v6, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v6, v0}, Lcom/sina/weibo/view/q$a;-><init>(Lcom/sina/weibo/view/q;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 390
    .local v3, menuItem:Lcom/sina/weibo/view/q$a;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v6, p0, Lcom/sina/weibo/view/q;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    .end local v0           #button:Lcom/sina/weibo/card/model/JsonButton;
    .end local v3           #menuItem:Lcom/sina/weibo/view/q$a;
    .end local v5           #name:Ljava/lang/String;
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    const v7, 0x7f0a0211

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_1
    return-object v4
.end method


# virtual methods
.method public a()Lcom/sina/weibo/view/aj$a;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/q;->b:Lcom/sina/weibo/models/CardList;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the cardlist is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/view/q;->c:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sina/weibo/view/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/sina/weibo/view/q;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/q;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/q;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sina/weibo/view/q;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/q;->a(Landroid/content/Context;Ljava/util/List;)Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/view/q$b;)V
    .locals 0
    .parameter "reloadListener"

    .prologue
    .line 413
    iput-object p1, p0, Lcom/sina/weibo/view/q;->f:Lcom/sina/weibo/view/q$b;

    .line 414
    return-void
.end method

.method public a(Lcom/sina/weibo/view/q$c;)V
    .locals 0
    .parameter "shareListener"

    .prologue
    .line 409
    iput-object p1, p0, Lcom/sina/weibo/view/q;->e:Lcom/sina/weibo/view/q$c;

    .line 410
    return-void
.end method
