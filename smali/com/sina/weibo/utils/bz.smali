.class Lcom/sina/weibo/utils/bz;
.super Ljava/lang/Object;
.source "MblogMenuManager.java"

# interfaces
.implements Lcom/sina/weibo/view/MBlogListItemView$f;


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/bx;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/sina/weibo/utils/bz;->a:Lcom/sina/weibo/utils/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .parameter "type"
    .parameter "beanBundle"

    .prologue
    .line 91
    const-string v0, "mblog"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "mblog"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/utils/bz;->a:Lcom/sina/weibo/utils/bx;

    const-string v0, "mblog"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    invoke-static {v1, p1, v0}, Lcom/sina/weibo/utils/bx;->a(Lcom/sina/weibo/utils/bx;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 86
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    iget-object v1, p0, Lcom/sina/weibo/utils/bz;->a:Lcom/sina/weibo/utils/bx;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/bx;->a(Lcom/sina/weibo/utils/bx;Lcom/sina/weibo/models/Status;)V

    .line 87
    return-void
.end method
