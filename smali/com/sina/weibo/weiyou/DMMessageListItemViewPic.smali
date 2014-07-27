.class public Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;
.super Landroid/widget/LinearLayout;
.source "DMMessageListItemViewPic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/sina/weibo/view/eq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;,
        Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static w:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:Lcom/sina/weibo/models/JsonMessage;

.field public b:I

.field private d:Landroid/graphics/BitmapFactory$Options;

.field private e:Landroid/content/Context;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/graphics/drawable/AnimationDrawable;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Landroid/widget/ImageButton;

.field private t:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/sina/weibo/k/a;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 4
    .parameter "context"
    .parameter "msg"

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    iput v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->r:I

    .line 747
    new-instance v1, Lcom/sina/weibo/weiyou/bs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/weiyou/bs;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->x:Landroid/os/Handler;

    .line 115
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 119
    .local v0, i:Landroid/view/LayoutInflater;
    iget v1, p2, Lcom/sina/weibo/models/JsonMessage;->type:I

    iput v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->b:I

    .line 120
    iget v1, p2, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-ne v1, v3, :cond_1

    iget v1, p2, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-nez v1, :cond_1

    .line 121
    :cond_0
    const v1, 0x7f030160

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    :goto_0
    const v1, 0x7f0d0178

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->s:Landroid/widget/ImageButton;

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->s:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v1, 0x7f0d063a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->f:Landroid/widget/TextView;

    .line 130
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->e:Landroid/content/Context;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->l:Ljava/lang/String;

    .line 134
    const v1, 0x7f0d063e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->g:Landroid/widget/TextView;

    .line 135
    const v1, 0x7f0d063b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->h:Landroid/widget/ImageView;

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v1, 0x7f0d063f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->i:Landroid/view/ViewGroup;

    .line 138
    const v1, 0x7f0d064a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->j:Landroid/widget/ImageView;

    .line 139
    const v1, 0x7f0d064b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->k:Landroid/widget/ImageView;

    .line 140
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/sina/weibo/weiyou/bq;

    invoke-direct {v2, p0}, Lcom/sina/weibo/weiyou/bq;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 237
    const v1, 0x7f0d0643

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->o:Landroid/widget/ImageView;

    .line 238
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->d:Landroid/graphics/BitmapFactory$Options;

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 241
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x6

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 242
    invoke-virtual {p0, p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    const v1, 0x7f0d064c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->q:Landroid/widget/TextView;

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f0800b3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    return-void

    .line 124
    :cond_1
    const v1, 0x7f03015f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "fid"

    .prologue
    const/16 v3, 0x64

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .local v0, thumbUrl:Ljava/lang/StringBuilder;
    const-string v1, "http://upload.api.weibo.com/2/mss/msget_thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/e/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "high"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "url"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .local v0, sb:Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->u:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "fid"

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .local v0, url:Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://upload.api.weibo.com/2/mss/msget?source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/e/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&access_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->j:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    return-void
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 480
    sget-object v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f020837

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->w:Landroid/graphics/drawable/Drawable;

    .line 483
    :cond_0
    sget-object v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2
    .parameter "access_token"

    .prologue
    .line 398
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 399
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 487
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonMessage;->portrait:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/weiyou/br;

    invoke-direct {v3, p0}, Lcom/sina/weibo/weiyou/br;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 502
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->k:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 403
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    .line 404
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 439
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->m:Ljava/lang/String;

    .line 408
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    invoke-virtual {v5}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->n:Ljava/lang/String;

    .line 410
    const v5, 0x7f0d063c

    invoke-virtual {p0, v5}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    const v7, 0x7f02047f

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 412
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    const v7, 0x7f08000d

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09026e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 414
    .local v3, padding:I
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 415
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->f:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 417
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901fd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 418
    .local v4, radius:I
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901fb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 419
    .local v1, dx:I
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901fc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 420
    .local v2, dy:I
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    const v6, 0x7f0800ca

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 422
    .local v0, color:I
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->f:Landroid/widget/TextView;

    int-to-float v6, v4

    int-to-float v7, v1

    int-to-float v8, v2

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 424
    .end local v0           #color:I
    .end local v1           #dx:I
    .end local v2           #dy:I
    .end local v3           #padding:I
    .end local v4           #radius:I
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v5, v5, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v5, :cond_3

    .line 426
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->k:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    const v7, 0x7f020466

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    :goto_1
    iput-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    .line 433
    sput-object v9, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->w:Landroid/graphics/drawable/Drawable;

    .line 434
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 435
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    const v7, 0x7f080019

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->s:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    const v7, 0x7f020491

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 429
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->k:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->v:Lcom/sina/weibo/k/a;

    const v7, 0x7f020467

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;ZZIZZ)V
    .locals 11
    .parameter "data"
    .parameter "expanded"
    .parameter "isNew"
    .parameter "readMode"
    .parameter "isShowRemark"
    .parameter "isShowCrown"

    .prologue
    .line 252
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 253
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    move-object v4, p1

    .line 255
    check-cast v4, Lcom/sina/weibo/models/JsonMessage;

    .line 256
    .local v4, m:Lcom/sina/weibo/models/JsonMessage;
    iput-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    .line 258
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->q:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 259
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->q:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_1
    iget v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->r:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 263
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->s:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 267
    .local v5, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a()V

    .line 269
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->e:Landroid/content/Context;

    iget-object v8, v4, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-static {v7, v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 271
    .local v1, date:Ljava/lang/String;
    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->f:Landroid/widget/TextView;

    iget-boolean v7, v4, Lcom/sina/weibo/models/JsonMessage;->isShowTime:Z

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->f:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 273
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_3
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->e:Landroid/content/Context;

    instance-of v7, v7, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->g:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    .line 288
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->g:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v8, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    :cond_4
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->h:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->d()V

    .line 297
    const/4 v0, 0x0

    .line 298
    .local v0, bmPicture:Landroid/graphics/Bitmap;
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->j:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->b()V

    .line 301
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 302
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v8, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 305
    :cond_5
    :try_start_0
    new-instance v7, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;Lcom/sina/weibo/weiyou/bq;)V

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v10, v10, Lcom/sina/weibo/models/JsonMessage;->attachment_localFilePath:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_6
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v7, v7, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v7, v7, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    .line 326
    :cond_7
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->o:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    const/4 v7, 0x4

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v8, v8, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v7, v8, :cond_d

    .line 328
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->o:Landroid/widget/ImageView;

    const v8, 0x7f020475

    invoke-virtual {v5, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_9

    .line 354
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->j:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 355
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->j:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .local v3, layoutParams:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 358
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->j:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->k:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    .end local v3           #layoutParams:Landroid/widget/FrameLayout$LayoutParams;
    :cond_9
    return-void

    .line 271
    .end local v0           #bmPicture:Landroid/graphics/Bitmap;
    :cond_a
    const/16 v7, 0x8

    goto/16 :goto_0

    .line 306
    .restart local v0       #bmPicture:Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 307
    .local v2, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 310
    .end local v2           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_b
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 311
    sget-object v7, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "message.attachment_fid = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v9, v9, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-static {v7}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 314
    .local v6, thumbUrl:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 315
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->e:Landroid/content/Context;

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-static {v7, v0, v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/JsonMessage;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 318
    :cond_c
    :try_start_1
    new-instance v7, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;Lcom/sina/weibo/weiyou/bq;)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v10, v10, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 320
    :catch_1
    move-exception v2

    .line 321
    .restart local v2       #e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 329
    .end local v2           #e:Ljava/util/concurrent/RejectedExecutionException;
    .end local v6           #thumbUrl:Ljava/lang/String;
    :cond_d
    const/4 v7, 0x1

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v8, v8, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-eq v7, v8, :cond_e

    const/4 v7, 0x5

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v8, v8, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-ne v7, v8, :cond_10

    .line 330
    :cond_e
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v7, :cond_f

    .line 331
    const v7, 0x7f0208a6

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    .line 333
    :cond_f
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->o:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v7

    if-nez v7, :cond_8

    .line 335
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->p:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_2

    .line 337
    :cond_10
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v7, v7, Lcom/sina/weibo/models/JsonMessage;->state:I

    if-nez v7, :cond_8

    .line 338
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->o:Landroid/widget/ImageView;

    const v8, 0x7f020474

    invoke-virtual {v5, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->r:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_11

    .line 340
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->o:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 342
    :cond_11
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->o:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 346
    :cond_12
    iget v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->r:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    .line 347
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->o:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 349
    :cond_13
    iget-object v7, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->o:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter "v"

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-ne v0, v9, :cond_3

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->e:Landroid/content/Context;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-static {v0, v3, v6, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0d0178

    if-ne v0, v3, :cond_2

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->t:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    if-eqz v0, :cond_2

    .line 466
    new-array v7, v9, [I

    .line 467
    .local v7, location:[I
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 468
    aget v4, v7, v2

    .line 469
    .local v4, x:I
    aget v0, v7, v1

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->s:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 471
    .local v5, y:I
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->t:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    const/16 v3, 0x33

    const/4 v6, 0x3

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;->a(Lcom/sina/weibo/models/JsonMessage;Landroid/view/View;IIII)V

    .line 474
    .end local v4           #x:I
    .end local v5           #y:I
    .end local v7           #location:[I
    :cond_2
    return-void

    .line 460
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v0, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v0, Lcom/sina/weibo/models/JsonMessage;->nick:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->vip:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v6, v8, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

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
    .line 446
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const/4 v0, 0x1

    .line 449
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListData(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    .local p1, listData:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->u:Ljava/util/List;

    .line 366
    return-void
.end method

.method public setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V
    .locals 0
    .parameter "showPopListener"

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->t:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    .line 111
    return-void
.end method

.method public setViewType(I)V
    .locals 0
    .parameter "viewType"

    .prologue
    .line 106
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->r:I

    .line 107
    return-void
.end method
