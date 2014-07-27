.class Lcom/sina/weibo/rb;
.super Ljava/lang/Object;
.source "MyFollowActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "aid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x1

    .line 511
    if-nez p3, :cond_1

    .line 512
    iget-object v1, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->u(Lcom/sina/weibo/MyFollowActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->m(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->f(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyFollowActivity;

    const v4, 0x7f0a03d2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/sina/weibo/view/bh;->a(Ljava/util/List;ILjava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->m(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/bh;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->v(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/CommonSearchView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/bh;->a(Landroid/view/View;)V

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    if-ne p3, v5, :cond_2

    .line 520
    iget-object v1, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->w(Lcom/sina/weibo/MyFollowActivity;)V

    goto :goto_0

    .line 521
    :cond_2
    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->x(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/MyFollowActivity$a;

    move-result-object v1

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MyFollowActivity$a;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 525
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    iget-object v1, p0, Lcom/sina/weibo/rb;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Lcom/sina/weibo/models/Follow;)V

    goto :goto_0
.end method
