.class public Lcom/sina/weibo/utils/v;
.super Ljava/lang/Object;
.source "CustomedListItemBgHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/v$a;,
        Lcom/sina/weibo/utils/v$b;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static e:Lcom/sina/weibo/utils/v;


# instance fields
.field private b:Lcom/sina/weibo/models/ListItemBgConfig;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/utils/v;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sina/weibo/utils/v;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/utils/v;->d:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/sina/weibo/utils/dn;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, jsonConfig:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    :try_start_0
    new-instance v2, Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-direct {v2, v1}, Lcom/sina/weibo/models/ListItemBgConfig;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, e:Lcom/sina/weibo/exception/e;
    new-instance v2, Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-direct {v2}, Lcom/sina/weibo/models/ListItemBgConfig;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    goto :goto_0

    .line 53
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :cond_0
    new-instance v2, Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-direct {v2}, Lcom/sina/weibo/models/ListItemBgConfig;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/utils/v;
    .locals 3
    .parameter "context"

    .prologue
    .line 58
    const-class v1, Lcom/sina/weibo/utils/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/v;->e:Lcom/sina/weibo/utils/v;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/sina/weibo/utils/v;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/utils/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/utils/v;->e:Lcom/sina/weibo/utils/v;

    .line 61
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/v;->e:Lcom/sina/weibo/utils/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/v;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/utils/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/utils/v;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/utils/v;->c:Landroid/content/Context;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/sina/weibo/utils/v$a;
    .locals 6
    .parameter "imgUrl"

    .prologue
    .line 137
    iget-object v4, p0, Lcom/sina/weibo/utils/v;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 138
    .local v1, dm:Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/sina/weibo/utils/v$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/v$a;-><init>(Lcom/sina/weibo/utils/v;)V

    .line 140
    .local v0, bgImg:Lcom/sina/weibo/utils/v$a;
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/v;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v5, 0xf0

    if-gt v4, v5, :cond_1

    .line 145
    const-string v4, "_y.png"

    const-string v5, "_h.9.png"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, url:Ljava/lang/String;
    const-string v4, "_y.png"

    const-string v5, "_highlighted_h.9.png"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 147
    .local v3, urlHighlighted:Ljava/lang/String;
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/utils/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    .end local v2           #url:Ljava/lang/String;
    .end local v3           #urlHighlighted:Ljava/lang/String;
    :cond_1
    const-string v4, "_y.png"

    const-string v5, "_xh.9.png"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .restart local v2       #url:Ljava/lang/String;
    const-string v4, "_y.png"

    const-string v5, "_highlighted_xh.9.png"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 153
    .restart local v3       #urlHighlighted:Ljava/lang/String;
    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/utils/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v3, picUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-virtual {v4}, Lcom/sina/weibo/models/ListItemBgConfig;->getBgInfos()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 216
    iget-object v4, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-virtual {v4}, Lcom/sina/weibo/models/ListItemBgConfig;->getBgInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;

    .line 217
    .local v1, bgInfo:Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;
    invoke-virtual {v1}, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;->getImg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/utils/v;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/v$a;

    move-result-object v0

    .line 218
    .local v0, bgImg:Lcom/sina/weibo/utils/v$a;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/v$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v0}, Lcom/sina/weibo/utils/v$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    .end local v0           #bgImg:Lcom/sina/weibo/utils/v$a;
    .end local v1           #bgInfo:Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;
    .end local v2           #i$:Ljava/util/Iterator;
    :cond_0
    return-object v3
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1
    .parameter "url"

    .prologue
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_y.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter "content"

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 80
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/v;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/v$a;

    move-result-object v0

    .line 81
    .local v0, bgImg:Lcom/sina/weibo/utils/v$a;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/v$a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    iget-object v3, p0, Lcom/sina/weibo/utils/v;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    .line 83
    .local v2, theme:Lcom/sina/weibo/k/a;
    const v3, 0x7f02080c

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 86
    .end local v2           #theme:Lcom/sina/weibo/k/a;
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 169
    iget-object v4, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-virtual {v4}, Lcom/sina/weibo/models/ListItemBgConfig;->getBgInfos()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    .line 180
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-virtual {v4}, Lcom/sina/weibo/models/ListItemBgConfig;->getBgInfos()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;

    .line 173
    .local v1, bgInfo:Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;
    invoke-virtual {v1}, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;->getImg()Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, imgUrl:Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/sina/weibo/utils/v;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/v$a;

    move-result-object v0

    .line 175
    .local v0, bgImg:Lcom/sina/weibo/utils/v$a;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sina/weibo/utils/v$a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 176
    invoke-virtual {v0}, Lcom/sina/weibo/utils/v$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/utils/v;->c(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/sina/weibo/utils/v$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/utils/v;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/ListItemBgConfig;)V
    .locals 0
    .parameter "listItemBgConfig"

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    .line 270
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/utils/v$a;
    .locals 12
    .parameter "content"

    .prologue
    .line 97
    const/4 v6, 0x0

    .line 98
    .local v6, isThemeSupported:Z
    new-instance v1, Lcom/sina/weibo/utils/v$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/v$a;-><init>(Lcom/sina/weibo/utils/v;)V

    .line 99
    .local v1, bgImg:Lcom/sina/weibo/utils/v$a;
    sget-object v0, Lcom/sina/weibo/utils/v;->a:[Ljava/lang/String;

    .local v0, arr$:[Ljava/lang/String;
    array-length v9, v0

    .local v9, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v9, :cond_0

    aget-object v10, v0, v4

    .line 100
    .local v10, themeName:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibo/utils/v;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 101
    const/4 v6, 0x1

    .line 105
    .end local v10           #themeName:Ljava/lang/String;
    :cond_0
    if-nez v6, :cond_2

    move-object v2, v1

    .line 127
    .end local v1           #bgImg:Lcom/sina/weibo/utils/v$a;
    .end local v4           #i$:I
    .local v2, bgImg:Ljava/lang/Object;
    :goto_1
    return-object v2

    .line 99
    .end local v2           #bgImg:Ljava/lang/Object;
    .restart local v1       #bgImg:Lcom/sina/weibo/utils/v$a;
    .restart local v4       #i$:I
    .restart local v10       #themeName:Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    .end local v10           #themeName:Ljava/lang/String;
    :cond_2
    iget-object v11, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-virtual {v11}, Lcom/sina/weibo/models/ListItemBgConfig;->getBgInfos()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object v2, v1

    .line 110
    .restart local v2       #bgImg:Ljava/lang/Object;
    goto :goto_1

    .line 113
    .end local v2           #bgImg:Ljava/lang/Object;
    :cond_4
    iget-object v11, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-virtual {v11}, Lcom/sina/weibo/models/ListItemBgConfig;->isOpen()Z

    move-result v11

    if-nez v11, :cond_5

    move-object v2, v1

    .line 114
    .restart local v2       #bgImg:Ljava/lang/Object;
    goto :goto_1

    .line 116
    .end local v2           #bgImg:Ljava/lang/Object;
    :cond_5
    iget-object v11, p0, Lcom/sina/weibo/utils/v;->b:Lcom/sina/weibo/models/ListItemBgConfig;

    invoke-virtual {v11}, Lcom/sina/weibo/models/ListItemBgConfig;->getBgInfos()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v4           #i$:I
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;

    .line 117
    .local v3, bgInfo:Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;
    invoke-virtual {v3}, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;->getBgKewords()[Ljava/lang/String;

    move-result-object v8

    .line 118
    .local v8, keywords:[Ljava/lang/String;
    if-eqz v8, :cond_6

    .line 119
    move-object v0, v8

    array-length v9, v0

    const/4 v5, 0x0

    .local v5, i$:I
    :goto_2
    if-ge v5, v9, :cond_6

    aget-object v7, v0, v5

    .line 120
    .local v7, keyword:Ljava/lang/String;
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 121
    invoke-virtual {v3}, Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;->getImg()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/sina/weibo/utils/v;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/v$a;

    move-result-object v1

    move-object v2, v1

    .line 122
    .restart local v2       #bgImg:Ljava/lang/Object;
    goto :goto_1

    .line 119
    .end local v2           #bgImg:Ljava/lang/Object;
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .end local v3           #bgInfo:Lcom/sina/weibo/models/ListItemBgConfig$BgInfo;
    .end local v5           #i$:I
    .end local v7           #keyword:Ljava/lang/String;
    .end local v8           #keywords:[Ljava/lang/String;
    :cond_8
    move-object v2, v1

    .line 127
    .restart local v2       #bgImg:Ljava/lang/Object;
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/weibo/utils/v;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/utils/v;->f:Ljava/util/List;

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/utils/v;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/sina/weibo/utils/v;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v2, deleteUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .local v0, currPicUrls:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/sina/weibo/utils/v;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v5, p0, Lcom/sina/weibo/utils/v;->f:Ljava/util/List;

    if-nez v5, :cond_1

    .line 243
    :cond_0
    return-void

    .line 235
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/utils/v;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 236
    .local v4, lastUrl:Ljava/lang/String;
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    .end local v4           #lastUrl:Ljava/lang/String;
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    .local v1, delUrl:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/utils/v;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/utils/v;->c:Landroid/content/Context;

    sget-object v7, Lcom/sina/weibo/utils/p;->l:Ljava/lang/String;

    invoke-static {v1, v5, v6, v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 5
    .parameter "url"

    .prologue
    .line 188
    iget-object v2, p0, Lcom/sina/weibo/utils/v;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/utils/v;->d:Ljava/lang/String;

    sget-object v4, Lcom/sina/weibo/utils/p;->l:Ljava/lang/String;

    invoke-static {v2, p1, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 190
    .local v0, isCache:Z
    if-nez v0, :cond_0

    .line 191
    new-instance v1, Lcom/sina/weibo/utils/v$b;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/v$b;-><init>(Lcom/sina/weibo/utils/v;Ljava/lang/String;)V

    .line 192
    .local v1, task:Lcom/sina/weibo/utils/v$b;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 195
    .end local v1           #task:Lcom/sina/weibo/utils/v$b;
    :cond_0
    return-void
.end method
