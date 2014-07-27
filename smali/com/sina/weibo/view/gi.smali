.class Lcom/sina/weibo/view/gi;
.super Ljava/lang/Object;
.source "PopupTipsView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PopupTipsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/PopupTipsView;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 68
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v1}, Lcom/sina/weibo/view/PopupTipsView;->a(Lcom/sina/weibo/view/PopupTipsView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/PopupTipsView$a;

    iget-object v0, v1, Lcom/sina/weibo/view/PopupTipsView$a;->b:Ljava/lang/String;

    .line 69
    .local v0, targetItem:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v1}, Lcom/sina/weibo/view/PopupTipsView;->b(Lcom/sina/weibo/view/PopupTipsView;)Lcom/sina/weibo/view/PopupTipsView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/view/gi;->a:Lcom/sina/weibo/view/PopupTipsView;

    invoke-static {v1}, Lcom/sina/weibo/view/PopupTipsView;->b(Lcom/sina/weibo/view/PopupTipsView;)Lcom/sina/weibo/view/PopupTipsView$b;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lcom/sina/weibo/view/PopupTipsView$b;->a(ILjava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method
