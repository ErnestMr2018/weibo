.class Lcom/sina/weibo/fs;
.super Ljava/lang/Object;
.source "EditGroupActivity.java"

# interfaces
.implements Lcom/mobeta/android/dslv/DragSortListView$h;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(II)V
    .locals 3
    .parameter "from"
    .parameter "to"

    .prologue
    .line 318
    if-eq p1, p2, :cond_0

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Group;

    .line 321
    .local v0, item:Lcom/sina/weibo/models/Group;
    iget-object v1, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 323
    iget-object v1, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/EditGroupActivity$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/EditGroupActivity$c;->notifyDataSetChanged()V

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/fs;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 331
    .end local v0           #item:Lcom/sina/weibo/models/Group;
    :cond_0
    return-void
.end method
