.class public Lcom/sina/weibo/weiyou/DMMessageMenuView;
.super Landroid/widget/RelativeLayout;
.source "DMMessageMenuView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/sina/weibo/k/a;

.field private d:Lcom/sina/weibo/models/MessageMenu;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/sina/weibo/weiyou/bw;

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/MessageMenu;)V
    .locals 0
    .parameter "context"
    .parameter "messageBtn"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->d:Lcom/sina/weibo/models/MessageMenu;

    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a()V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMenuView;)Lcom/sina/weibo/models/MessageMenu;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->d:Lcom/sina/weibo/models/MessageMenu;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->c:Lcom/sina/weibo/k/a;

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->b:Landroid/view/LayoutInflater;

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03002c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    const v0, 0x7f0d00e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->e:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->d:Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v1}, Lcom/sina/weibo/models/MessageMenu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    const v0, 0x7f0d00e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->i:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f020468

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    const v0, 0x7f0d00e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->g:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f020455

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->d:Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v0}, Lcom/sina/weibo/models/MessageMenu;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->setClickable(Z)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->c:Lcom/sina/weibo/k/a;

    const v1, 0x7f02005c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    new-instance v0, Lcom/sina/weibo/weiyou/bx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/bx;-><init>(Lcom/sina/weibo/weiyou/DMMessageMenuView;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/MessageMenu;)V
    .locals 8
    .parameter "messageBtn"

    .prologue
    const/4 v2, 0x0

    .line 137
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 138
    .local v7, position:[I
    invoke-virtual {p0, v7}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->getLocationOnScreen([I)V

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 141
    .local v3, top:I
    aget v0, v7, v2

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v6, v0, v1

    .line 143
    .local v6, left:I
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->f:Lcom/sina/weibo/weiyou/bw;

    aget v1, v7, v2

    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->b(Lcom/sina/weibo/models/MessageMenu;)I

    move-result v4

    iget v5, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->h:I

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/weiyou/bw;->a(Lcom/sina/weibo/models/MessageMenu;IIII)V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageMenuView;Lcom/sina/weibo/models/MessageMenu;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->a(Lcom/sina/weibo/models/MessageMenu;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/MessageMenu;)I
    .locals 1
    .parameter "messageBtn"

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMenuView;->getWidth()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageMenuView;)Lcom/sina/weibo/weiyou/bw;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->f:Lcom/sina/weibo/weiyou/bw;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "show"

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    return-void
.end method

.method public setID(I)V
    .locals 0
    .parameter "id"

    .prologue
    .line 38
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->h:I

    .line 39
    return-void
.end method

.method public setListener(Lcom/sina/weibo/weiyou/bw;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->f:Lcom/sina/weibo/weiyou/bw;

    .line 61
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMenuView;->j:Ljava/lang/String;

    .line 53
    return-void
.end method
