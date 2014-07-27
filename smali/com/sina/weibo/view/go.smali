.class public Lcom/sina/weibo/view/go;
.super Lcom/sina/weibo/view/n;
.source "ProfileInfoGroupPanel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/view/n$b;)V
    .locals 0
    .parameter "context"
    .parameter "listener"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/n;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/n$b;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .locals 13
    .parameter "parent"

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 23
    iget-object v9, p0, Lcom/sina/weibo/view/go;->h:Lcom/sina/weibo/view/n$a;

    if-nez v9, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .local v7, rectScreen:Landroid/graphics/Rect;
    iget-object v9, p0, Lcom/sina/weibo/view/go;->a:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 30
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .local v6, rectEditView:Landroid/graphics/Rect;
    invoke-virtual {p0, p1, v6}, Lcom/sina/weibo/view/go;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 35
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 37
    .local v8, showY:I
    iget-object v9, p0, Lcom/sina/weibo/view/go;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09002f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    .local v1, groupItemTextHeight:I
    iget-object v9, p0, Lcom/sina/weibo/view/go;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090034

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 40
    .local v4, popupWidth:I
    iget-object v9, p0, Lcom/sina/weibo/view/go;->b:Lcom/sina/weibo/k/a;

    const v10, 0x7f02068a

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 42
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .local v5, rectBg:Landroid/graphics/Rect;
    instance-of v9, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v9, :cond_2

    move-object v9, v0

    .line 44
    check-cast v9, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v9, v5}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    .local v3, popupHeight:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    iget-object v9, p0, Lcom/sina/weibo/view/go;->h:Lcom/sina/weibo/view/n$a;

    invoke-virtual {v9}, Lcom/sina/weibo/view/n$a;->getCount()I

    move-result v9

    if-ge v2, v9, :cond_3

    .line 48
    const/4 v9, 0x3

    if-ne v2, v9, :cond_5

    .line 57
    :cond_3
    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/sina/weibo/view/go;->e:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/sina/weibo/view/go;->e:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 60
    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v9

    if-nez v9, :cond_7

    .line 61
    :cond_4
    new-instance v9, Landroid/widget/PopupWindow;

    iget-object v10, p0, Lcom/sina/weibo/view/go;->e:Landroid/view/ViewGroup;

    invoke-direct {v9, v10, v4, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    .line 62
    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v12}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 64
    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v12}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 66
    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 68
    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->update()V

    .line 69
    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    const/16 v10, 0x35

    invoke-virtual {v9, p1, v10, v11, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 70
    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    new-instance v10, Lcom/sina/weibo/view/gp;

    invoke-direct {v10, p0}, Lcom/sina/weibo/view/gp;-><init>(Lcom/sina/weibo/view/go;)V

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_0

    .line 52
    :cond_5
    add-int/2addr v3, v1

    .line 53
    if-eqz v2, :cond_6

    .line 54
    iget-object v9, p0, Lcom/sina/weibo/view/go;->f:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v9

    add-int/2addr v3, v9

    .line 47
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_7
    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 80
    iget-object v9, p0, Lcom/sina/weibo/view/go;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->update()V

    goto/16 :goto_0
.end method
