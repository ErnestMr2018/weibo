.class public Lcom/sina/weibo/weiyou/DMMessagePopupMenu;
.super Landroid/widget/PopupWindow;
.source "DMMessagePopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/weiyou/DMMessagePopupMenu$1;,
        Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/k/a;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessageMenu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/LayoutInflater;

.field private h:Lcom/sina/weibo/weiyou/bw;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a:Landroid/content/Context;

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->c()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/weiyou/bw;)V
    .locals 0
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->h:Lcom/sina/weibo/weiyou/bw;

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->c()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const v4, 0x7f0903ad

    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->b:Lcom/sina/weibo/k/a;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->g:Landroid/view/LayoutInflater;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a:Landroid/content/Context;

    const v1, 0x7f03019f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->b:Lcom/sina/weibo/k/a;

    const v1, 0x7f020469

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->c:Landroid/view/View;

    const v1, 0x7f0d0745

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->d:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f02046c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->d:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 93
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;)Lcom/sina/weibo/weiyou/bw;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->h:Lcom/sina/weibo/weiyou/bw;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->i:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter "id"

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->i:I

    .line 47
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessageMenu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p1, msgList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MessageMenu;>;"
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->f:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;-><init>(Lcom/sina/weibo/weiyou/DMMessagePopupMenu;Lcom/sina/weibo/weiyou/DMMessagePopupMenu$1;)V

    iput-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->e:Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->e:Lcom/sina/weibo/weiyou/DMMessagePopupMenu$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->setContentView(Landroid/view/View;)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->setFocusable(Z)V

    .line 102
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MessageMenu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->f:Ljava/util/List;

    return-object v0
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 162
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 1
    .parameter "parent"
    .parameter "gravity"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessagePopupMenu;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 168
    return-void
.end method
