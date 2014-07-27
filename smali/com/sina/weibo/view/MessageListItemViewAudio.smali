.class public Lcom/sina/weibo/view/MessageListItemViewAudio;
.super Landroid/widget/LinearLayout;
.source "MessageListItemViewAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/MessageListItemViewAudio$a;
    }
.end annotation


# static fields
.field public static b:Lcom/sina/weibo/models/JsonMessage;


# instance fields
.field public a:Lcom/sina/weibo/models/JsonMessage;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/graphics/drawable/AnimationDrawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/graphics/drawable/AnimationDrawable;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/widget/LinearLayout;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Landroid/widget/ImageButton;

.field private s:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;


# direct methods
.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewAudio;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(I)V
    .locals 16
    .parameter "soundTime"

    .prologue
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090233

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 314
    .local v4, minLengthTotal:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090236

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 315
    .local v2, maxLengthTotal:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090275

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 316
    .local v1, audioIconWidth:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090274

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 317
    .local v5, padding:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090234

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 318
    .local v12, width10:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090235

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 319
    .local v13, width31:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090237

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 321
    .local v3, minHeight:I
    sub-int v14, v4, v1

    mul-int/lit8 v15, v5, 0x2

    sub-int v10, v14, v15

    .line 322
    .local v10, textWidthMin:I
    sub-int v14, v2, v1

    mul-int/lit8 v15, v5, 0x2

    sub-int v9, v14, v15

    .line 323
    .local v9, textWidthMax:I
    sub-int v14, v12, v1

    mul-int/lit8 v15, v5, 0x2

    sub-int v7, v14, v15

    .line 324
    .local v7, textWidth10:I
    sub-int v14, v13, v1

    mul-int/lit8 v15, v5, 0x2

    sub-int v8, v14, v15

    .line 326
    .local v8, textWidth31:I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->i:Landroid/widget/TextView;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 327
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->i:Landroid/widget/TextView;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 328
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->i:Landroid/widget/TextView;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 330
    move v11, v10

    .line 332
    .local v11, width:I
    const/16 v14, 0xa

    move/from16 v0, p1

    if-gt v0, v14, :cond_3

    .line 333
    const/high16 v14, 0x3f80

    move/from16 v0, p1

    int-to-float v15, v0

    mul-float/2addr v14, v15

    sub-int v15, v7, v10

    int-to-float v15, v15

    mul-float/2addr v14, v15

    const/high16 v15, 0x4110

    div-float/2addr v14, v15

    float-to-int v14, v14

    add-int/2addr v11, v14

    .line 340
    :cond_0
    :goto_0
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v6, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 341
    .local v6, params:Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v14, v14, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v14, v14, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v14, v14, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-nez v14, :cond_2

    .line 342
    :cond_1
    const/4 v14, 0x1

    const v15, 0x7f0d0641

    invoke-virtual {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 347
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->i:Landroid/widget/TextView;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    return-void

    .line 334
    .end local v6           #params:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    const/16 v14, 0xa

    move/from16 v0, p1

    if-le v0, v14, :cond_4

    const/16 v14, 0x1e

    move/from16 v0, p1

    if-gt v0, v14, :cond_4

    .line 335
    const/high16 v14, 0x3f80

    add-int/lit8 v15, p1, -0xa

    int-to-float v15, v15

    mul-float/2addr v14, v15

    sub-int v15, v8, v7

    int-to-float v15, v15

    mul-float/2addr v14, v15

    const/high16 v15, 0x41a8

    div-float/2addr v14, v15

    float-to-int v14, v14

    add-int v11, v7, v14

    goto :goto_0

    .line 336
    :cond_4
    const/16 v14, 0x1e

    move/from16 v0, p1

    if-le v0, v14, :cond_0

    .line 337
    const/high16 v14, 0x3f80

    add-int/lit8 v15, p1, -0x1f

    int-to-float v15, v15

    mul-float/2addr v14, v15

    sub-int v15, v9, v8

    int-to-float v15, v15

    mul-float/2addr v14, v15

    const/high16 v15, 0x41e8

    div-float/2addr v14, v15

    float-to-int v14, v14

    add-int v11, v8, v14

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 271
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/fd;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/fd;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 286
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    if-lez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(I)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->c:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/16 v13, 0x8

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x4

    .line 354
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 357
    .local v5, theme:Lcom/sina/weibo/k/a;
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v6

    if-nez v6, :cond_2

    .line 358
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iput v10, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 359
    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->q:I

    if-ne v6, v12, :cond_1

    .line 360
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v6, :cond_10

    .line 366
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 367
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iput v10, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 368
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    const v7, 0x7f020475

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v10, v6, :cond_b

    .line 415
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    const v7, 0x7f020475

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 370
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 372
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iput v11, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 373
    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->q:I

    if-ne v6, v12, :cond_5

    .line 374
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 376
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 379
    :cond_6
    const/4 v2, 0x0

    .line 380
    .local v2, fileSuffix:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 381
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 382
    .local v4, index:I
    if-lez v4, :cond_7

    .line 383
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 390
    .end local v4           #index:I
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 393
    .local v3, filename:Ljava/lang/String;
    const-string v6, "czy"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "audiolocal:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iput-object v3, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 395
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_a

    .line 397
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iput v11, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 398
    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->q:I

    if-ne v6, v12, :cond_9

    .line 399
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 385
    .end local v1           #file:Ljava/io/File;
    .end local v3           #filename:Ljava/lang/String;
    .restart local v4       #index:I
    :cond_7
    const-string v2, ".amr"

    goto :goto_2

    .line 388
    .end local v4           #index:I
    :cond_8
    const-string v2, ".amr"

    goto :goto_2

    .line 401
    .restart local v1       #file:Ljava/io/File;
    .restart local v3       #filename:Ljava/lang/String;
    :cond_9
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 403
    :cond_a
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v6, v10, :cond_3

    .line 405
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 406
    new-instance v6, Lcom/sina/weibo/view/MessageListItemViewAudio$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/view/MessageListItemViewAudio$a;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;Lcom/sina/weibo/view/fd;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v9, v9, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 416
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    .end local v1           #file:Ljava/io/File;
    .end local v2           #fileSuffix:Ljava/lang/String;
    .end local v3           #filename:Ljava/lang/String;
    :cond_b
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v14, v6, :cond_c

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v7, v7, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v6, v7, :cond_e

    .line 417
    :cond_c
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v6, :cond_d

    .line 418
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f0201fa

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 420
    :cond_d
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    new-instance v7, Lcom/sina/weibo/view/fe;

    invoke-direct {v7, p0}, Lcom/sina/weibo/view/fe;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V

    const-wide/16 v8, 0x32

    invoke-virtual {v6, v7, v8, v9}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 427
    :cond_e
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v6, :cond_0

    .line 428
    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->q:I

    if-ne v6, v12, :cond_f

    .line 429
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 431
    :cond_f
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 435
    :cond_10
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v6, :cond_11

    .line 436
    const/4 v2, 0x0

    .line 437
    .restart local v2       #fileSuffix:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    if-eqz v6, :cond_13

    .line 438
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 439
    .restart local v4       #index:I
    if-lez v4, :cond_12

    .line 440
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 447
    .end local v4           #index:I
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 450
    .restart local v3       #filename:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iput-object v3, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 451
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 452
    .restart local v1       #file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_14

    .line 454
    :try_start_1
    new-instance v6, Lcom/sina/weibo/view/MessageListItemViewAudio$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/view/MessageListItemViewAudio$a;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;Lcom/sina/weibo/view/fd;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v9, v9, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 476
    .end local v1           #file:Ljava/io/File;
    .end local v2           #fileSuffix:Ljava/lang/String;
    .end local v3           #filename:Ljava/lang/String;
    :cond_11
    :goto_4
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v10, v6, :cond_17

    .line 478
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 479
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/animation/Animation;

    invoke-virtual {v6}, Landroid/view/animation/Animation;->reset()V

    .line 481
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    const v7, 0x7f020475

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 442
    .restart local v2       #fileSuffix:Ljava/lang/String;
    .restart local v4       #index:I
    :cond_12
    const-string v2, ".amr"

    goto :goto_3

    .line 445
    .end local v4           #index:I
    :cond_13
    const-string v2, ".amr"

    goto :goto_3

    .line 456
    .restart local v1       #file:Ljava/io/File;
    .restart local v3       #filename:Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 457
    .restart local v0       #e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 460
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_14
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 461
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/animation/Animation;

    invoke-virtual {v6}, Landroid/view/animation/Animation;->reset()V

    .line 462
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    const v7, 0x7f020474

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->q:I

    if-ne v6, v12, :cond_15

    .line 465
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 467
    :cond_15
    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->q:I

    if-ne v6, v12, :cond_16

    .line 468
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 470
    :cond_16
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 484
    .end local v1           #file:Ljava/io/File;
    .end local v2           #fileSuffix:Ljava/lang/String;
    .end local v3           #filename:Ljava/lang/String;
    :cond_17
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v14, v6, :cond_18

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v7, v7, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v6, v7, :cond_0

    .line 486
    :cond_18
    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->q:I

    if-ne v6, v12, :cond_19

    .line 487
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    :goto_5
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->n:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->m:Landroid/view/animation/Animation;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 489
    :cond_19
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic e(Lcom/sina/weibo/view/MessageListItemViewAudio;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->q:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const v9, 0x7f0d063f

    const/4 v8, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 188
    .local v5, theme:Lcom/sina/weibo/k/a;
    iget v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->q:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 189
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->r:Landroid/widget/ImageButton;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 191
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v6, :cond_1

    .line 193
    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f02055c

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    const v6, 0x7f02002c

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 195
    const v6, 0x7f02075f

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->g:Landroid/graphics/drawable/Drawable;

    .line 203
    :goto_0
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 230
    :goto_1
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f02055d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    const v6, 0x7f02002d

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 200
    const v6, 0x7f020763

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->o:Ljava/lang/String;

    .line 207
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->p:Ljava/lang/String;

    .line 208
    const v6, 0x7f0d063c

    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/MessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f02047f

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 210
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    const v7, 0x7f08000d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09026e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 212
    .local v3, padding:I
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 215
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 216
    .local v4, radius:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 217
    .local v1, dx:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 218
    .local v2, dy:I
    const v6, 0x7f0800ca

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 220
    .local v0, color:I
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    int-to-float v7, v4

    int-to-float v8, v1

    int-to-float v9, v2

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 223
    .end local v0           #color:I
    .end local v1           #dx:I
    .end local v2           #dy:I
    .end local v3           #padding:I
    .end local v4           #radius:I
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/graphics/drawable/AnimationDrawable;

    .line 225
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 226
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/TextView;

    const v7, 0x7f080019

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->r:Landroid/widget/ImageButton;

    const v7, 0x7f020491

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 7
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    const/4 v4, 0x0

    .line 139
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->l:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    move-object v1, p1

    .line 143
    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 144
    .local v1, m:Lcom/sina/weibo/models/JsonMessage;
    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    .line 146
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->c()V

    .line 148
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 150
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a()V

    .line 153
    sget-object v3, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, v5, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 154
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    .line 155
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 157
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->c:Landroid/content/Context;

    iget-object v5, v1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-static {v3, v5}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, date:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    iget-boolean v3, v1, Lcom/sina/weibo/models/JsonMessage;->isShowTime:Z

    if-eqz v3, :cond_7

    move v3, v4

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 170
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .local v2, str:Landroid/text/SpannableString;
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v2, v5, v6}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->c:Landroid/content/Context;

    instance-of v3, v3, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 176
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, v5, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b()V

    .line 182
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->d()V

    .line 183
    return-void

    .line 159
    .end local v0           #date:Ljava/lang/String;
    .end local v2           #str:Landroid/text/SpannableString;
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_6

    .line 160
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 162
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 168
    .restart local v0       #date:Ljava/lang/String;
    :cond_7
    const/16 v3, 0x8

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter "v"

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-ne v0, v6, :cond_3

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->c:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v0, v3, v8, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d0178

    if-ne v0, v3, :cond_2

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->s:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    if-eqz v0, :cond_2

    .line 256
    new-array v7, v6, [I

    .line 257
    .local v7, location:[I
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 258
    aget v4, v7, v2

    .line 259
    .local v4, x:I
    aget v0, v7, v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->r:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 261
    .local v5, y:I
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->s:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    const/16 v3, 0x33

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;->a(Lcom/sina/weibo/models/JsonMessage;Landroid/view/View;IIII)V

    .line 265
    .end local v4           #x:I
    .end local v5           #y:I
    .end local v7           #location:[I
    :cond_2
    return-void

    .line 251
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v9, v0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v8, v9, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V
    .locals 0
    .parameter "showPopListener"

    .prologue
    .line 92
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->s:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    .line 93
    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .parameter "viewType"

    .prologue
    .line 88
    iput p1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio;->q:I

    .line 89
    return-void
.end method
