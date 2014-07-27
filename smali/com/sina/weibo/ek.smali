.class Lcom/sina/weibo/ek;
.super Ljava/lang/Object;
.source "DraftBox.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/weibo/ek;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 196
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/sina/weibo/ek;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ek;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/ek;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v2}, Lcom/sina/weibo/DraftBox;->f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Draft;

    .line 200
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/ek;->a:Lcom/sina/weibo/DraftBox;

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "draft"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 203
    iget-object v2, p0, Lcom/sina/weibo/ek;->a:Lcom/sina/weibo/DraftBox;

    invoke-virtual {v2}, Lcom/sina/weibo/DraftBox;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 204
    iget-object v2, p0, Lcom/sina/weibo/ek;->a:Lcom/sina/weibo/DraftBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/sina/weibo/DraftBox;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
