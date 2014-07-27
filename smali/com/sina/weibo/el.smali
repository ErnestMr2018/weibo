.class Lcom/sina/weibo/el;
.super Ljava/lang/Object;
.source "DraftBox.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
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
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v3, 0x1

    .line 213
    iget-object v2, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v2}, Lcom/sina/weibo/DraftBox;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 214
    .local v1, r:Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 215
    :cond_0
    const/4 v2, 0x0

    .line 224
    :goto_0
    return v2

    .line 216
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p3, :cond_2

    move v2, v3

    .line 217
    goto :goto_0

    .line 219
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    iget-object v2, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Draft;

    invoke-static {v4, v2}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/models/Draft;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v0, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const v2, 0x7f0a0301

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const v2, 0x7f0a0466

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v2, p0, Lcom/sina/weibo/el;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2, v0}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/DraftBox;Ljava/util/List;)V

    move v2, v3

    .line 224
    goto :goto_0
.end method
