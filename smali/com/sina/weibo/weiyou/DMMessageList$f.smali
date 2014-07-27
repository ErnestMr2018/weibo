.class Lcom/sina/weibo/weiyou/DMMessageList$f;
.super Landroid/widget/BaseAdapter;
.source "DMMessageList.java"

# interfaces
.implements Lcom/sina/weibo/weiyou/ci$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 571
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 228
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->b:Z

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    .line 232
    iput-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->d:Z

    .line 572
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 574
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList$f;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageList$f;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageList$f;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->d:Z

    return v0
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/16 v13, 0x8

    const/4 v12, 0x0

    .line 235
    const-wide/16 v3, 0x0

    .line 237
    .local v3, mLastTime:J
    const/4 v2, 0x0

    .line 238
    .local v2, isHideTip:Z
    const/4 v1, 0x0

    .line 239
    .local v1, isDisturbed:Z
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .local v7, tempList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 242
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->b(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, obj:Ljava/lang/Object;
    move-object v5, v6

    .line 243
    check-cast v5, Lcom/sina/weibo/models/JsonMessage;

    .line 244
    .local v5, msg:Lcom/sina/weibo/models/JsonMessage;
    iget-wide v8, v5, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    sub-long/2addr v8, v3

    const-wide/32 v10, 0x493e0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    .line 245
    iget-wide v3, v5, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 246
    iput-boolean v14, v5, Lcom/sina/weibo/models/JsonMessage;->isShowTime:Z

    .line 251
    :goto_1
    iget v8, v5, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-ne v8, v14, :cond_0

    .line 253
    const/4 v2, 0x1

    .line 256
    :cond_0
    iget v8, v5, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v8, :cond_1

    .line 257
    const/4 v1, 0x1

    .line 259
    :cond_1
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_2
    iput-boolean v12, v5, Lcom/sina/weibo/models/JsonMessage;->isShowTime:Z

    goto :goto_1

    .line 261
    .end local v5           #msg:Lcom/sina/weibo/models/JsonMessage;
    .end local v6           #obj:Ljava/lang/Object;
    :cond_3
    iput-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    .line 262
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Ljava/util/List;)V

    .line 264
    .end local v0           #i$:Ljava/util/Iterator;
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList$f;->notifyDataSetChanged()V

    .line 267
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->c(Lcom/sina/weibo/weiyou/DMMessageList;)I

    move-result v8

    if-gt v8, v14, :cond_5

    if-nez v1, :cond_6

    .line 268
    :cond_5
    const/4 v2, 0x1

    .line 271
    :cond_6
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->d(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 272
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->e(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v2, :cond_b

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_b

    .line 273
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->f(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 274
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/sina/weibo/view/MessageToolBarView;->setVisibility(I)V

    .line 276
    :cond_7
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 277
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :cond_8
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->f(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 281
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v9}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/MessageToolBarView;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 284
    :cond_9
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8, v12}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    .line 317
    :cond_a
    :goto_2
    return-void

    .line 286
    :cond_b
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 287
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/sina/weibo/view/MessageToolBarView;->setVisibility(I)V

    .line 289
    :cond_c
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 290
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 294
    :cond_d
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->e(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 295
    if-nez v2, :cond_11

    .line 296
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->f(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 297
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/sina/weibo/view/MessageToolBarView;->setVisibility(I)V

    .line 299
    :cond_e
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 300
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_f
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->f(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 304
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v9}, Lcom/sina/weibo/weiyou/DMMessageList;->i(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/MessageToolBarView;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 314
    :cond_10
    :goto_3
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8, v12}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Z)Z

    goto/16 :goto_2

    .line 307
    :cond_11
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 308
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->g(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/MessageToolBarView;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/sina/weibo/view/MessageToolBarView;->setVisibility(I)V

    .line 310
    :cond_12
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 311
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v8}, Lcom/sina/weibo/weiyou/DMMessageList;->h(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2
    .parameter "msgid"

    .prologue
    .line 577
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->c(Ljava/lang/String;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v0

    .line 578
    .local v0, msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v0, :cond_0

    .line 579
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 581
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public a(II)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"

    .prologue
    const/4 v3, -0x1

    .line 393
    if-eq p2, v3, :cond_0

    .line 394
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a()Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 408
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 409
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setVisibility(I)V

    .line 410
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    return-object v1

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    const v2, 0x7f0a0330

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 405
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->j(Lcom/sina/weibo/weiyou/DMMessageList;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public a(I)Lcom/sina/weibo/models/JsonMessage;
    .locals 1
    .parameter "position"

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonMessage;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 413
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->k(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 414
    const-string v0, ""

    .line 418
    :cond_0
    :goto_0
    return-object v0

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->k(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 418
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 4
    .parameter "type"

    .prologue
    .line 387
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v0, v1, v2

    .line 389
    .local v0, height:I
    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a(II)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .parameter "msgid"

    .prologue
    .line 586
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a(Ljava/lang/String;)I

    move-result v2

    .line 587
    .local v2, position:I
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 588
    .local v0, first:I
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 589
    .local v1, last:I
    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 590
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v4, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    sub-int v5, v2, v0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 593
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageList$f;->c()V

    .line 569
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/sina/weibo/models/JsonMessage;
    .locals 5
    .parameter "msgid"

    .prologue
    const/4 v3, 0x0

    .line 598
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v1, v3

    .line 611
    :goto_0
    return-object v1

    .line 602
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, obj:Ljava/lang/Object;
    move-object v1, v2

    .line 603
    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 604
    .local v1, message:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    .line 605
    goto :goto_0

    .line 607
    :cond_4
    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .end local v1           #message:Lcom/sina/weibo/models/JsonMessage;
    .end local v2           #obj:Ljava/lang/Object;
    :cond_5
    move-object v1, v3

    .line 611
    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 320
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->d(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    const/4 v0, 0x0

    .line 333
    :cond_1
    :goto_0
    return v0

    .line 324
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 327
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 329
    .local v0, size:I
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->d:Z

    if-eqz v1, :cond_1

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a(I)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 342
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 6
    .parameter "position"

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 351
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    move v2, v4

    .line 383
    :cond_1
    :goto_0
    return v2

    .line 354
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->a(I)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v1

    .line 355
    .local v1, message:Lcom/sina/weibo/models/JsonMessage;
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v5

    if-eq v5, v2, :cond_1

    .line 357
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v5

    if-ne v5, v3, :cond_3

    move v2, v3

    .line 358
    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v5

    if-nez v5, :cond_9

    .line 360
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v5

    if-nez v5, :cond_4

    move v2, v4

    .line 361
    goto :goto_0

    .line 364
    :cond_4
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v0

    .line 365
    .local v0, cardType:I
    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0xc

    if-eq v0, v2, :cond_5

    const/16 v2, 0xd

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb

    if-ne v0, v2, :cond_6

    .line 372
    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    .line 373
    :cond_6
    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    const/4 v2, 0x6

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    .line 376
    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    .line 378
    :cond_8
    const/4 v2, 0x5

    goto :goto_0

    .line 383
    .end local v0           #cardType:I
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 424
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 425
    :cond_0
    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageList$f;->b(I)Landroid/view/View;

    move-result-object v13

    .line 564
    :goto_0
    return-object v13

    .line 428
    :cond_1
    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->d:Z

    if-eqz v1, :cond_2

    .line 429
    new-instance v11, Lcom/sina/weibo/view/MessageGuideView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v11, v1}, Lcom/sina/weibo/view/MessageGuideView;-><init>(Landroid/content/Context;)V

    .line 430
    .local v11, mgv:Lcom/sina/weibo/view/MessageGuideView;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageList;->l(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/text/style/ClickableSpan;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->m(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/text/style/ClickableSpan;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lcom/sina/weibo/view/MessageGuideView;->setEventListener(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;)V

    .line 431
    move-object v13, v11

    .line 432
    .local v13, v:Landroid/view/View;
    goto :goto_0

    .line 434
    .end local v11           #mgv:Lcom/sina/weibo/view/MessageGuideView;
    .end local v13           #v:Landroid/view/View;
    :cond_2
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->d:Z

    if-eqz v1, :cond_3

    .line 435
    add-int/lit8 p1, p1, -0x1

    .line 438
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget v1, v1, Lcom/sina/weibo/weiyou/DMMessageList;->b:I

    if-ne v1, p1, :cond_6

    const/4 v3, 0x1

    .line 439
    .local v3, expand:Z
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sina/weibo/models/JsonMessage;

    .line 440
    .local v12, msg:Lcom/sina/weibo/models/JsonMessage;
    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v1

    if-nez v1, :cond_14

    .line 441
    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 444
    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v8

    .line 445
    .local v8, cardType:I
    if-eqz v8, :cond_4

    const/4 v1, 0x1

    if-eq v8, v1, :cond_4

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    const/16 v1, 0xa

    if-eq v8, v1, :cond_4

    const/16 v1, 0xc

    if-eq v8, v1, :cond_4

    const/16 v1, 0xd

    if-eq v8, v1, :cond_4

    const/16 v1, 0xb

    if-ne v8, v1, :cond_9

    .line 453
    :cond_4
    const/4 v10, 0x0

    .line 454
    .local v10, item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    if-nez p2, :cond_7

    .line 455
    new-instance v10, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    .end local v10           #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v4, 0x0

    invoke-direct {v10, v1, v2, v4}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;-><init>(Landroid/content/Context;IZ)V

    .line 467
    .restart local v10       #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    :cond_5
    :goto_2
    invoke-virtual {v10, v12}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a(Lcom/sina/weibo/models/JsonMessage;)V

    .line 469
    move-object v13, v10

    .line 471
    .restart local v13       #v:Landroid/view/View;
    goto :goto_0

    .line 438
    .end local v3           #expand:Z
    .end local v8           #cardType:I
    .end local v10           #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    .end local v12           #msg:Lcom/sina/weibo/models/JsonMessage;
    .end local v13           #v:Landroid/view/View;
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 457
    .restart local v3       #expand:Z
    .restart local v8       #cardType:I
    .restart local v10       #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    .restart local v12       #msg:Lcom/sina/weibo/models/JsonMessage;
    :cond_7
    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    if-eqz v1, :cond_8

    move-object/from16 v10, p2

    .line 458
    check-cast v10, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    .line 459
    invoke-virtual {v10}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b()I

    move-result v1

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v1, v2, :cond_5

    .line 460
    new-instance v10, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    .end local v10           #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v4, 0x0

    invoke-direct {v10, v1, v2, v4}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;-><init>(Landroid/content/Context;IZ)V

    .restart local v10       #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    goto :goto_2

    .line 463
    :cond_8
    new-instance v10, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    .end local v10           #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v4, 0x0

    invoke-direct {v10, v1, v2, v4}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;-><init>(Landroid/content/Context;IZ)V

    .restart local v10       #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    goto :goto_2

    .line 471
    .end local v10           #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    :cond_9
    const/4 v1, 0x7

    if-eq v8, v1, :cond_a

    const/4 v1, 0x6

    if-eq v8, v1, :cond_a

    const/16 v1, 0x8

    if-ne v8, v1, :cond_e

    .line 474
    :cond_a
    const/4 v10, 0x0

    .line 475
    .local v10, item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    if-nez p2, :cond_c

    .line 476
    new-instance v10, Lcom/sina/weibo/view/MessageListItemViewInvite;

    .end local v10           #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->n(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v10, v1, v2, v4, v5}, Lcom/sina/weibo/view/MessageListItemViewInvite;-><init>(Landroid/content/Context;ILandroid/os/Handler;Z)V

    .line 488
    .restart local v10       #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    :cond_b
    :goto_3
    invoke-virtual {v10, v12}, Lcom/sina/weibo/view/MessageListItemViewInvite;->a(Lcom/sina/weibo/models/JsonMessage;)V

    .line 490
    move-object v13, v10

    .line 491
    .restart local v13       #v:Landroid/view/View;
    goto/16 :goto_0

    .line 478
    .end local v13           #v:Landroid/view/View;
    :cond_c
    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/sina/weibo/view/MessageListItemViewInvite;

    if-eqz v1, :cond_d

    move-object/from16 v10, p2

    .line 479
    check-cast v10, Lcom/sina/weibo/view/MessageListItemViewInvite;

    .line 480
    invoke-virtual {v10}, Lcom/sina/weibo/view/MessageListItemViewInvite;->a()I

    move-result v1

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v1, v2, :cond_b

    .line 481
    new-instance v10, Lcom/sina/weibo/view/MessageListItemViewInvite;

    .end local v10           #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->n(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v10, v1, v2, v4, v5}, Lcom/sina/weibo/view/MessageListItemViewInvite;-><init>(Landroid/content/Context;ILandroid/os/Handler;Z)V

    .restart local v10       #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    goto :goto_3

    .line 484
    :cond_d
    new-instance v10, Lcom/sina/weibo/view/MessageListItemViewInvite;

    .end local v10           #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageList;->n(Lcom/sina/weibo/weiyou/DMMessageList;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v10, v1, v2, v4, v5}, Lcom/sina/weibo/view/MessageListItemViewInvite;-><init>(Landroid/content/Context;ILandroid/os/Handler;Z)V

    .restart local v10       #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    goto :goto_3

    .line 492
    .end local v10           #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    :cond_e
    if-eqz p2, :cond_f

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/sina/weibo/card/view/CompositeCardView;

    if-nez v1, :cond_10

    .line 493
    :cond_f
    new-instance v13, Lcom/sina/weibo/card/view/CompositeCardView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v13, v1}, Lcom/sina/weibo/card/view/CompositeCardView;-><init>(Landroid/content/Context;)V

    .restart local v13       #v:Landroid/view/View;
    :goto_4
    move-object v1, v13

    .line 499
    check-cast v1, Lcom/sina/weibo/card/view/CompositeCardView;

    invoke-virtual {v1, v12}, Lcom/sina/weibo/card/view/CompositeCardView;->a(Lcom/sina/weibo/models/JsonMessage;)V

    goto/16 :goto_0

    .line 496
    .end local v13           #v:Landroid/view/View;
    :cond_10
    move-object/from16 v13, p2

    .restart local v13       #v:Landroid/view/View;
    goto :goto_4

    .line 502
    .end local v8           #cardType:I
    .end local v13           #v:Landroid/view/View;
    :cond_11
    if-nez p2, :cond_13

    .line 503
    new-instance v13, Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v1, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-direct {v13, v2, v4, v1, v5}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .restart local v13       #v:Landroid/view/View;
    :cond_12
    :goto_5
    move-object v1, v13

    .line 524
    check-cast v1, Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->o(Lcom/sina/weibo/weiyou/DMMessageList;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageList;->p(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Ljava/lang/Object;ZZIZZ)V

    goto/16 :goto_0

    .line 507
    .end local v13           #v:Landroid/view/View;
    :cond_13
    move-object/from16 v13, p2

    .line 508
    .restart local v13       #v:Landroid/view/View;
    :try_start_0
    move-object v0, v13

    check-cast v0, Lcom/sina/weibo/view/MessageListItemViewText;

    move-object v1, v0

    iget v1, v1, Lcom/sina/weibo/view/MessageListItemViewText;->b:I

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v1, v2, :cond_12

    .line 509
    new-instance v13, Lcom/sina/weibo/view/MessageListItemViewText;

    .end local v13           #v:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v1, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-direct {v13, v2, v4, v1, v5}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v13       #v:Landroid/view/View;
    goto :goto_5

    .line 518
    .end local v13           #v:Landroid/view/View;
    :catch_0
    move-exception v9

    .line 519
    .local v9, e:Ljava/lang/Exception;
    new-instance v13, Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v1, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-direct {v13, v2, v4, v1, v5}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .restart local v13       #v:Landroid/view/View;
    goto :goto_5

    .line 527
    .end local v9           #e:Ljava/lang/Exception;
    .end local v13           #v:Landroid/view/View;
    :cond_14
    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    .line 528
    if-nez p2, :cond_16

    .line 529
    new-instance v13, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v13, v2, v1, v4}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;)V

    .line 540
    .restart local v13       #v:Landroid/view/View;
    :cond_15
    :goto_6
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v1, v13, v12}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Landroid/view/View;Lcom/sina/weibo/models/JsonMessage;)V

    move-object v1, v13

    .line 541
    check-cast v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->o(Lcom/sina/weibo/weiyou/DMMessageList;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageList;->p(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->a(Ljava/lang/Object;ZZIZZ)V

    goto/16 :goto_0

    .line 532
    .end local v13           #v:Landroid/view/View;
    :cond_16
    move-object/from16 v13, p2

    .line 533
    .restart local v13       #v:Landroid/view/View;
    :try_start_1
    move-object v0, v13

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    move-object v1, v0

    iget v1, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->a:I

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v1, v2, :cond_15

    .line 534
    new-instance v13, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    .end local v13           #v:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v13, v2, v1, v4}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .restart local v13       #v:Landroid/view/View;
    goto :goto_6

    .line 536
    .end local v13           #v:Landroid/view/View;
    :catch_1
    move-exception v9

    .line 537
    .restart local v9       #e:Ljava/lang/Exception;
    new-instance v13, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v13, v2, v1, v4}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;)V

    .restart local v13       #v:Landroid/view/View;
    goto :goto_6

    .line 542
    .end local v9           #e:Ljava/lang/Exception;
    .end local v13           #v:Landroid/view/View;
    :cond_17
    invoke-virtual {v12}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 543
    if-nez p2, :cond_19

    .line 544
    new-instance v13, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v13, v2, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;)V

    .restart local v13       #v:Landroid/view/View;
    :cond_18
    :goto_7
    move-object v1, v13

    .line 555
    check-cast v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->setListData(Ljava/util/List;)V

    move-object v1, v13

    .line 556
    check-cast v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->o(Lcom/sina/weibo/weiyou/DMMessageList;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageList;->p(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a(Ljava/lang/Object;ZZIZZ)V

    goto/16 :goto_0

    .line 547
    .end local v13           #v:Landroid/view/View;
    :cond_19
    move-object/from16 v13, p2

    .line 548
    .restart local v13       #v:Landroid/view/View;
    :try_start_2
    move-object v0, v13

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object v1, v0

    iget v1, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->b:I

    iget v2, v12, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v1, v2, :cond_18

    .line 549
    new-instance v13, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    .end local v13           #v:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v13, v2, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .restart local v13       #v:Landroid/view/View;
    goto :goto_7

    .line 551
    .end local v13           #v:Landroid/view/View;
    :catch_2
    move-exception v9

    .line 552
    .restart local v9       #e:Ljava/lang/Exception;
    new-instance v13, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {v13, v2, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;)V

    .restart local v13       #v:Landroid/view/View;
    goto :goto_7

    .line 559
    .end local v9           #e:Ljava/lang/Exception;
    .end local v13           #v:Landroid/view/View;
    :cond_1a
    new-instance v13, Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    iget-object v4, v1, Lcom/sina/weibo/weiyou/DMMessageList;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-direct {v13, v2, v4, v1, v5}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .restart local v13       #v:Landroid/view/View;
    move-object v1, v13

    .line 560
    check-cast v1, Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageList;->o(Lcom/sina/weibo/weiyou/DMMessageList;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageList$f;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageList;->p(Lcom/sina/weibo/weiyou/DMMessageList;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Ljava/lang/Object;ZZIZZ)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x6

    return v0
.end method
