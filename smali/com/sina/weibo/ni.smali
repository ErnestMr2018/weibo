.class Lcom/sina/weibo/ni;
.super Ljava/lang/Object;
.source "InterestProductList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InterestProductList;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/InterestProductList;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/ni;->a:Lcom/sina/weibo/InterestProductList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 142
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 143
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    if-lez p4, :cond_1

    if-lt p4, p3, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/ni;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v0}, Lcom/sina/weibo/InterestProductList;->c(Lcom/sina/weibo/InterestProductList;)Lcom/sina/weibo/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ni;->b:Z

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ni;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 132
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/ni;->b:Z

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ni;->b:Z

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/ni;->a:Lcom/sina/weibo/InterestProductList;

    invoke-static {v0}, Lcom/sina/weibo/InterestProductList;->b(Lcom/sina/weibo/InterestProductList;)V

    .line 137
    :cond_0
    return-void
.end method
