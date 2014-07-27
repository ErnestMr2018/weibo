.class Lcom/sina/weibo/up;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity$c;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewProjectModeActivity$c;)V
    .locals 0
    .parameter

    .prologue
    .line 1628
    iput-object p1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
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
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const v5, 0x7f0a07f5

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1633
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->a(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1634
    .local v0, tmp:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1636
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const-string v2, "https://api.weibo.cn"

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->i(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://wbmock.sinaapp.com/"

    if-ne v1, v2, :cond_9

    .line 1663
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->c(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1664
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->b(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1665
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->b(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1676
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 1677
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    iget-object v2, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v2, v2, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v2}, Lcom/sina/weibo/NewProjectModeActivity;->i(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->d(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1678
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->d(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1679
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->d(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1683
    :goto_2
    return-void

    .line 1637
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1639
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const-string v2, "http://api.weibo.cn"

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1640
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1642
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const-string v2, "http://api212.test.weibo.cn"

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1643
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1645
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const-string v2, "http://api62.test.weibo.cn"

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1646
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1648
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const-string v2, "http://api80.test.weibo.cn"

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1649
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1651
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const-string v2, "http://api8080.test.weibo.cn"

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1652
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1654
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const-string v2, "http://api80.test.weibo.cn:8080"

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1655
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1656
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const-string v2, "http://wbmock.sinaapp.com/"

    invoke-static {v1, v2}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1657
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1658
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->b(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_0

    .line 1666
    :cond_9
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$c;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1667
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->c(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1668
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->c(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1669
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->b(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_1

    .line 1671
    :cond_a
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->b(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1672
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->b(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1673
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->c(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1674
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->c(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_1

    .line 1681
    :cond_b
    iget-object v1, p0, Lcom/sina/weibo/up;->a:Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$c;->d(Lcom/sina/weibo/NewProjectModeActivity$c;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_2
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1687
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 1688
    return-void
.end method
