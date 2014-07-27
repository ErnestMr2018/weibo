.class Lcom/sina/weibo/vo;
.super Ljava/lang/Object;
.source "POIListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/POIListActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/POIListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 413
    iput-object p1, p0, Lcom/sina/weibo/vo;->a:Lcom/sina/weibo/POIListActivity;

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
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/vo;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/POIListActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/POIListActivity$b;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 421
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/vo;->b:Z

    goto :goto_0

    .line 425
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/vo;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 430
    packed-switch p2, :pswitch_data_0

    .line 438
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/vo;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->i(Lcom/sina/weibo/POIListActivity;)Lcom/sina/weibo/POIListActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/POIListActivity$b;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/vo;->b:Z

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/vo;->b:Z

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/vo;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->q(Lcom/sina/weibo/POIListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/vo;->a:Lcom/sina/weibo/POIListActivity;

    invoke-static {v0}, Lcom/sina/weibo/POIListActivity;->r(Lcom/sina/weibo/POIListActivity;)V

    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
