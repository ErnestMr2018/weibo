.class Lcom/sina/weibo/view/cs;
.super Lcom/sina/weibo/view/d;
.source "FollowGroupPanel.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/cl;Landroid/content/Context;Lcom/sina/weibo/view/d$a;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 925
    iput-object p1, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/cl;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/d;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/d$a;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 4
    .parameter "name"

    .prologue
    .line 929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 930
    const/4 v2, 0x0

    .line 941
    :goto_0
    return v2

    .line 932
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/cs;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/cl$f;

    .line 933
    .local v1, selectGroup:Lcom/sina/weibo/view/cl$f;
    iget-object v2, v1, Lcom/sina/weibo/view/cl$f;->a:Lcom/sina/weibo/models/Group;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/sina/weibo/view/cl$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/sina/weibo/view/cl$f;->a:Lcom/sina/weibo/models/Group;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    const/4 v2, 0x1

    goto :goto_0

    .line 941
    .end local v1           #selectGroup:Lcom/sina/weibo/view/cl$f;
    :cond_2
    invoke-super {p0, p1}, Lcom/sina/weibo/view/d;->a(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method
