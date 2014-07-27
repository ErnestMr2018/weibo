.class Lcom/sina/weibo/wg;
.super Ljava/lang/Object;
.source "PageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/MBlogListItemView$f;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity$d;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/sina/weibo/wg;->a:Lcom/sina/weibo/PageActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .parameter "type"
    .parameter "beanBundle"

    .prologue
    .line 288
    const-string v0, "mblog"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "mblog"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/wg;->a:Lcom/sina/weibo/PageActivity$d;

    iget-object v1, v0, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    const-string v0, "mblog"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    invoke-static {v1, p1, v0}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/PageActivity;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 292
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 283
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    iget-object v1, p0, Lcom/sina/weibo/wg;->a:Lcom/sina/weibo/PageActivity$d;

    iget-object v1, v1, Lcom/sina/weibo/PageActivity$d;->b:Lcom/sina/weibo/PageActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/PageActivity;->a(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Status;)V

    .line 284
    return-void
.end method
