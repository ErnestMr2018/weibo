.class Lcom/sina/weibo/qh;
.super Ljava/lang/Object;
.source "MessageContactActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageContactActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageContactActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 618
    iput-object p1, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .parameter
    .parameter "v"
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
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 620
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageContactActivity;->n(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr p3, v4

    .line 621
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageContactActivity;->j(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/MessageContactActivity$a;->notifyDataSetChanged()V

    .line 622
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageContactActivity;->k(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$b;

    move-result-object v4

    if-ne p2, v4, :cond_1

    .line 623
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    const-class v5, Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    .local v1, i:Landroid/content/Intent;
    const/4 v3, 0x0

    .line 626
    .local v3, type:I
    const-string v4, "search_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    const-string v4, "need_result"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    const-string v4, "search_string"

    iget-object v5, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v5}, Lcom/sina/weibo/MessageContactActivity;->f(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MessageContactActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 631
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    const/16 v5, 0xa

    invoke-virtual {v4, v1, v5}, Lcom/sina/weibo/MessageContactActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 649
    .end local v1           #i:Landroid/content/Intent;
    .end local v3           #type:I
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageContactActivity;->j(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$a;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/sina/weibo/MessageContactActivity$a;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 634
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 635
    .local v2, intent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageContactActivity;->j(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/MessageContactActivity$a;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/sina/weibo/MessageContactActivity$a;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 636
    .local v0, fan:Lcom/sina/weibo/models/Follow;
    const-string v4, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 637
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageContactActivity;->o(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 638
    const-string v4, "msgid"

    iget-object v5, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v5}, Lcom/sina/weibo/MessageContactActivity;->o(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v4, v6, v2}, Lcom/sina/weibo/MessageContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 640
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    goto :goto_0

    .line 641
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageContactActivity;->p(Lcom/sina/weibo/MessageContactActivity;)I

    move-result v4

    if-eq v4, v7, :cond_3

    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageContactActivity;->p(Lcom/sina/weibo/MessageContactActivity;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 642
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v4, v6, v2}, Lcom/sina/weibo/MessageContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 643
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    goto :goto_0

    .line 645
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/qh;->a:Lcom/sina/weibo/MessageContactActivity;

    new-instance v5, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v5, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    invoke-static {v4, v5}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method
