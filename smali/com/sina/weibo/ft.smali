.class Lcom/sina/weibo/ft;
.super Ljava/lang/Object;
.source "EditGroupActivity.java"

# interfaces
.implements Lcom/mobeta/android/dslv/DragSortListView$m;


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter "which"

    .prologue
    .line 337
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;)V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/ft;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/EditGroupActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity$c;->notifyDataSetChanged()V

    .line 342
    return-void
.end method
