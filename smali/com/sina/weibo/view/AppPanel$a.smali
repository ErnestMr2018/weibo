.class Lcom/sina/weibo/view/AppPanel$a;
.super Landroid/widget/BaseAdapter;
.source "AppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/AppPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/AppPanel;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/AppPanel;I)V
    .locals 1
    .parameter
    .parameter "page"

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/view/AppPanel$a;->a:Lcom/sina/weibo/view/AppPanel;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/AppPanel$a;->b:I

    .line 162
    iput p2, p0, Lcom/sina/weibo/view/AppPanel$a;->b:I

    .line 163
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 166
    iget-object v2, p0, Lcom/sina/weibo/view/AppPanel$a;->a:Lcom/sina/weibo/view/AppPanel;

    invoke-static {v2}, Lcom/sina/weibo/view/AppPanel;->b(Lcom/sina/weibo/view/AppPanel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/view/AppPanel$a;->b:I

    mul-int/lit8 v3, v3, 0x8

    sub-int v0, v2, v3

    .line 167
    .local v0, delta:I
    if-lt v0, v1, :cond_0

    move v0, v1

    .end local v0           #delta:I
    :cond_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter "position"

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/AppPanel$a;->a:Lcom/sina/weibo/view/AppPanel;

    invoke-static {v0}, Lcom/sina/weibo/view/AppPanel;->b(Lcom/sina/weibo/view/AppPanel;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/AppPanel$a;->b:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 175
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 179
    new-instance v1, Lcom/sina/weibo/view/AppPanelItemView;

    iget-object v2, p0, Lcom/sina/weibo/view/AppPanel$a;->a:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v2}, Lcom/sina/weibo/view/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/AppPanelItemView;-><init>(Landroid/content/Context;)V

    .line 180
    .local v1, appItemView:Lcom/sina/weibo/view/AppPanelItemView;
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/sina/weibo/view/AppPanel$a;->a:Lcom/sina/weibo/view/AppPanel;

    invoke-virtual {v4}, Lcom/sina/weibo/view/AppPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090012

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/AppPanelItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/AppPanel$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/AddAppItem;

    .line 185
    .local v0, appItem:Lcom/sina/weibo/models/AddAppItem;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/AppPanelItemView;->a(Lcom/sina/weibo/models/AddAppItem;)V

    .line 187
    return-object v1
.end method
