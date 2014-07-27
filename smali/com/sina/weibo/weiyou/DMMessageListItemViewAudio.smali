.class public Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
.super Landroid/widget/LinearLayout;
.source "DMMessageListItemViewAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;,
        Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;,
        Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;
    }
.end annotation


# static fields
.field public static c:Lcom/sina/weibo/models/JsonMessage;


# instance fields
.field public a:I

.field public b:Lcom/sina/weibo/models/JsonMessage;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/AnimationDrawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/graphics/drawable/AnimationDrawable;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

.field private t:I

.field private u:Landroid/widget/ImageButton;

.field private v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

.field private w:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;)V
    .locals 8
    .parameter "context"
    .parameter "msg"
    .parameter "audioCallback"

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x2

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->a:I

    .line 84
    iput v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    .line 87
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->w:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;

    .line 99
    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 101
    .local v0, i:Landroid/view/LayoutInflater;
    iput-object p3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->s:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    .line 103
    iget v3, p2, Lcom/sina/weibo/models/JsonMessage;->type:I

    iput v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->a:I

    .line 104
    iget v3, p2, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v3, v4, :cond_0

    iget v3, p2, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-ne v3, v6, :cond_1

    iget v3, p2, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-nez v3, :cond_1

    .line 105
    :cond_0
    const v3, 0x7f03015b

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    :goto_0
    const v3, 0x7f0d0178

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->u:Landroid/widget/ImageButton;

    .line 111
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->u:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v3, 0x7f0d0643

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    .line 113
    const v3, 0x7f0d0642

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->m:Landroid/widget/ImageView;

    .line 114
    const v3, 0x7f0d063a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e:Landroid/widget/TextView;

    .line 115
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d:Landroid/content/Context;

    .line 117
    const v3, 0x7f0d0641

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    .line 118
    const v3, 0x7f0d063e

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->i:Landroid/widget/TextView;

    .line 120
    const v3, 0x7f0d063b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->k:Landroid/widget/ImageView;

    .line 121
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p0, p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    .line 126
    .local v1, s1:[F
    new-array v2, v4, [F

    fill-array-data v2, :array_1

    .line 128
    .local v2, s2:[F
    new-instance v3, Lcom/sina/weibo/view/fb;

    new-array v4, v4, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-direct {v3, v4}, Lcom/sina/weibo/view/fb;-><init>([[F)V

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->o:Landroid/view/animation/Animation;

    .line 129
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->o:Landroid/view/animation/Animation;

    invoke-virtual {v3, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 131
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->h()V

    .line 133
    const v3, 0x7f0d0640

    invoke-virtual {p0, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->j:Landroid/widget/TextView;

    .line 136
    return-void

    .line 108
    .end local v1           #s1:[F
    .end local v2           #s2:[F
    :cond_1
    const v3, 0x7f03015a

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0

    .line 125
    nop

    :array_0
    .array-data 0x4
        0x66t 0x66t 0x66t 0x3ft
        0x66t 0x66t 0x66t 0x3ft
    .end array-data

    .line 126
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->n:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(I)V
    .locals 16
    .parameter "soundTime"

    .prologue
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090233

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 319
    .local v4, minLengthTotal:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090236

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 320
    .local v2, maxLengthTotal:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090275

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 321
    .local v1, audioIconWidth:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090274

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 322
    .local v5, padding:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090234

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 323
    .local v12, width10:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090235

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 324
    .local v13, width31:I
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f090237

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 326
    .local v3, minHeight:I
    sub-int v14, v4, v1

    mul-int/lit8 v15, v5, 0x2

    sub-int v10, v14, v15

    .line 327
    .local v10, textWidthMin:I
    sub-int v14, v2, v1

    mul-int/lit8 v15, v5, 0x2

    sub-int v9, v14, v15

    .line 328
    .local v9, textWidthMax:I
    sub-int v14, v12, v1

    mul-int/lit8 v15, v5, 0x2

    sub-int v7, v14, v15

    .line 329
    .local v7, textWidth10:I
    sub-int v14, v13, v1

    mul-int/lit8 v15, v5, 0x2

    sub-int v8, v14, v15

    .line 331
    .local v8, textWidth31:I
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->j:Landroid/widget/TextView;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 332
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->j:Landroid/widget/TextView;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 333
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->j:Landroid/widget/TextView;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 335
    move v11, v10

    .line 337
    .local v11, width:I
    const/16 v14, 0xa

    move/from16 v0, p1

    if-gt v0, v14, :cond_3

    .line 338
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

    .line 345
    :cond_0
    :goto_0
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v6, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 346
    .local v6, params:Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v14, v14, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v14, v14, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v14, v14, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-nez v14, :cond_2

    .line 347
    :cond_1
    const/4 v14, 0x1

    const v15, 0x7f0d0641

    invoke-virtual {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 352
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->j:Landroid/widget/TextView;

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    return-void

    .line 339
    .end local v6           #params:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    const/16 v14, 0xa

    move/from16 v0, p1

    if-le v0, v14, :cond_4

    const/16 v14, 0x1e

    move/from16 v0, p1

    if-gt v0, v14, :cond_4

    .line 340
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

    .line 341
    :cond_4
    const/16 v14, 0x1e

    move/from16 v0, p1

    if-le v0, v14, :cond_0

    .line 342
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

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->n:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->s:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 276
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/weiyou/bk;

    invoke-direct {v3, p0}, Lcom/sina/weibo/weiyou/bk;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 291
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    if-lez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v2, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->attachment_soundtime:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->a(I)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/16 v13, 0x8

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x4

    .line 359
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 362
    .local v5, theme:Lcom/sina/weibo/k/a;
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v6

    if-nez v6, :cond_2

    .line 363
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iput v10, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 364
    iget v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    if-ne v6, v12, :cond_1

    .line 365
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 370
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v6, :cond_11

    .line 371
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 372
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iput v10, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 373
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 374
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    const v7, 0x7f020475

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v10, v6, :cond_b

    .line 420
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    const v7, 0x7f020475

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 375
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    if-eqz v6, :cond_6

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 377
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iput v11, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 378
    iget v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    if-ne v6, v12, :cond_5

    .line 379
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 381
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 384
    :cond_6
    const/4 v2, 0x0

    .line 385
    .local v2, fileSuffix:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 386
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 387
    .local v4, index:I
    if-lez v4, :cond_7

    .line 388
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 395
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

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 398
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

    .line 399
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iput-object v3, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 400
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    .local v1, file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_a

    .line 402
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iput v11, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 403
    iget v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    if-ne v6, v12, :cond_9

    .line 404
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 390
    .end local v1           #file:Ljava/io/File;
    .end local v3           #filename:Ljava/lang/String;
    .restart local v4       #index:I
    :cond_7
    const-string v2, ".amr"

    goto :goto_2

    .line 393
    .end local v4           #index:I
    :cond_8
    const-string v2, ".amr"

    goto :goto_2

    .line 406
    .restart local v1       #file:Ljava/io/File;
    .restart local v3       #filename:Ljava/lang/String;
    :cond_9
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 408
    :cond_a
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v6, v10, :cond_3

    .line 410
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 411
    new-instance v6, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;Lcom/sina/weibo/weiyou/bk;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v9, v9, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-virtual {v6, v7}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 413
    :catch_0
    move-exception v0

    .line 414
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 421
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    .end local v1           #file:Ljava/io/File;
    .end local v2           #fileSuffix:Ljava/lang/String;
    .end local v3           #filename:Ljava/lang/String;
    :cond_b
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v14, v6, :cond_c

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v7, v7, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v6, v7, :cond_e

    .line 422
    :cond_c
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->n:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v6, :cond_d

    .line 423
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f0201fa

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 425
    :cond_d
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    new-instance v7, Lcom/sina/weibo/weiyou/bl;

    invoke-direct {v7, p0}, Lcom/sina/weibo/weiyou/bl;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)V

    const-wide/16 v8, 0x32

    invoke-virtual {v6, v7, v8, v9}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 432
    :cond_e
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v6, :cond_0

    .line 433
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/ci;->b(Lcom/sina/weibo/models/JsonMessage;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 434
    iget v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    if-ne v6, v12, :cond_f

    .line 435
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 437
    :cond_f
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b()V

    goto/16 :goto_0

    .line 440
    :cond_10
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    const v7, 0x7f020475

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 444
    :cond_11
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v6, :cond_12

    .line 445
    const/4 v2, 0x0

    .line 446
    .restart local v2       #fileSuffix:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 447
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 448
    .restart local v4       #index:I
    if-lez v4, :cond_13

    .line 449
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 456
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

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 459
    .restart local v3       #filename:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iput-object v3, v6, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    .line 460
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    .restart local v1       #file:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_15

    .line 463
    :try_start_1
    new-instance v6, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;Lcom/sina/weibo/weiyou/bk;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v9, v9, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-virtual {v6, v7}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 485
    .end local v1           #file:Ljava/io/File;
    .end local v2           #fileSuffix:Ljava/lang/String;
    .end local v3           #filename:Ljava/lang/String;
    :cond_12
    :goto_4
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v10, v6, :cond_18

    .line 487
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 488
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->o:Landroid/view/animation/Animation;

    invoke-virtual {v6}, Landroid/view/animation/Animation;->reset()V

    .line 490
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    const v7, 0x7f020475

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 451
    .restart local v2       #fileSuffix:Ljava/lang/String;
    .restart local v4       #index:I
    :cond_13
    const-string v2, ".amr"

    goto :goto_3

    .line 454
    .end local v4           #index:I
    :cond_14
    const-string v2, ".amr"

    goto :goto_3

    .line 465
    .restart local v1       #file:Ljava/io/File;
    .restart local v3       #filename:Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 466
    .restart local v0       #e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 469
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_15
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 470
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->o:Landroid/view/animation/Animation;

    invoke-virtual {v6}, Landroid/view/animation/Animation;->reset()V

    .line 471
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    const v7, 0x7f020474

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    if-ne v6, v12, :cond_16

    .line 474
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 476
    :cond_16
    iget v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    if-ne v6, v12, :cond_17

    .line 477
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 479
    :cond_17
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 493
    .end local v1           #file:Ljava/io/File;
    .end local v2           #fileSuffix:Ljava/lang/String;
    .end local v3           #filename:Ljava/lang/String;
    :cond_18
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v14, v6, :cond_19

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v7, v7, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v6, v7, :cond_0

    .line 495
    :cond_19
    iget v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    if-ne v6, v12, :cond_1a

    .line 496
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    :goto_5
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->p:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->o:Landroid/view/animation/Animation;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 498
    :cond_1a
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method private h()V
    .locals 2

    .prologue
    .line 509
    const v0, 0x7f0d063f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->p:Landroid/widget/LinearLayout;

    .line 510
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sina/weibo/weiyou/bm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/bm;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sina/weibo/weiyou/bp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/bp;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 600
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const v9, 0x7f0d063f

    const/4 v8, 0x0

    .line 188
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 190
    .local v5, theme:Lcom/sina/weibo/k/a;
    iget v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 191
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->u:Landroid/widget/ImageButton;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 193
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v6, v6, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v6, :cond_1

    .line 195
    invoke-virtual {p0, v9}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f02055c

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    const v6, 0x7f02002c

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 197
    const v6, 0x7f02075f

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->h:Landroid/graphics/drawable/Drawable;

    .line 210
    :goto_0
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 236
    :goto_1
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0, v9}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f02055d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    const v6, 0x7f02002d

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 205
    const v6, 0x7f020763

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->h:Landroid/graphics/drawable/Drawable;

    .line 206
    const v6, 0x7f0800b3

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 207
    .local v0, color:I
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 213
    .end local v0           #color:I
    :cond_2
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->q:Ljava/lang/String;

    .line 214
    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->r:Ljava/lang/String;

    .line 215
    const v6, 0x7f0d063c

    invoke-virtual {p0, v6}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f02047f

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    .line 217
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e:Landroid/widget/TextView;

    const v7, 0x7f08000d

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09026e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 219
    .local v3, padding:I
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 223
    .local v4, radius:I
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 224
    .local v1, dx:I
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0901fc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 225
    .local v2, dy:I
    const v6, 0x7f0800ca

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 227
    .restart local v0       #color:I
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e:Landroid/widget/TextView;

    int-to-float v7, v4

    int-to-float v8, v1

    int-to-float v9, v2

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 230
    .end local v0           #color:I
    .end local v1           #dx:I
    .end local v2           #dy:I
    .end local v3           #padding:I
    .end local v4           #radius:I
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->n:Landroid/graphics/drawable/AnimationDrawable;

    .line 232
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->i:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 233
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->i:Landroid/widget/TextView;

    const v7, 0x7f080019

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->u:Landroid/widget/ImageButton;

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

    .line 141
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->n:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->n:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    move-object v1, p1

    .line 145
    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 146
    .local v1, m:Lcom/sina/weibo/models/JsonMessage;
    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f()V

    .line 150
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 152
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->a()V

    .line 155
    sget-object v3, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c:Lcom/sina/weibo/models/JsonMessage;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, v5, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 156
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    .line 157
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 159
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d:Landroid/content/Context;

    iget-object v5, v1, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-static {v3, v5}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, date:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e:Landroid/widget/TextView;

    iget-boolean v3, v1, Lcom/sina/weibo/models/JsonMessage;->isShowTime:Z

    if-eqz v3, :cond_7

    move v3, v4

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 172
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v1, Lcom/sina/weibo/models/JsonMessage;->content:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .local v2, str:Landroid/text/SpannableString;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v2, v5, v6}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d:Landroid/content/Context;

    instance-of v3, v3, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 178
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->i:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v5, v5, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e()V

    .line 184
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->g()V

    .line 185
    return-void

    .line 161
    .end local v0           #date:Ljava/lang/String;
    .end local v2           #str:Landroid/text/SpannableString;
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_6

    .line 162
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 164
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->g:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 170
    .restart local v0       #date:Ljava/lang/String;
    :cond_7
    const/16 v3, 0x8

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->w:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;

    if-nez v0, :cond_0

    .line 719
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;Z)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->w:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->w:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;->a(Landroid/widget/ImageView;)V

    .line 722
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->g:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 738
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 739
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->g:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 743
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->g:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 744
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter "v"

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-ne v0, v6, :cond_3

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v0, v3, v8, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d0178

    if-ne v0, v3, :cond_2

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    if-eqz v0, :cond_2

    .line 262
    new-array v7, v6, [I

    .line 263
    .local v7, location:[I
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 264
    aget v4, v7, v2

    .line 265
    .local v4, x:I
    aget v0, v7, v1

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->u:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 267
    .local v5, y:I
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    const/16 v3, 0x33

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;->a(Lcom/sina/weibo/models/JsonMessage;Landroid/view/View;IIII)V

    .line 270
    .end local v4           #x:I
    .end local v5           #y:I
    .end local v7           #location:[I
    :cond_2
    return-void

    .line 257
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v9, v0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

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
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAudioUnread(Z)V
    .locals 1
    .parameter "isUnread"

    .prologue
    .line 725
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->w:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;Z)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->w:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->w:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$b;->a(Z)V

    goto :goto_0
.end method

.method public setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V
    .locals 0
    .parameter "showPopListener"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->v:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    .line 95
    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .parameter "viewType"

    .prologue
    .line 90
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->t:I

    .line 91
    return-void
.end method
