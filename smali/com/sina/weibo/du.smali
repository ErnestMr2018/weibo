.class Lcom/sina/weibo/du;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1823
    iput-object p1, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    iput-object p2, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10
    .parameter "postion"

    .prologue
    const/4 v9, 0x1

    const-wide/16 v7, 0x1f4

    .line 1827
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a020b

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a020a

    if-ne v5, v6, :cond_3

    .line 1829
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5, v9}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 1830
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v6

    invoke-static {v5, v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 1832
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->a()Lcom/sina/weibo/utils/z;

    move-result-object v1

    .line 1833
    .local v1, opHelper:Lcom/sina/weibo/utils/z;
    if-eqz v1, :cond_1

    .line 1834
    invoke-virtual {v1}, Lcom/sina/weibo/utils/z;->b()Lcom/sina/weibo/utils/z$c;

    move-result-object v2

    .line 1835
    .local v2, status:Lcom/sina/weibo/utils/z$c;
    sget-object v5, Lcom/sina/weibo/utils/z$c;->e:Lcom/sina/weibo/utils/z$c;

    if-ne v2, v5, :cond_2

    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1836
    sget-object v5, Lcom/sina/weibo/utils/z$c;->d:Lcom/sina/weibo/utils/z$c;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z$c;)V

    .line 1837
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/utils/z$c;->d:Lcom/sina/weibo/utils/z$c;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setOpViews(Lcom/sina/weibo/utils/z$c;)V

    .line 1887
    .end local v1           #opHelper:Lcom/sina/weibo/utils/z;
    .end local v2           #status:Lcom/sina/weibo/utils/z$c;
    :cond_1
    :goto_0
    return-void

    .line 1838
    .restart local v1       #opHelper:Lcom/sina/weibo/utils/z;
    .restart local v2       #status:Lcom/sina/weibo/utils/z$c;
    :cond_2
    sget-object v5, Lcom/sina/weibo/utils/z$c;->d:Lcom/sina/weibo/utils/z$c;

    if-ne v2, v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1839
    sget-object v5, Lcom/sina/weibo/utils/z$c;->e:Lcom/sina/weibo/utils/z$c;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/utils/z;->a(Lcom/sina/weibo/utils/z$c;)V

    .line 1840
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/utils/z$c;->e:Lcom/sina/weibo/utils/z$c;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->setOpViews(Lcom/sina/weibo/utils/z$c;)V

    goto :goto_0

    .line 1843
    .end local v1           #opHelper:Lcom/sina/weibo/utils/z;
    .end local v2           #status:Lcom/sina/weibo/utils/z$c;
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a01d8

    if-ne v5, v6, :cond_4

    .line 1844
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->L(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto :goto_0

    .line 1845
    :cond_4
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a04bd

    if-ne v5, v6, :cond_8

    .line 1846
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1847
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/ep;->g(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/utils/eo;

    move-result-object v4

    .line 1848
    .local v4, type:Lcom/sina/weibo/utils/eo;
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v5

    invoke-static {v5}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/sina/weibo/utils/eo;->c:Lcom/sina/weibo/utils/eo;

    if-ne v4, v5, :cond_7

    .line 1850
    :cond_5
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->M(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1851
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    const/16 v6, 0x3ee

    invoke-virtual {v5, v6}, Lcom/sina/weibo/DetailWeiboActivity;->showDialog(I)V

    goto :goto_0

    .line 1853
    :cond_6
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x2712

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1856
    :cond_7
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    const/16 v6, 0xd

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1860
    .end local v4           #type:Lcom/sina/weibo/utils/eo;
    :cond_8
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a04be

    if-ne v5, v6, :cond_9

    .line 1861
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x2713

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1862
    :cond_9
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a0696

    if-ne v5, v6, :cond_a

    .line 1863
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->N(Lcom/sina/weibo/DetailWeiboActivity;)V

    goto/16 :goto_0

    .line 1864
    :cond_a
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a0228

    if-ne v5, v6, :cond_b

    .line 1865
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1866
    .local v0, intent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    const-class v6, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1867
    const-string v5, "from"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1869
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    const/16 v6, 0x3eb

    invoke-virtual {v5, v0, v6}, Lcom/sina/weibo/DetailWeiboActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1870
    .end local v0           #intent:Landroid/content/Intent;
    :cond_b
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a0209

    if-ne v5, v6, :cond_c

    .line 1871
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    const/16 v6, 0x3e9

    invoke-virtual {v5, v6}, Lcom/sina/weibo/DetailWeiboActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 1872
    :cond_c
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a022c

    if-ne v5, v6, :cond_d

    .line 1873
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v5

    const/16 v6, 0x3ef

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1874
    :cond_d
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a0299

    if-ne v5, v6, :cond_e

    .line 1877
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 1878
    :cond_e
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a01c7

    if-eq v5, v6, :cond_1

    .line 1879
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a0207

    if-ne v5, v6, :cond_f

    .line 1880
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v6, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1881
    :cond_f
    iget-object v5, p0, Lcom/sina/weibo/du;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/view/aj$a$d;

    iget v5, v5, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v6, 0x7f0a0281

    if-ne v5, v6, :cond_1

    .line 1882
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v5

    const v6, 0x7f0d01eb

    invoke-virtual {v5, v6}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1883
    .local v3, tvReason:Landroid/widget/TextView;
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->O(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/text/ClipboardManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1884
    iget-object v5, p0, Lcom/sina/weibo/du;->b:Lcom/sina/weibo/DetailWeiboActivity;

    const v6, 0x7f0a0282

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method
