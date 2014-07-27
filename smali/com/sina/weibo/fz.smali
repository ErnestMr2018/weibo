.class Lcom/sina/weibo/fz;
.super Ljava/lang/Object;
.source "EditGroupActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/d$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 531
    iput-object p1, p0, Lcom/sina/weibo/fz;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/models/GroupList;)V
    .locals 4
    .parameter "addGroupName"
    .parameter "groupList"

    .prologue
    .line 535
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

    .line 536
    .local v1, newGroup:Lcom/sina/weibo/models/Group;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    iget-object v2, p0, Lcom/sina/weibo/fz;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 538
    iget-object v2, p0, Lcom/sina/weibo/fz;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;)V

    .line 539
    iget-object v2, p0, Lcom/sina/weibo/fz;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/EditGroupActivity$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/EditGroupActivity$c;->notifyDataSetChanged()V

    .line 541
    iget-object v2, p0, Lcom/sina/weibo/fz;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 543
    iget-object v2, p0, Lcom/sina/weibo/fz;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 548
    .end local v1           #newGroup:Lcom/sina/weibo/models/Group;
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "throwable"

    .prologue
    .line 552
    if-eqz p1, :cond_0

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/fz;->a:Lcom/sina/weibo/EditGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/fz;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/sina/weibo/EditGroupActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 555
    :cond_0
    return-void
.end method
