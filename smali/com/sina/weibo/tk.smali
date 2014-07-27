.class Lcom/sina/weibo/tk;
.super Ljava/lang/Object;
.source "NearByActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NearByActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/NearByActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sina/weibo/tk;->a:Lcom/sina/weibo/NearByActivity;

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
    .line 235
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 236
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    if-lez p4, :cond_1

    if-le p4, p3, :cond_1

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/tk;->b:Z

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/tk;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 247
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/tk;->b:Z

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/tk;->b:Z

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/tk;->a:Lcom/sina/weibo/NearByActivity;

    new-instance v1, Lcom/sina/weibo/tl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/tl;-><init>(Lcom/sina/weibo/tk;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/NearByActivity;->a(Lcom/sina/weibo/NearByActivity;Lcom/sina/weibo/f/q;)V

    .line 260
    :cond_0
    return-void
.end method
