.class Lcom/sina/weibo/qx;
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
    .line 417
    iput-object p1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
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
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 421
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->o(Lcom/sina/weibo/MyFollowActivity;)I

    move-result v1

    if-eq p3, v1, :cond_0

    .line 422
    if-ne p3, v4, :cond_2

    .line 423
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->p(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a(I)V

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1, p3}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;I)I

    .line 430
    if-nez p3, :cond_3

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->f(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 432
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    const v3, 0x7f0a03d2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->q(Lcom/sina/weibo/MyFollowActivity;)V

    .line 455
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->r(Lcom/sina/weibo/MyFollowActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->r(Lcom/sina/weibo/MyFollowActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->r(Lcom/sina/weibo/MyFollowActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 457
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MyFollowActivity;->c()V

    .line 459
    :cond_1
    return-void

    .line 425
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->p(Lcom/sina/weibo/MyFollowActivity;)Lcom/sina/weibo/view/ContactsGetFriendsView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ContactsGetFriendsView;->a(I)V

    goto :goto_0

    .line 434
    :cond_3
    if-ne p3, v3, :cond_4

    .line 435
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->g(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 436
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    const v3, 0x7f0a03d0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->q(Lcom/sina/weibo/MyFollowActivity;)V

    goto :goto_1

    .line 438
    :cond_4
    if-ne p3, v4, :cond_5

    .line 439
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->h(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 440
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    const v3, 0x7f0a0424

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->q(Lcom/sina/weibo/MyFollowActivity;)V

    goto :goto_1

    .line 442
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    if-ne p3, v1, :cond_6

    .line 444
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v2}, Lcom/sina/weibo/MyFollowActivity;->j(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 445
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v2, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    const v3, 0x7f0a03d1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/MyFollowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->q(Lcom/sina/weibo/MyFollowActivity;)V

    goto/16 :goto_1

    .line 448
    :cond_6
    add-int/lit8 v0, p3, -0x3

    .line 449
    .local v0, index:I
    iget-object v2, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->k(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/sina/weibo/MyFollowActivity;->a(Lcom/sina/weibo/MyFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 450
    iget-object v2, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->i(Lcom/sina/weibo/MyFollowActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Group;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/MyFollowActivity;->b(Lcom/sina/weibo/MyFollowActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    iget-object v1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyFollowActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowActivity;->q(Lcom/sina/weibo/MyFollowActivity;)V

    goto/16 :goto_1
.end method
