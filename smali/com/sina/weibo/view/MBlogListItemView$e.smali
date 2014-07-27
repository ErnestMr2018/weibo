.class public Lcom/sina/weibo/view/MBlogListItemView$e;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MBlogListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/models/Status;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->c:Z

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MBlogListItemView$e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MBlogListItemView$e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/MBlogListItemView$e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->d:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MBlogListItemView$e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/MBlogListItemView$e;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/MBlogListItemView$e;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->a:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/MBlogListItemView$e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->f:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/models/Status;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->a:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 269
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->h:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 270
    return-void
.end method

.method public a(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "mblog"

    .prologue
    .line 241
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->a:Lcom/sina/weibo/models/Status;

    .line 242
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "mFromLog"

    .prologue
    .line 293
    iput-object p1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->g:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isShowDistance"

    .prologue
    .line 273
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->b:Z

    .line 274
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter "isShowPortrait"

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->c:Z

    .line 278
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0
    .parameter "shouldMarkName"

    .prologue
    .line 281
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->d:Z

    .line 282
    return-void
.end method

.method public d()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->h:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method public d(Z)V
    .locals 0
    .parameter "isCanbeDelete"

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->e:Z

    .line 286
    return-void
.end method

.method public e(Z)V
    .locals 0
    .parameter "isFromHomeFeed"

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->f:Z

    .line 290
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "o"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    if-ne p0, p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v1

    .line 302
    :cond_1
    instance-of v3, p1, Lcom/sina/weibo/view/MBlogListItemView$e;

    if-nez v3, :cond_2

    move v1, v2

    .line 303
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 306
    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView$e;

    .line 308
    .local v0, r:Lcom/sina/weibo/view/MBlogListItemView$e;
    iget-object v3, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->a:Lcom/sina/weibo/models/Status;

    iget-object v4, v0, Lcom/sina/weibo/view/MBlogListItemView$e;->a:Lcom/sina/weibo/models/Status;

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->b:Z

    iget-boolean v4, v0, Lcom/sina/weibo/view/MBlogListItemView$e;->b:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->c:Z

    iget-boolean v4, v0, Lcom/sina/weibo/view/MBlogListItemView$e;->c:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->d:Z

    iget-boolean v4, v0, Lcom/sina/weibo/view/MBlogListItemView$e;->d:Z

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->e:Z

    iget-boolean v4, v0, Lcom/sina/weibo/view/MBlogListItemView$e;->e:Z

    if-eq v3, v4, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/sina/weibo/view/MBlogListItemView$e;->hashCode()I

    move-result v0

    .line 318
    .local v0, result:I
    if-nez v0, :cond_0

    .line 319
    const/16 v0, 0x11

    .line 322
    :cond_0
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->b:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    add-int v0, v4, v1

    .line 323
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->c:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    add-int v0, v4, v1

    .line 324
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v1, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->d:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    add-int v0, v4, v1

    .line 325
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v4, p0, Lcom/sina/weibo/view/MBlogListItemView$e;->e:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int v0, v1, v2

    .line 327
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    :cond_1
    move v1, v3

    .line 322
    goto :goto_0

    :cond_2
    move v1, v3

    .line 323
    goto :goto_1

    :cond_3
    move v1, v3

    .line 324
    goto :goto_2

    :cond_4
    move v2, v3

    .line 325
    goto :goto_3
.end method
