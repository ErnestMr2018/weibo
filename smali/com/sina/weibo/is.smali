.class Lcom/sina/weibo/is;
.super Ljava/lang/Object;
.source "GroupMembersAddSearchActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupMembersAddSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GroupMembersAddSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/sina/weibo/is;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 417
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 410
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/is;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    iget-object v1, p0, Lcom/sina/weibo/is;->a:Lcom/sina/weibo/GroupMembersAddSearchActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupMembersAddSearchActivity;->a(Lcom/sina/weibo/GroupMembersAddSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 413
    :cond_0
    return-void
.end method
