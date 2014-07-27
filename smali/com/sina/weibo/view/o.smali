.class Lcom/sina/weibo/view/o;
.super Ljava/lang/Object;
.source "CardListGroupPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/n;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/n;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/n;

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
    .line 140
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/n;

    iget-object v1, p0, Lcom/sina/weibo/view/o;->a:Lcom/sina/weibo/view/n;

    iget-object v1, v1, Lcom/sina/weibo/view/n;->h:Lcom/sina/weibo/view/n$a;

    invoke-virtual {v1, p3}, Lcom/sina/weibo/view/n$a;->a(I)Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/n;->a(Lcom/sina/weibo/view/n;Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 141
    return-void
.end method
