.class public Lcom/sina/weibo/view/ChatMessageBar;
.super Landroid/widget/FrameLayout;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/sina/weibo/view/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ChatMessageBar$b;,
        Lcom/sina/weibo/view/ChatMessageBar$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final x:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field a:Lcom/sina/weibo/media/a;

.field public b:Z

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Lcom/sina/weibo/view/EmotionPanel;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/sina/weibo/view/AppPanel;

.field private h:Landroid/view/inputmethod/InputMethodManager;

.field private i:Lcom/sina/weibo/view/EditBlogView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/sina/weibo/view/ChatMessageBar$a;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/sina/weibo/view/h;

.field private r:Landroid/view/View;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Z

.field private y:Lcom/sina/weibo/view/EmotionPanel$a;

.field private z:Lcom/sina/weibo/view/ChatMessageBar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/ChatMessageBar;->c:Ljava/lang/String;

    .line 107
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/ChatMessageBar;->x:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    .line 78
    iput-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->a:Lcom/sina/weibo/media/a;

    .line 105
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Z

    .line 106
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Z

    .line 640
    new-instance v0, Lcom/sina/weibo/view/ag;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ag;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->y:Lcom/sina/weibo/view/EmotionPanel$a;

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->a()V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    .line 78
    iput-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->a:Lcom/sina/weibo/media/a;

    .line 105
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Z

    .line 106
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Z

    .line 640
    new-instance v0, Lcom/sina/weibo/view/ag;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ag;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->y:Lcom/sina/weibo/view/EmotionPanel$a;

    .line 118
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->a()V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ChatMessageBar;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ChatMessageBar;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/h;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ChatMessageBar;Z)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ChatMessageBar;->c(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/ChatMessageBar$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Lcom/sina/weibo/view/ChatMessageBar$a;

    return-object v0
.end method

.method private c(Z)Z
    .locals 3
    .parameter "visibility"

    .prologue
    const/4 v2, 0x0

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v0, :cond_0

    .line 621
    if-eqz p1, :cond_1

    .line 622
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 637
    :cond_0
    :goto_0
    return v2

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/EditBlogView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020450

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020056

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020450

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02005e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 563
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const v5, 0x7f02005e

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020056

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    return-void
.end method

.method private i()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    sget-object v0, Lcom/sina/weibo/view/ChatMessageBar;->x:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 835
    sget-object v0, Lcom/sina/weibo/view/ChatMessageBar;->x:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 836
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/view/ChatMessageBar;->x:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 838
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const v5, 0x7f0d0290

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 158
    .local v1, context:Landroid/content/Context;
    const/4 v0, 0x0

    .line 159
    .local v0, charSequence:Landroid/text/Editable;
    const/4 v2, 0x0

    .line 160
    .local v2, selection:I
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v3, :cond_0

    .line 161
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 162
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v2

    .line 164
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030080

    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Landroid/widget/ImageView;

    .line 167
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 171
    const v3, 0x7f0d0047

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Landroid/widget/TextView;

    .line 172
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iput-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/view/inputmethod/InputMethodManager;

    .line 175
    const v3, 0x7f0d0288

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Landroid/view/View;

    .line 177
    const v3, 0x7f0d028d

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    .line 178
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    .line 179
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    new-instance v4, Lcom/sina/weibo/view/ad;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/ad;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 203
    const v3, 0x7f0d0289

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/ImageView;

    .line 204
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    new-instance v4, Lcom/sina/weibo/view/ae;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    invoke-direct {v4, p0, v5, v6}, Lcom/sina/weibo/view/ae;-><init>(Lcom/sina/weibo/view/ChatMessageBar;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 267
    const v3, 0x7f0d028a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/view/EditBlogView;

    iput-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    .line 268
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 271
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 273
    const v3, 0x7f0d0187

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/ImageView;

    .line 274
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    const v3, 0x7f0d028f

    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/TextView;

    .line 279
    if-eqz v0, :cond_1

    .line 280
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    sget-object v4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v0, v4}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 281
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 283
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 284
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->c()V

    .line 285
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    if-eqz v3, :cond_2

    .line 286
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    invoke-virtual {v3}, Lcom/sina/weibo/view/h;->update()V

    .line 288
    :cond_2
    new-instance v3, Lcom/sina/weibo/media/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/sina/weibo/media/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/media/b;)V

    iput-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->a:Lcom/sina/weibo/media/a;

    .line 290
    return-void
.end method

.method public a(Lcom/sina/weibo/view/h$d;)V
    .locals 1
    .parameter "voiceRecordInfo"

    .prologue
    .line 784
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Lcom/sina/weibo/view/ChatMessageBar$a;

    invoke-interface {v0, p1}, Lcom/sina/weibo/view/ChatMessageBar$a;->a(Lcom/sina/weibo/view/h$d;)V

    .line 786
    return-void
.end method

.method public a(Z)V
    .locals 6
    .parameter "pressed"

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f80

    .line 293
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 294
    .local v0, theme:Lcom/sina/weibo/k/a;
    if-eqz p1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    const v2, 0x7f0800bf

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    const/high16 v2, -0x4080

    const v3, 0x7f0800c0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 308
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    const v2, 0x7f0800bd

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a039f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    const v2, 0x7f0800be

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v4, v5, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter "s"

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 689
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Landroid/widget/TextView;

    const v2, 0x7f020472

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 699
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    rsub-int v1, v1, 0x12c

    if-gez v1, :cond_1

    .line 700
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/TextView;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    rsub-int v3, v3, 0x12c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 709
    :goto_2
    return-void

    .line 694
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Landroid/widget/TextView;

    const v2, 0x7f020731

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 702
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/TextView;

    const v2, 0x7f080092

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 707
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 434
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->a:Lcom/sina/weibo/media/a;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->a:Lcom/sina/weibo/media/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/media/a;->a(I)Z

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    if-nez v1, :cond_1

    .line 441
    new-instance v1, Lcom/sina/weibo/view/h;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    .line 443
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    new-instance v2, Lcom/sina/weibo/view/af;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/af;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 452
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/h;->a(Lcom/sina/weibo/view/h$a;)V

    .line 453
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/h;->a(Landroid/view/View;)V

    .line 454
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_2

    .line 455
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 456
    .local v0, pm:Landroid/os/PowerManager;
    const/4 v1, 0x6

    const-string v2, "ChatMessageBar"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    .line 458
    .end local v0           #pm:Landroid/os/PowerManager;
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 459
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 460
    return-void
.end method

.method public b(Z)V
    .locals 3
    .parameter "cancel"

    .prologue
    const/4 v2, 0x1

    .line 413
    const-string v0, "ChatMessageBar"

    const-string v1, "stopAudioRecord--->"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/h;->setFocusable(Z)V

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    invoke-virtual {v0}, Lcom/sina/weibo/view/h;->b()V

    .line 418
    iput-boolean v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Z

    .line 420
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Lcom/sina/weibo/view/h;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/h;->a(Z)V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->a:Lcom/sina/weibo/media/a;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->a:Lcom/sina/weibo/media/a;

    invoke-virtual {v0}, Lcom/sina/weibo/media/a;->c()Z

    .line 431
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 678
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 712
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v4

    .line 714
    .local v4, theme:Lcom/sina/weibo/k/a;
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Landroid/widget/TextView;

    const v7, 0x7f0800ab

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 715
    invoke-virtual {p0, v8}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)V

    .line 716
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 717
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Landroid/widget/TextView;

    const v7, 0x7f020472

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v6, :cond_0

    .line 725
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v6}, Lcom/sina/weibo/view/EmotionPanel;->a()V

    .line 727
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v6, :cond_1

    .line 728
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v6}, Lcom/sina/weibo/view/AppPanel;->a()V

    .line 731
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Landroid/widget/ImageView;

    const v7, 0x7f020450

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 734
    const v6, 0x7f0d0282

    invoke-virtual {p0, v6}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 735
    .local v2, messageBar:Landroid/view/View;
    const v6, 0x7f020796

    invoke-virtual {v4, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 739
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 740
    .local v1, left:I
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 741
    .local v5, top:I
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 742
    .local v3, right:I
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 743
    .local v0, bottom:I
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Landroid/view/View;

    const v7, 0x7f0204a2

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Landroid/view/View;

    invoke-virtual {v6, v1, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 747
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/ImageView;

    const v7, 0x7f020056

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Landroid/widget/TextView;

    const v7, 0x7f020067

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    const v7, 0x7f080090

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/sina/weibo/view/EditBlogView;->setTextColor(I)V

    .line 752
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/TextView;

    const v7, 0x7f080092

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    return-void

    .line 720
    .end local v0           #bottom:I
    .end local v1           #left:I
    .end local v2           #messageBar:Landroid/view/View;
    .end local v3           #right:I
    .end local v5           #top:I
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Landroid/widget/TextView;

    const v7, 0x7f020731

    invoke-virtual {v4, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 798
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 799
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 800
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 801
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/ImageView;

    new-instance v3, Lcom/sina/weibo/view/ai;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/ai;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 821
    .local v1, theme:Lcom/sina/weibo/k/a;
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 823
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Landroid/widget/TextView;

    const v3, 0x7f020472

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 829
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 830
    return-void

    .line 811
    .end local v1           #theme:Lcom/sina/weibo/k/a;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 812
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    .local v0, localE:Ljava/lang/OutOfMemoryError;
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 816
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    const-string v2, "\u5185\u5b58\u6ea2\u51fa"

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    .line 818
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 826
    .end local v0           #localE:Ljava/lang/OutOfMemoryError;
    .restart local v1       #theme:Lcom/sina/weibo/k/a;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Landroid/widget/TextView;

    const v3, 0x7f020731

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 859
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->setOrgPic(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->setResultPic(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->setFilterId(I)V

    .line 862
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->setImageRotate(I)V

    .line 863
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->d()V

    .line 864
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 465
    .local v1, id:I
    const v4, 0x7f0d0290

    if-ne v1, v4, :cond_2

    .line 466
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v4}, Lcom/sina/weibo/view/AppPanel;->getVisibility()I

    move-result v4

    if-ne v4, v7, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v4

    if-ne v4, v7, :cond_1

    .line 468
    invoke-direct {p0, v6}, Lcom/sina/weibo/view/ChatMessageBar;->c(Z)Z

    .line 471
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 474
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->h()V

    .line 483
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Lcom/sina/weibo/view/ChatMessageBar$a;

    if-eqz v4, :cond_0

    .line 484
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Lcom/sina/weibo/view/ChatMessageBar$a;

    invoke-interface {v4}, Lcom/sina/weibo/view/ChatMessageBar$a;->a()V

    .line 523
    :cond_0
    :goto_1
    return-void

    .line 477
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->f()V

    .line 479
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 480
    invoke-direct {p0, v5}, Lcom/sina/weibo/view/ChatMessageBar;->c(Z)Z

    goto :goto_0

    .line 486
    :cond_2
    const v4, 0x7f0d0047

    if-ne v1, v4, :cond_4

    .line 487
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Lcom/sina/weibo/view/ChatMessageBar$a;

    if-eqz v4, :cond_0

    .line 488
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    rsub-int v4, v4, 0x12c

    if-gez v4, :cond_3

    .line 489
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a0303

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 492
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Lcom/sina/weibo/view/ChatMessageBar$a;

    iget-object v5, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/sina/weibo/view/ChatMessageBar$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    const-string v5, ""

    sget-object v6, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 494
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:Ljava/lang/String;

    .line 495
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->d()V

    goto :goto_1

    .line 497
    :cond_4
    const v4, 0x7f0d0187

    if-ne v1, v4, :cond_6

    .line 498
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    .line 499
    invoke-direct {p0, v6}, Lcom/sina/weibo/view/ChatMessageBar;->c(Z)Z

    .line 501
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->g()V

    goto :goto_1

    .line 504
    :cond_5
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->f()V

    .line 506
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 507
    invoke-direct {p0, v5}, Lcom/sina/weibo/view/ChatMessageBar;->c(Z)Z

    goto :goto_1

    .line 509
    :cond_6
    const v4, 0x7f0d028a

    if-ne v1, v4, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->f()V

    .line 512
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Lcom/sina/weibo/view/ChatMessageBar$a;

    if-eqz v4, :cond_7

    .line 513
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Lcom/sina/weibo/view/ChatMessageBar$a;

    invoke-interface {v4}, Lcom/sina/weibo/view/ChatMessageBar$a;->a()V

    .line 515
    :cond_7
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v3

    .line 516
    .local v3, start:I
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v0

    .line 517
    .local v0, end:I
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 518
    .local v2, sb:Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v4, v3, v0}, Lcom/sina/weibo/view/EditBlogView;->setSelection(II)V

    .line 521
    invoke-direct {p0, v5}, Lcom/sina/weibo/view/ChatMessageBar;->c(Z)Z

    goto/16 :goto_1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 590
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 591
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->f()V

    .line 594
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 868
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_1

    .line 875
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->e()V

    .line 876
    const/4 v0, 0x1

    .line 879
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const v3, 0x7f020450

    const/16 v2, 0x8

    const/4 v0, 0x1

    .line 123
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Lcom/sina/weibo/view/EmotionPanel;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmotionPanel;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/AppPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/AppPanel;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 900
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->z:Lcom/sina/weibo/view/ChatMessageBar$b;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->z:Lcom/sina/weibo/view/ChatMessageBar$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/view/ChatMessageBar$b;->a(IIII)V

    .line 904
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 905
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 683
    return-void
.end method

.method public setChatListener(Lcom/sina/weibo/view/ChatMessageBar$a;)V
    .locals 0
    .parameter "barListener"

    .prologue
    .line 377
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Lcom/sina/weibo/view/ChatMessageBar$a;

    .line 378
    return-void
.end method

.method public setFilterId(I)V
    .locals 0
    .parameter "btnId"

    .prologue
    .line 842
    iput p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:I

    .line 844
    return-void
.end method

.method public setImageRotate(I)V
    .locals 0
    .parameter "rotateAngle"

    .prologue
    .line 847
    iput p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->v:I

    .line 848
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/sina/weibo/view/ChatMessageBar$b;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 895
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->z:Lcom/sina/weibo/view/ChatMessageBar$b;

    .line 896
    return-void
.end method

.method public setOrgPic(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 789
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Ljava/lang/String;

    .line 790
    return-void
.end method

.method public setResultPic(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 793
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:Ljava/lang/String;

    .line 794
    return-void
.end method

.method public setTextOfEt(Ljava/lang/String;)V
    .locals 4
    .parameter "text"

    .prologue
    .line 767
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 768
    .local v0, sb:Landroid/text/SpannableStringBuilder;
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 769
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/dv;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 770
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 771
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 772
    new-instance v1, Lcom/sina/weibo/view/ah;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ah;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Lcom/sina/weibo/view/ChatMessageBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 780
    return-void
.end method
