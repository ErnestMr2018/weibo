.class Lcom/sina/weibo/cn;
.super Ljava/lang/Object;
.source "ContactsSearchResultActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSearchResultActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    const/4 v1, 0x1

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->h(Lcom/sina/weibo/ContactsSearchResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    .line 281
    iput-boolean v1, p0, Lcom/sina/weibo/cn;->b:Z

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->i(Lcom/sina/weibo/ContactsSearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 293
    :cond_1
    :goto_1
    return-void

    .line 283
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/cn;->b:Z

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->i(Lcom/sina/weibo/ContactsSearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->k()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 296
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->h(Lcom/sina/weibo/ContactsSearchResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/cn;->b:Z

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/cn;->b:Z

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->a(Lcom/sina/weibo/ContactsSearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->b(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/cn;->a:Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSearchResultActivity;->d(Lcom/sina/weibo/ContactsSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    goto :goto_0
.end method
