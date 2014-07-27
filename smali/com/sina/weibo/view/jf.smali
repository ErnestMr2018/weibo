.class public Lcom/sina/weibo/view/jf;
.super Ljava/lang/Object;
.source "UserInfoMoreAppsPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/jf$a;,
        Lcom/sina/weibo/view/jf$c;,
        Lcom/sina/weibo/view/jf$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PageApp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sina/weibo/view/jf$b;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/GridView;

.field private f:Lcom/sina/weibo/view/jf$a;

.field private g:Lcom/sina/weibo/k/a;

.field private h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sina/weibo/view/jf$b;)V
    .locals 3
    .parameter "context"
    .parameter
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PageApp;",
            ">;",
            "Lcom/sina/weibo/view/jf$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 185
    .local p2, pageApps:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PageApp;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/sina/weibo/view/jf;->a:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Lcom/sina/weibo/view/jf;->b:Ljava/util/List;

    .line 188
    iput-object p3, p0, Lcom/sina/weibo/view/jf;->c:Lcom/sina/weibo/view/jf$b;

    .line 190
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/jf;->g:Lcom/sina/weibo/k/a;

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/jf;->h:Landroid/view/LayoutInflater;

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f03023b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sina/weibo/view/jf;->e:Landroid/widget/GridView;

    .line 194
    new-instance v0, Lcom/sina/weibo/view/jf$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/jf$a;-><init>(Lcom/sina/weibo/view/jf;)V

    iput-object v0, p0, Lcom/sina/weibo/view/jf;->f:Lcom/sina/weibo/view/jf$a;

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sina/weibo/view/jf;->f:Lcom/sina/weibo/view/jf$a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/jf;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/jf;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/jf;)Lcom/sina/weibo/view/jf$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->c:Lcom/sina/weibo/view/jf$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;III)V
    .locals 5
    .parameter "parent"
    .parameter "gravity"
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v4, 0x1

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/view/jf;->e:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/sina/weibo/view/jf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090092

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/view/jf;->g:Lcom/sina/weibo/k/a;

    const v2, 0x7f02068a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    const v1, 0x7f0b006a

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 220
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PageApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    .local p1, pageApps:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PageApp;>;"
    iput-object p1, p0, Lcom/sina/weibo/view/jf;->b:Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->f:Lcom/sina/weibo/view/jf$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/jf$a;->notifyDataSetChanged()V

    .line 225
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/jf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 206
    :cond_0
    return-void
.end method
