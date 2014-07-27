.class Lcom/sina/weibo/iv;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 696
    iput-object p1, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 702
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->o(Lcom/sina/weibo/HomeListActivity;)I

    move-result v3

    if-lez v3, :cond_1

    .line 703
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sina/weibo/DraftBox;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    .local v1, intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/HomeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 707
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->I()V

    .line 746
    .end local v1           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 716
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/HomeListActivity$o;

    iget v3, v3, Lcom/sina/weibo/HomeListActivity$o;->b:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    .line 717
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sina/weibo/DraftBox;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    .restart local v1       #intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/HomeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 720
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->I()V

    goto :goto_0

    .line 725
    .end local v1           #intent:Landroid/content/Intent;
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/HomeListActivity$o;

    iget v3, v3, Lcom/sina/weibo/HomeListActivity$o;->b:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 728
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 729
    .local v2, string:Ljava/lang/StringBuffer;
    const-string v3, "sinaweibo://detail?mblogid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 730
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/HomeListActivity$o;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity$o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 732
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 734
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 735
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 739
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/iv;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->q(Lcom/sina/weibo/HomeListActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 741
    .end local v2           #string:Ljava/lang/StringBuffer;
    :catch_0
    move-exception v0

    .line 742
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
