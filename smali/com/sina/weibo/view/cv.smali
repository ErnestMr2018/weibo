.class Lcom/sina/weibo/view/cv;
.super Ljava/lang/Object;
.source "GenderPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cu;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/view/cv;->a:Lcom/sina/weibo/view/cu;

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
    .line 62
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/sina/weibo/view/cv;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v1}, Lcom/sina/weibo/view/cu;->a(Lcom/sina/weibo/view/cu;)Lcom/sina/weibo/view/cu$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/view/cv;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v1}, Lcom/sina/weibo/view/cu;->b(Lcom/sina/weibo/view/cu;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/cu$c;

    .line 64
    .local v0, gender:Lcom/sina/weibo/view/cu$c;
    iget-object v1, p0, Lcom/sina/weibo/view/cv;->a:Lcom/sina/weibo/view/cu;

    invoke-static {v1}, Lcom/sina/weibo/view/cu;->a(Lcom/sina/weibo/view/cu;)Lcom/sina/weibo/view/cu$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/view/cu$b;->a(Lcom/sina/weibo/view/cu$c;)V

    .line 66
    .end local v0           #gender:Lcom/sina/weibo/view/cu$c;
    :cond_0
    return-void
.end method
