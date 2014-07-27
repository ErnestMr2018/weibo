.class public Lcom/sina/weibo/UserGuideCategoryActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "UserGuideCategoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/UserGuideCategoryActivity$1;,
        Lcom/sina/weibo/UserGuideCategoryActivity$b;,
        Lcom/sina/weibo/UserGuideCategoryActivity$a;,
        Lcom/sina/weibo/UserGuideCategoryActivity$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/v4/view/PagerAdapter;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/GridView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/LayoutInflater;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/sina/weibo/models/SquareItemList;

.field private l:Lcom/sina/weibo/dc;

.field private m:Lcom/sina/weibo/UserGuideCategoryActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->l:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/models/SquareItemList;)Lcom/sina/weibo/models/SquareItemList;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->k:Lcom/sina/weibo/models/SquareItemList;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideCategoryActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideCategoryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->l:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserGuideCategoryActivity;)Lcom/sina/weibo/models/SquareItemList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->k:Lcom/sina/weibo/models/SquareItemList;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserGuideCategoryActivity;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->i:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserGuideCategoryActivity;)Landroid/support/v4/view/PagerAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->b:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter "eventId"

    .prologue
    .line 117
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryActivity;->finish()V

    goto :goto_0

    .line 122
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "MODE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    sget-object v1, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "from_regist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    const v0, 0x7f0d0a79

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const v4, 0x7f0a0213

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v3, 0x7f030249

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserGuideCategoryActivity;->c(I)V

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 62
    .local v2, uri:Landroid/net/Uri;
    const/4 v1, 0x0

    .line 63
    .local v1, scheme:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 67
    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserGuideCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a04b6

    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserGuideCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v6, v3, v4, v7}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    const v3, 0x7f0d0a7b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserGuideCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    iput-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 78
    iget-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v8}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 79
    const v3, 0x7f0d0a7a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserGuideCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 81
    new-instance v3, Lcom/sina/weibo/UserGuideCategoryActivity$c;

    invoke-direct {v3, p0, v7}, Lcom/sina/weibo/UserGuideCategoryActivity$c;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/UserGuideCategoryActivity$1;)V

    iput-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->b:Landroid/support/v4/view/PagerAdapter;

    .line 82
    iget-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->c:Ljava/util/List;

    .line 85
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->i:Landroid/view/LayoutInflater;

    .line 86
    const v3, 0x7f0d0a7c

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserGuideCategoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->j:Landroid/widget/LinearLayout;

    .line 87
    iget-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->k:Lcom/sina/weibo/models/SquareItemList;

    if-nez v3, :cond_1

    .line 91
    :try_start_0
    new-instance v3, Lcom/sina/weibo/UserGuideCategoryActivity$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/UserGuideCategoryActivity$b;-><init>(Lcom/sina/weibo/UserGuideCategoryActivity;Lcom/sina/weibo/UserGuideCategoryActivity$1;)V

    iput-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->m:Lcom/sina/weibo/UserGuideCategoryActivity$b;

    .line 92
    iget-object v3, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->m:Lcom/sina/weibo/UserGuideCategoryActivity$b;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/sina/weibo/UserGuideCategoryActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideCategoryActivity;->b()V

    .line 98
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserGuideCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a04b6

    invoke-virtual {p0, v4}, Lcom/sina/weibo/UserGuideCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a0328

    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserGuideCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v3, v4, v5}, Lcom/sina/weibo/UserGuideCategoryActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->m:Lcom/sina/weibo/UserGuideCategoryActivity$b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->m:Lcom/sina/weibo/UserGuideCategoryActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/UserGuideCategoryActivity$b;->cancel(Z)Z

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideCategoryActivity;->m:Lcom/sina/weibo/UserGuideCategoryActivity$b;

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 113
    return-void
.end method
