.class Lcom/sina/weibo/fc;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2097
    iput-object p1, p0, Lcom/sina/weibo/fc;->a:Lcom/sina/weibo/EditActivity;

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
    .line 2101
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/sina/weibo/fc;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->l(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    .line 2102
    .local v0, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    iget-object v1, p0, Lcom/sina/weibo/fc;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditActivity;->m(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 2103
    iget-object v1, p0, Lcom/sina/weibo/fc;->a:Lcom/sina/weibo/EditActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;Z)V

    .line 2107
    :goto_0
    return-void

    .line 2105
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/fc;->a:Lcom/sina/weibo/EditActivity;

    iget-object v2, p0, Lcom/sina/weibo/fc;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditActivity;->l(Lcom/sina/weibo/EditActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;ILcom/sina/weibo/models/PicAttachmentList;)V

    goto :goto_0
.end method
