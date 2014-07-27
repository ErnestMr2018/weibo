.class Lcom/sina/weibo/bv;
.super Ljava/lang/Object;
.source "CardListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/MBlogListItemView$f;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity$a;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/CardListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .parameter "type"
    .parameter "beanBundle"

    .prologue
    .line 255
    const-string v0, "mblog"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "mblog"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/CardListActivity$a;

    iget-object v1, v0, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    const-string v0, "mblog"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    invoke-static {v1, p1, v0}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/CardListActivity;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 259
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 250
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    iget-object v1, p0, Lcom/sina/weibo/bv;->a:Lcom/sina/weibo/CardListActivity$a;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity$a;->a:Lcom/sina/weibo/CardListActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/CardListActivity;Lcom/sina/weibo/models/Status;)V

    .line 251
    return-void
.end method
