.class public Lcom/sina/weibo/view/GameView;
.super Landroid/view/ViewGroup;
.source "GameView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/GameView$a;,
        Lcom/sina/weibo/view/GameView$b;,
        Lcom/sina/weibo/view/GameView$c;
    }
.end annotation


# instance fields
.field a:Lcom/sina/weibo/view/GameView$a;

.field private b:Landroid/graphics/Rect;

.field private c:[Landroid/view/View;

.field private d:[Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Landroid/graphics/Rect;

.field private i:[Lcom/sina/weibo/view/GameView$c;

.field private j:I

.field private k:I

.field private l:Lcom/sina/weibo/utils/ci;

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:I

.field private q:Z

.field private r:Landroid/view/View;

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/16 v1, 0x9

    .line 93
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/GameView;->b:Landroid/graphics/Rect;

    .line 33
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    .line 35
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/sina/weibo/view/GameView;->d:[Landroid/view/View;

    .line 39
    const/16 v0, 0x9a

    iput v0, p0, Lcom/sina/weibo/view/GameView;->f:I

    .line 43
    new-array v0, v1, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/sina/weibo/view/GameView;->h:[Landroid/graphics/Rect;

    .line 45
    new-array v0, v1, [Lcom/sina/weibo/view/GameView$c;

    iput-object v0, p0, Lcom/sina/weibo/view/GameView;->i:[Lcom/sina/weibo/view/GameView$c;

    .line 47
    const/16 v0, 0x8

    iput v0, p0, Lcom/sina/weibo/view/GameView;->j:I

    .line 49
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/view/GameView;->k:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/GameView;->n:Z

    .line 175
    new-instance v0, Lcom/sina/weibo/view/GameView$a;

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/GameView$a;-><init>(Lcom/sina/weibo/view/GameView;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/sina/weibo/view/GameView;->a:Lcom/sina/weibo/view/GameView$a;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/GameView;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/view/GameView;->r:Landroid/view/View;

    return-object p1
.end method

.method private a(J)V
    .locals 1
    .parameter "time"

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/GameView;->q:Z

    .line 181
    iget v0, p0, Lcom/sina/weibo/view/GameView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/GameView;->p:I

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/GameView;->a:Lcom/sina/weibo/view/GameView$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sina/weibo/view/GameView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 19
    .parameter "v"
    .parameter "check"

    .prologue
    .line 250
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/view/GameView;->m:Z

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sina/weibo/view/GameView;->n:Z

    if-nez v3, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sina/weibo/view/GameView$c;

    .line 254
    .local v13, p:Lcom/sina/weibo/view/GameView$c;
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/view/GameView;->a()[I

    move-result-object v12

    .line 255
    .local v12, m:[I
    const/4 v11, 0x0

    .local v11, i:I
    :goto_1
    array-length v3, v12

    if-ge v11, v3, :cond_2

    .line 256
    aget v3, v12, v11

    iget v4, v13, Lcom/sina/weibo/view/GameView$c;->b:I

    if-ne v3, v4, :cond_4

    .line 257
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/view/GameView;->j:I

    iput v3, v13, Lcom/sina/weibo/view/GameView$c;->b:I

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/GameView;->d:[Landroid/view/View;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/view/GameView;->j:I

    aput-object p1, v3, v4

    .line 259
    aget v3, v12, v11

    move-object/from16 v0, p0

    iput v3, v0, Lcom/sina/weibo/view/GameView;->j:I

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/GameView;->d:[Landroid/view/View;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/view/GameView;->j:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 261
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/view/GameView;->h:[Landroid/graphics/Rect;

    iget v7, v13, Lcom/sina/weibo/view/GameView$c;->b:I

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/view/GameView;->h:[Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sina/weibo/view/GameView;->j:I

    aget-object v7, v7, v8

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->h:[Landroid/graphics/Rect;

    iget v0, v13, Lcom/sina/weibo/view/GameView$c;->b:I

    move/from16 v17, v0

    aget-object v10, v10, v17

    iget v10, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/view/GameView;->h:[Landroid/graphics/Rect;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/view/GameView;->j:I

    move/from16 v18, v0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    sub-int v10, v10, v17

    int-to-float v10, v10

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 266
    .local v2, animation:Landroid/view/animation/TranslateAnimation;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 267
    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 268
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/view/GameView;->o:Landroid/view/View;

    .line 270
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 271
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sina/weibo/view/GameView;->m:Z

    .line 277
    .end local v2           #animation:Landroid/view/animation/TranslateAnimation;
    :cond_2
    const/4 v11, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v11, v3, :cond_3

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sina/weibo/view/GameView$c;

    .line 279
    .local v14, postion:Lcom/sina/weibo/view/GameView$c;
    iget v3, v14, Lcom/sina/weibo/view/GameView$c;->a:I

    iget v4, v14, Lcom/sina/weibo/view/GameView$c;->b:I

    if-eq v3, v4, :cond_5

    .line 283
    .end local v14           #postion:Lcom/sina/weibo/view/GameView$c;
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v11, v3, :cond_0

    .line 284
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/sina/weibo/view/GameView;->n:Z

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/sina/weibo/view/GameView;->s:J

    sub-long v15, v3, v5

    .line 286
    .local v15, time:J
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/GameView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cost : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    div-long v5, v15, v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 287
    new-instance v3, Lcom/sina/weibo/view/ct;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sina/weibo/view/ct;-><init>(Lcom/sina/weibo/view/GameView;)V

    const-wide/16 v4, 0x12c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/sina/weibo/view/GameView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 255
    .end local v15           #time:J
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 277
    .restart local v14       #postion:Lcom/sina/weibo/view/GameView$c;
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lcom/sina/weibo/view/GameView;Landroid/view/View;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/GameView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a()[I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 222
    const/4 v3, 0x4

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 223
    .local v1, r:[I
    iget v3, p0, Lcom/sina/weibo/view/GameView;->j:I

    div-int/lit8 v0, v3, 0x3

    .line 224
    .local v0, line:I
    iget v3, p0, Lcom/sina/weibo/view/GameView;->j:I

    rem-int/lit8 v2, v3, 0x3

    .line 225
    .local v2, row:I
    if-nez v0, :cond_0

    .line 226
    aput v4, v1, v6

    .line 230
    :goto_0
    if-ne v0, v5, :cond_1

    .line 231
    aput v4, v1, v7

    .line 236
    :goto_1
    if-nez v2, :cond_2

    .line 237
    aput v4, v1, v5

    .line 241
    :goto_2
    if-ne v2, v5, :cond_3

    .line 242
    aput v4, v1, v8

    .line 246
    :goto_3
    return-object v1

    .line 228
    :cond_0
    iget v3, p0, Lcom/sina/weibo/view/GameView;->j:I

    add-int/lit8 v3, v3, -0x3

    aput v3, v1, v6

    goto :goto_0

    .line 233
    :cond_1
    iget v3, p0, Lcom/sina/weibo/view/GameView;->j:I

    add-int/lit8 v3, v3, 0x3

    aput v3, v1, v7

    goto :goto_1

    .line 239
    :cond_2
    iget v3, p0, Lcom/sina/weibo/view/GameView;->j:I

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v5

    goto :goto_2

    .line 244
    :cond_3
    iget v3, p0, Lcom/sina/weibo/view/GameView;->j:I

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v8

    goto :goto_3

    .line 222
    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data
.end method

.method static synthetic a(Lcom/sina/weibo/view/GameView;)[Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/GameView;)[I
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/GameView;->a()[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/GameView;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/GameView;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/GameView;)[Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/GameView;->d:[Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 11
    .parameter "animation"

    .prologue
    const/4 v10, 0x0

    .line 314
    iget-object v5, p0, Lcom/sina/weibo/view/GameView;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 315
    iget-object v5, p0, Lcom/sina/weibo/view/GameView;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/GameView$c;

    iget v3, v5, Lcom/sina/weibo/view/GameView$c;->b:I

    .line 316
    .local v3, postion:I
    div-int/lit8 v2, v3, 0x3

    .line 317
    .local v2, line:I
    rem-int/lit8 v4, v3, 0x3

    .line 318
    .local v4, row:I
    iget v5, p0, Lcom/sina/weibo/view/GameView;->f:I

    mul-int/2addr v5, v2

    iget v6, p0, Lcom/sina/weibo/view/GameView;->e:I

    mul-int/2addr v6, v2

    add-int v1, v5, v6

    .line 319
    .local v1, itemtop:I
    iget v5, p0, Lcom/sina/weibo/view/GameView;->f:I

    mul-int/2addr v5, v4

    iget v6, p0, Lcom/sina/weibo/view/GameView;->e:I

    mul-int/2addr v6, v4

    add-int v0, v5, v6

    .line 320
    .local v0, itemleft:I
    iget-object v5, p0, Lcom/sina/weibo/view/GameView;->o:Landroid/view/View;

    iget v6, p0, Lcom/sina/weibo/view/GameView;->g:I

    add-int/2addr v6, v1

    iget v7, p0, Lcom/sina/weibo/view/GameView;->f:I

    add-int/2addr v7, v0

    iget v8, p0, Lcom/sina/weibo/view/GameView;->f:I

    add-int/2addr v8, v1

    iget v9, p0, Lcom/sina/weibo/view/GameView;->g:I

    add-int/2addr v8, v9

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 322
    iput-boolean v10, p0, Lcom/sina/weibo/view/GameView;->m:Z

    .line 324
    iget-boolean v5, p0, Lcom/sina/weibo/view/GameView;->q:Z

    if-eqz v5, :cond_0

    .line 325
    iget v5, p0, Lcom/sina/weibo/view/GameView;->p:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/sina/weibo/view/GameView;->p:I

    .line 326
    iget v5, p0, Lcom/sina/weibo/view/GameView;->p:I

    iget v6, p0, Lcom/sina/weibo/view/GameView;->k:I

    if-ge v5, v6, :cond_1

    .line 327
    iget-object v5, p0, Lcom/sina/weibo/view/GameView;->a:Lcom/sina/weibo/view/GameView$a;

    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/GameView;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iput-boolean v10, p0, Lcom/sina/weibo/view/GameView;->q:Z

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/sina/weibo/view/GameView;->s:J

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 339
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter "animation"

    .prologue
    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/GameView;->m:Z

    .line 310
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/sina/weibo/view/GameView;->q:Z

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/GameView;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 16
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 187
    sub-int v9, p4, p2

    .line 188
    .local v9, width:I
    sub-int v10, p5, p3

    sub-int/2addr v10, v9

    shr-int/lit8 v8, v10, 0x2

    .line 189
    .local v8, top:I
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->b:Landroid/graphics/Rect;

    add-int v11, v8, v9

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v10, v0, v8, v1, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/GameView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0901ce

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move-object/from16 v0, p0

    iput v10, v0, Lcom/sina/weibo/view/GameView;->e:I

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/GameView;->getWidth()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/GameView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0901ce

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x3

    move-object/from16 v0, p0

    iput v10, v0, Lcom/sina/weibo/view/GameView;->f:I

    .line 195
    move-object/from16 v0, p0

    iget v10, v0, Lcom/sina/weibo/view/GameView;->f:I

    const/16 v11, 0xa

    if-ge v10, v11, :cond_0

    .line 196
    const/16 v10, 0x9a

    move-object/from16 v0, p0

    iput v10, v0, Lcom/sina/weibo/view/GameView;->f:I

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/GameView;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/GameView;->getWidth()I

    move-result v11

    sub-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lcom/sina/weibo/view/GameView;->g:I

    .line 199
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->h:[Landroid/graphics/Rect;

    array-length v10, v10

    if-ge v2, v10, :cond_2

    .line 200
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    aget-object v10, v10, v2

    if-eqz v10, :cond_1

    .line 201
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/view/GameView$c;

    iget v6, v10, Lcom/sina/weibo/view/GameView$c;->b:I

    .line 202
    .local v6, postion:I
    div-int/lit8 v5, v6, 0x3

    .line 203
    .local v5, line:I
    rem-int/lit8 v7, v6, 0x3

    .line 204
    .local v7, row:I
    move-object/from16 v0, p0

    iget v10, v0, Lcom/sina/weibo/view/GameView;->f:I

    mul-int/2addr v10, v5

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sina/weibo/view/GameView;->e:I

    mul-int/2addr v11, v5

    add-int v4, v10, v11

    .line 205
    .local v4, itemtop:I
    move-object/from16 v0, p0

    iget v10, v0, Lcom/sina/weibo/view/GameView;->f:I

    mul-int/2addr v10, v7

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sina/weibo/view/GameView;->e:I

    mul-int/2addr v11, v7

    add-int v3, v10, v11

    .line 206
    .local v3, itemleft:I
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->h:[Landroid/graphics/Rect;

    new-instance v11, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sina/weibo/view/GameView;->g:I

    add-int/2addr v12, v4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sina/weibo/view/GameView;->f:I

    add-int/2addr v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sina/weibo/view/GameView;->f:I

    add-int/2addr v14, v4

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sina/weibo/view/GameView;->g:I

    add-int/2addr v14, v15

    invoke-direct {v11, v3, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v11, v10, v2

    .line 208
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    aget-object v10, v10, v2

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sina/weibo/view/GameView;->f:I

    const/high16 v12, 0x4000

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sina/weibo/view/GameView;->f:I

    const/high16 v13, 0x4000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/view/View;->measure(II)V

    .line 211
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    aget-object v10, v10, v2

    move-object/from16 v0, p0

    iget v11, v0, Lcom/sina/weibo/view/GameView;->g:I

    add-int/2addr v11, v4

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sina/weibo/view/GameView;->f:I

    add-int/2addr v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/sina/weibo/view/GameView;->f:I

    add-int/2addr v13, v4

    move-object/from16 v0, p0

    iget v14, v0, Lcom/sina/weibo/view/GameView;->g:I

    add-int/2addr v13, v14

    invoke-virtual {v10, v3, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 199
    .end local v3           #itemleft:I
    .end local v4           #itemtop:I
    .end local v5           #line:I
    .end local v6           #postion:I
    .end local v7           #row:I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 215
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    if-eqz v10, :cond_3

    .line 216
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 217
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/view/GameView;->d:[Landroid/view/View;

    const/16 v11, 0x8

    const/4 v12, 0x0

    aput-object v12, v10, v11

    .line 219
    :cond_3
    return-void
.end method

.method public setImage(Ljava/util/List;)V
    .locals 17
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, picInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/GameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->Y(Landroid/content/Context;)Z

    move-result v11

    .line 99
    .local v11, isOptimal:Z
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    .line 101
    .local v16, size:I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v3, picPaths:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ci$d;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sina/weibo/models/PicInfo;

    .line 104
    .local v14, picInfo:Lcom/sina/weibo/models/PicInfo;
    new-instance v13, Lcom/sina/weibo/utils/ci$d;

    invoke-direct {v13}, Lcom/sina/weibo/utils/ci$d;-><init>()V

    .line 105
    .local v13, pic:Lcom/sina/weibo/utils/ci$d;
    invoke-virtual {v13, v14}, Lcom/sina/weibo/utils/ci$d;->a(Lcom/sina/weibo/models/PicInfo;)V

    .line 106
    if-eqz v11, :cond_0

    .line 107
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 111
    :goto_1
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    goto :goto_1

    .line 114
    .end local v13           #pic:Lcom/sina/weibo/utils/ci$d;
    .end local v14           #picInfo:Lcom/sina/weibo/models/PicInfo;
    :cond_1
    const/4 v9, 0x0

    .local v9, i:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    array-length v1, v1

    if-ge v9, v1, :cond_2

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/GameView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v9

    .line 116
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v12, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .local v12, layoutParams:Landroid/view/ViewGroup$LayoutParams;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->d:[Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    aget-object v2, v2, v9

    aput-object v2, v1, v9

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    aget-object v1, v1, v9

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->i:[Lcom/sina/weibo/view/GameView$c;

    new-instance v2, Lcom/sina/weibo/view/GameView$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/sina/weibo/view/GameView$c;-><init>(Lcom/sina/weibo/view/ct;)V

    aput-object v2, v1, v9

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->i:[Lcom/sina/weibo/view/GameView$c;

    aget-object v1, v1, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/GameView;->i:[Lcom/sina/weibo/view/GameView$c;

    aget-object v2, v2, v9

    iput v9, v2, Lcom/sina/weibo/view/GameView$c;->b:I

    iput v9, v1, Lcom/sina/weibo/view/GameView$c;->a:I

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    aget-object v1, v1, v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/view/GameView;->i:[Lcom/sina/weibo/view/GameView$c;

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    aget-object v1, v1, v9

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->c:[Landroid/view/View;

    aget-object v1, v1, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/GameView;->addView(Landroid/view/View;)V

    .line 114
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 127
    .end local v12           #layoutParams:Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    const/4 v8, 0x0

    .line 128
    .local v8, adapterBitmapSize:I
    const/4 v15, 0x0

    .line 129
    .local v15, requestType:I
    new-instance v1, Lcom/sina/weibo/utils/ci;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/GameView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sina/weibo/view/GameView;->f:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sina/weibo/view/GameView;->f:I

    const/4 v6, 0x1

    new-instance v7, Lcom/sina/weibo/view/GameView$b;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/sina/weibo/view/GameView$b;-><init>(Lcom/sina/weibo/view/GameView;)V

    invoke-direct/range {v1 .. v7}, Lcom/sina/weibo/utils/ci;-><init>(Landroid/content/Context;Ljava/util/List;IIZLcom/sina/weibo/utils/ci$c;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sina/weibo/view/GameView;->l:Lcom/sina/weibo/utils/ci;

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->l:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v1, v8}, Lcom/sina/weibo/utils/ci;->a(I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->l:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v1, v15}, Lcom/sina/weibo/utils/ci;->b(I)V

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->l:Lcom/sina/weibo/utils/ci;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/ci;->a(Z)V

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/view/GameView;->l:Lcom/sina/weibo/utils/ci;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/ci;->a()V

    .line 137
    const-wide/16 v1, 0x3e8

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/GameView;->a(J)V

    .line 139
    return-void
.end method
