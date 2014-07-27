.class Lcom/sina/weibo/view/ce;
.super Ljava/lang/Object;
.source "EmotionPanelPager.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/EmotionPanelPager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/EmotionPanelPager;)V
    .locals 0
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/sina/weibo/view/ce;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 164
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/sina/weibo/view/ce;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-static {v2}, Lcom/sina/weibo/view/EmotionPanelPager;->a(Lcom/sina/weibo/view/EmotionPanelPager;)Lcom/sina/weibo/view/EmotionPanelPager$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/EmotionPanelPager$b;

    .line 166
    .local v0, gridAdapter:Lcom/sina/weibo/view/EmotionPanelPager$b;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/view/EmotionPanelPager$b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/sina/weibo/view/ce;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-static {v2}, Lcom/sina/weibo/view/EmotionPanelPager;->a(Lcom/sina/weibo/view/EmotionPanelPager;)Lcom/sina/weibo/view/EmotionPanelPager$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/weibo/view/EmotionPanelPager$c;->a()V

    .line 173
    .end local v0           #gridAdapter:Lcom/sina/weibo/view/EmotionPanelPager$b;
    :cond_0
    :goto_0
    return-void

    .line 168
    .restart local v0       #gridAdapter:Lcom/sina/weibo/view/EmotionPanelPager$b;
    :cond_1
    invoke-virtual {v0, p3}, Lcom/sina/weibo/view/EmotionPanelPager$b;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    invoke-virtual {v0, p3}, Lcom/sina/weibo/view/EmotionPanelPager$b;->c(I)I

    move-result v1

    .line 170
    .local v1, itemPositionInPager:I
    iget-object v2, p0, Lcom/sina/weibo/view/ce;->a:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-static {v2}, Lcom/sina/weibo/view/EmotionPanelPager;->a(Lcom/sina/weibo/view/EmotionPanelPager;)Lcom/sina/weibo/view/EmotionPanelPager$c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/view/EmotionPanelPager$c;->a(I)V

    goto :goto_0
.end method
