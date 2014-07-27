.class Lcom/sina/weibo/view/hz;
.super Ljava/lang/Object;
.source "SearchbarPopView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SearchbarPopView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SearchbarPopView;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/view/hz;->a:Lcom/sina/weibo/view/SearchbarPopView;

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
    iget-object v1, p0, Lcom/sina/weibo/view/hz;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v1, p3}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;I)I

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/view/hz;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v1}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, p3

    .line 70
    .local v0, targetItem:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/hz;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v1}, Lcom/sina/weibo/view/SearchbarPopView;->b(Lcom/sina/weibo/view/SearchbarPopView;)Lcom/sina/weibo/view/SearchbarPopView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/view/hz;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v1}, Lcom/sina/weibo/view/SearchbarPopView;->b(Lcom/sina/weibo/view/SearchbarPopView;)Lcom/sina/weibo/view/SearchbarPopView$a;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lcom/sina/weibo/view/SearchbarPopView$a;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
