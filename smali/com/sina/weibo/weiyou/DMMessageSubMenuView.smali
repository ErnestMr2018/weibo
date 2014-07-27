.class public Lcom/sina/weibo/weiyou/DMMessageSubMenuView;
.super Landroid/widget/RelativeLayout;
.source "DMMessageSubMenuView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/sina/weibo/k/a;

.field private d:Lcom/sina/weibo/models/MessageMenu;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/sina/weibo/weiyou/bw;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a:Landroid/content/Context;

    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/MessageMenu;)V
    .locals 0
    .parameter "context"
    .parameter "messageBtn"

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->d:Lcom/sina/weibo/models/MessageMenu;

    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessageSubMenuView;)Lcom/sina/weibo/models/MessageMenu;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->d:Lcom/sina/weibo/models/MessageMenu;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->c:Lcom/sina/weibo/k/a;

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->b:Landroid/view/LayoutInflater;

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03002d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->c:Lcom/sina/weibo/k/a;

    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const v0, 0x7f0d00e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->e:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->d:Lcom/sina/weibo/models/MessageMenu;

    invoke-virtual {v1}, Lcom/sina/weibo/models/MessageMenu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->c:Lcom/sina/weibo/k/a;

    const v2, 0x7f080090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->setClickable(Z)V

    .line 80
    new-instance v0, Lcom/sina/weibo/weiyou/ch;

    invoke-direct {v0, p0}, Lcom/sina/weibo/weiyou/ch;-><init>(Lcom/sina/weibo/weiyou/DMMessageSubMenuView;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessageSubMenuView;)Lcom/sina/weibo/weiyou/bw;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->f:Lcom/sina/weibo/weiyou/bw;

    return-object v0
.end method


# virtual methods
.method public setListener(Lcom/sina/weibo/weiyou/bw;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->f:Lcom/sina/weibo/weiyou/bw;

    .line 45
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageSubMenuView;->g:Ljava/lang/String;

    .line 37
    return-void
.end method
