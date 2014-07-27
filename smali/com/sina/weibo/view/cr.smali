.class Lcom/sina/weibo/view/cr;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"

# interfaces
.implements Lcom/sina/weibo/view/d$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 899
    iput-object p1, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/models/GroupList;)V
    .locals 7
    .parameter "addGroupName"
    .parameter "groupList"

    .prologue
    .line 903
    invoke-virtual {p2}, Lcom/sina/weibo/models/GroupList;->getLists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Group;

    .line 904
    .local v1, newGroup:Lcom/sina/weibo/models/Group;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 905
    iget-object v2, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/sina/weibo/view/cl$f;

    iget-object v5, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/cl;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1, v6}, Lcom/sina/weibo/view/cl$f;-><init>(Lcom/sina/weibo/view/cl;Lcom/sina/weibo/models/Group;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 906
    iget-object v2, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->n(Lcom/sina/weibo/view/cl;)V

    .line 908
    iget-object v2, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v2}, Lcom/sina/weibo/view/cl;->g(Lcom/sina/weibo/view/cl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 913
    .end local v1           #newGroup:Lcom/sina/weibo/models/Group;
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "throwable"

    .prologue
    .line 917
    if-eqz p1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->v(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/cl$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/sina/weibo/view/cr;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->v(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/cl$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sina/weibo/view/cl$d;->a(Ljava/lang/Throwable;)V

    .line 922
    :cond_0
    return-void
.end method
