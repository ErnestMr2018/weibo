.class Lcom/sina/weibo/agn;
.super Ljava/lang/Object;
.source "VisitorSquareActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/sina/weibo/agn;->a:Lcom/sina/weibo/VisitorSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 351
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    instance-of v0, p2, Lcom/sina/weibo/card/view/BaseCardView;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/sina/weibo/card/view/CardGroupView;

    if-nez v0, :cond_1

    .line 352
    check-cast p2, Lcom/sina/weibo/card/view/BaseCardView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    .restart local p2
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/agn;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/agn;->a:Lcom/sina/weibo/VisitorSquareActivity;

    iget-object v0, v0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    goto :goto_0
.end method
