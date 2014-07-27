.class public Lcom/sina/weibo/utils/bx;
.super Ljava/lang/Object;
.source "MblogMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/bx$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/utils/bx$a;

.field private c:Lcom/sina/weibo/dc;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/utils/bx$a;)V
    .locals 0
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/sina/weibo/utils/bx;->b:Lcom/sina/weibo/utils/bx$a;

    .line 48
    return-void
.end method

.method private a(I)V
    .locals 2
    .parameter "stringId"

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sina/weibo/utils/bx;->c:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/bx;->c:Lcom/sina/weibo/dc;

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bx;->c:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->d()Z

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/utils/bx;->c:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/utils/bx;->d:Z

    .line 208
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/bx;->c:Lcom/sina/weibo/dc;

    iget-object v1, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "mblog"

    .prologue
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v1, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    new-instance v0, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v0}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 106
    .local v0, item:Lcom/sina/weibo/utils/fd$f;
    iget-object v2, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    const v3, 0x7f0a020b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_0
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    new-instance v0, Lcom/sina/weibo/utils/fd$f;

    .end local v0           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v0}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 115
    .restart local v0       #item:Lcom/sina/weibo/utils/fd$f;
    iget-object v2, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    const v3, 0x7f0a0207

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    new-instance v0, Lcom/sina/weibo/utils/fd$f;

    .end local v0           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v0}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 119
    .restart local v0       #item:Lcom/sina/weibo/utils/fd$f;
    iget-object v2, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/sina/weibo/utils/fd$f;->b:I

    .line 120
    iget-object v2, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    const v3, 0x7f0a0208

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-direct {p0, v1, p1}, Lcom/sina/weibo/utils/bx;->a(Ljava/util/List;Lcom/sina/weibo/models/Status;)V

    .line 125
    .end local v0           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_1
    return-void

    .line 109
    :cond_2
    new-instance v0, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v0}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 110
    .restart local v0       #item:Lcom/sina/weibo/utils/fd$f;
    iget-object v2, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    const v3, 0x7f0a020a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/bx;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/utils/bx;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/bx;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/bx;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/bx;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/bx;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/bx;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/bx;->b(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "menuString"
    .parameter "mblog"

    .prologue
    .line 139
    iget-object v1, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    .local v0, r:Landroid/content/res/Resources;
    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const v1, 0x7f0a020b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    .line 144
    :cond_2
    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bx;->b(Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 146
    :cond_3
    const v1, 0x7f0a0207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter
    .parameter "mBlog"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fd$f;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    new-instance v0, Lcom/sina/weibo/utils/ca;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/utils/ca;-><init>(Lcom/sina/weibo/utils/bx;Lcom/sina/weibo/models/Status;)V

    .line 134
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    iget-object v1, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/utils/fd$f;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sina/weibo/utils/fd$f;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a([Lcom/sina/weibo/utils/fd$f;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 136
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/utils/bx;)Lcom/sina/weibo/utils/bx$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/utils/bx;->b:Lcom/sina/weibo/utils/bx$a;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "mblog"

    .prologue
    .line 162
    new-instance v0, Lcom/sina/weibo/utils/cb;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/utils/cb;-><init>(Lcom/sina/weibo/utils/bx;Lcom/sina/weibo/models/Status;)V

    .line 171
    .local v0, listener:Lcom/sina/weibo/utils/fd$n;
    iget-object v1, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    const v3, 0x7f0a027d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 175
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/utils/bx;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/bx;->c(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/utils/bx;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/bx;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "type"
    .parameter "mblog"

    .prologue
    .line 152
    const-string v0, "mblog_menus_favorite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, p2, v0}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_2
    const-string v0, "mblog_menus_popularize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_3
    const-string v0, "mblog_menus_delete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bx;->b(Lcom/sina/weibo/models/Status;)V

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/weibo/utils/bx;->c:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/utils/bx;->c:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/utils/bx;->d:Z

    .line 215
    return-void
.end method

.method private c(Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "mblog"

    .prologue
    .line 178
    new-instance v0, Lcom/sina/weibo/utils/cc;

    iget-object v1, p0, Lcom/sina/weibo/utils/bx;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/sina/weibo/utils/cc;-><init>(Lcom/sina/weibo/utils/bx;Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    .line 196
    .local v0, task:Lcom/sina/weibo/utils/fc;,"Lcom/sina/weibo/utils/fc<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    .line 197
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bx;->d:Z

    if-eqz v0, :cond_0

    .line 52
    const v0, 0x7f0a01b9

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/bx;->a(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 63
    instance-of v0, p1, Lcom/sina/weibo/card/view/CardMblogView;

    if-eqz v0, :cond_1

    .line 64
    check-cast p1, Lcom/sina/weibo/card/view/CardMblogView;

    .end local p1
    new-instance v0, Lcom/sina/weibo/utils/by;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/by;-><init>(Lcom/sina/weibo/utils/bx;)V

    invoke-virtual {p1, v0}, Lcom/sina/weibo/card/view/CardMblogView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 80
    .restart local p1
    :cond_1
    instance-of v0, p1, Lcom/sina/weibo/card/view/CardGroupView;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/sina/weibo/card/view/CardGroupView;

    .end local p1
    new-instance v0, Lcom/sina/weibo/utils/bz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/bz;-><init>(Lcom/sina/weibo/utils/bx;)V

    invoke-virtual {p1, v0}, Lcom/sina/weibo/card/view/CardGroupView;->setOnClickShowMenuListener(Lcom/sina/weibo/view/MBlogListItemView$f;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/sina/weibo/utils/bx;->d:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/utils/bx;->c()V

    .line 60
    :cond_0
    return-void
.end method
