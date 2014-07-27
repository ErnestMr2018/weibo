.class Lcom/sina/weibo/view/g;
.super Ljava/lang/Object;
.source "AppPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/AppPanel;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/AppPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/view/g;->a:Lcom/sina/weibo/view/AppPanel;

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
    .line 120
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/AppPanel$a;

    .line 121
    .local v0, adapter:Lcom/sina/weibo/view/AppPanel$a;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/view/AppPanel$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/AddAppItem;

    .line 122
    .local v1, appItem:Lcom/sina/weibo/models/AddAppItem;
    invoke-virtual {v1}, Lcom/sina/weibo/models/AddAppItem;->doClickAction()V

    .line 123
    return-void
.end method
