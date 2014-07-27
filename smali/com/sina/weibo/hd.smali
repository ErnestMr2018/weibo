.class Lcom/sina/weibo/hd;
.super Ljava/lang/Object;
.source "FilterBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FilterBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FilterBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    .local p0, this:Lcom/sina/weibo/hd;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hd;"
    iput-object p1, p0, Lcom/sina/weibo/hd;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 225
    .local p0, this:Lcom/sina/weibo/hd;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hd;"
    iget-object v0, p0, Lcom/sina/weibo/hd;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/hd;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->x:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/hd;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    iget-object v1, p0, Lcom/sina/weibo/hd;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/hd;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget v2, v2, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/FilterBaseActivity;->g(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/FilterTabView;->setSelection(IZ)V

    .line 228
    :cond_0
    return-void
.end method
