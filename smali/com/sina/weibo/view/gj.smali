.class public Lcom/sina/weibo/view/gj;
.super Landroid/widget/PopupWindow;
.source "PopupTipsWindow.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/view/PopupTipsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/sina/weibo/view/gj;->a:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/view/gj;->b()Ljava/util/List;

    move-result-object v0

    .line 28
    .local v0, popupItems:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/PopupTipsView$a;>;"
    new-instance v1, Lcom/sina/weibo/view/PopupTipsView;

    iget-object v2, p0, Lcom/sina/weibo/view/gj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/view/PopupTipsView;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/sina/weibo/view/gj;->b:Lcom/sina/weibo/view/PopupTipsView;

    .line 29
    iget-object v1, p0, Lcom/sina/weibo/view/gj;->b:Lcom/sina/weibo/view/PopupTipsView;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/gj;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lcom/sina/weibo/view/gj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/gj;->setWidth(I)V

    .line 32
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/gj;->setHeight(I)V

    .line 33
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/PopupTipsView$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .local v4, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/PopupTipsView$a;>;"
    iget-object v8, p0, Lcom/sina/weibo/view/gj;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/sina/weibo/utils/dn;->c(Landroid/content/Context;)I

    move-result v0

    .line 41
    .local v0, homeFunction:I
    const/4 v6, 0x1

    .local v6, refresh:I
    const/4 v7, 0x2

    .local v7, shake:I
    const/4 v5, 0x4

    .line 44
    .local v5, qrcode:I
    sget-boolean v8, Lcom/sina/weibo/utils/p;->bx:Z

    if-nez v8, :cond_0

    and-int v8, v0, v5

    if-lez v8, :cond_1

    .line 45
    :cond_0
    new-instance v1, Lcom/sina/weibo/view/PopupTipsView$a;

    invoke-direct {v1}, Lcom/sina/weibo/view/PopupTipsView$a;-><init>()V

    .line 46
    .local v1, itemQrcode:Lcom/sina/weibo/view/PopupTipsView$a;
    const v8, 0x7f020696

    iput v8, v1, Lcom/sina/weibo/view/PopupTipsView$a;->a:I

    .line 47
    iget-object v8, p0, Lcom/sina/weibo/view/gj;->a:Landroid/content/Context;

    const v9, 0x7f0a05c2

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/sina/weibo/view/PopupTipsView$a;->b:Ljava/lang/String;

    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v1           #itemQrcode:Lcom/sina/weibo/view/PopupTipsView$a;
    :cond_1
    sget-boolean v8, Lcom/sina/weibo/utils/p;->bx:Z

    if-nez v8, :cond_2

    and-int v8, v0, v6

    if-lez v8, :cond_3

    .line 52
    :cond_2
    new-instance v2, Lcom/sina/weibo/view/PopupTipsView$a;

    invoke-direct {v2}, Lcom/sina/weibo/view/PopupTipsView$a;-><init>()V

    .line 53
    .local v2, itemRefresh:Lcom/sina/weibo/view/PopupTipsView$a;
    const v8, 0x7f020697

    iput v8, v2, Lcom/sina/weibo/view/PopupTipsView$a;->a:I

    .line 54
    iget-object v8, p0, Lcom/sina/weibo/view/gj;->a:Landroid/content/Context;

    const v9, 0x7f0a05c1

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/sina/weibo/view/PopupTipsView$a;->b:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .end local v2           #itemRefresh:Lcom/sina/weibo/view/PopupTipsView$a;
    :cond_3
    sget-boolean v8, Lcom/sina/weibo/utils/p;->bx:Z

    if-nez v8, :cond_4

    and-int v8, v0, v7

    if-lez v8, :cond_5

    .line 59
    :cond_4
    new-instance v3, Lcom/sina/weibo/view/PopupTipsView$a;

    invoke-direct {v3}, Lcom/sina/weibo/view/PopupTipsView$a;-><init>()V

    .line 60
    .local v3, itemShake:Lcom/sina/weibo/view/PopupTipsView$a;
    const v8, 0x7f020698

    iput v8, v3, Lcom/sina/weibo/view/PopupTipsView$a;->a:I

    .line 61
    iget-object v8, p0, Lcom/sina/weibo/view/gj;->a:Landroid/content/Context;

    const v9, 0x7f0a05c3

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/sina/weibo/view/PopupTipsView$a;->b:Ljava/lang/String;

    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .end local v3           #itemShake:Lcom/sina/weibo/view/PopupTipsView$a;
    :cond_5
    return-object v4
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/gj;->setFocusable(Z)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/gj;->setClippingEnabled(Z)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/gj;->setOutsideTouchable(Z)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/gj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f02068a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/gj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/gj;->b:Lcom/sina/weibo/view/PopupTipsView;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/gj;->b:Lcom/sina/weibo/view/PopupTipsView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PopupTipsView;->a()V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/view/PopupTipsView$b;)V
    .locals 1
    .parameter "itemSelectedListener"

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/gj;->b:Lcom/sina/weibo/view/PopupTipsView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/PopupTipsView;->setSelectedListener(Lcom/sina/weibo/view/PopupTipsView$b;)V

    .line 79
    return-void
.end method
