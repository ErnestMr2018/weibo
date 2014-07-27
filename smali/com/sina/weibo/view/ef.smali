.class Lcom/sina/weibo/view/ef;
.super Ljava/lang/Object;
.source "MBlogListItemButtonsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemButtonsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemButtonsView;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .local v0, bounds:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 111
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09014f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 112
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090151

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 115
    .local v1, touchDelegate:Landroid/view/TouchDelegate;
    const-class v2, Landroid/view/View;

    iget-object v3, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v3}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/sina/weibo/view/ef;->a:Lcom/sina/weibo/view/MBlogListItemButtonsView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemButtonsView;->a(Lcom/sina/weibo/view/MBlogListItemButtonsView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 118
    :cond_0
    return-void
.end method
