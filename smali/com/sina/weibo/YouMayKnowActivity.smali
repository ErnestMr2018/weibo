.class public Lcom/sina/weibo/YouMayKnowActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "YouMayKnowActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/YouMayKnowActivity$1;,
        Lcom/sina/weibo/YouMayKnowActivity$a;,
        Lcom/sina/weibo/YouMayKnowActivity$b;
    }
.end annotation


# instance fields
.field private I:Landroid/app/AlertDialog;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:I

.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/ListView;

.field private c:I

.field private i:Lcom/sina/weibo/YouMayKnowActivity$b;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 40
    const-string v0, "1"

    iput-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->c:I

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->j:Ljava/lang/Object;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->J:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->K:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lcom/sina/weibo/YouMayKnowActivity;->L:Z

    .line 52
    iput v1, p0, Lcom/sina/weibo/YouMayKnowActivity;->M:I

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/YouMayKnowActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/sina/weibo/YouMayKnowActivity;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/YouMayKnowActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->L:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/YouMayKnowActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/YouMayKnowActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->c:I

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/YouMayKnowActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->M:I

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/YouMayKnowActivity;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/YouMayKnowActivity;)Lcom/sina/weibo/YouMayKnowActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->i:Lcom/sina/weibo/YouMayKnowActivity$b;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/YouMayKnowActivity;->f(I)V

    .line 385
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/YouMayKnowActivity;->e(I)V

    .line 386
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 97
    packed-switch p1, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/YouMayKnowActivity;->finish()V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .parameter "target"

    .prologue
    .line 190
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter "error"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 217
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ltz v4, :cond_5

    .line 218
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    if-nez v4, :cond_1

    .line 219
    iput-object p1, p0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    .line 235
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 236
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/YouMayKnowActivity$b;

    invoke-virtual {v4}, Lcom/sina/weibo/YouMayKnowActivity$b;->notifyDataSetChanged()V

    .line 238
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 239
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 240
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 250
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .line 224
    .local v0, b1:Lcom/sina/weibo/models/UserInfo;
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/UserInfo;

    .line 225
    .local v1, b2:Lcom/sina/weibo/models/UserInfo;
    iget-object v4, v0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v5, v1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 229
    .end local v1           #b2:Lcom/sina/weibo/models/UserInfo;
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    .end local v0           #b1:Lcom/sina/weibo/models/UserInfo;
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/YouMayKnowActivity;->b:Landroid/widget/ListView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 246
    :cond_5
    const v4, 0x7f0a0193

    invoke-virtual {p0, v4}, Lcom/sina/weibo/YouMayKnowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 1
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(I)V
    .locals 0
    .parameter "event"

    .prologue
    .line 213
    return-void
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->i:Lcom/sina/weibo/YouMayKnowActivity$b;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/sina/weibo/YouMayKnowActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/YouMayKnowActivity$b;-><init>(Lcom/sina/weibo/YouMayKnowActivity;Lcom/sina/weibo/YouMayKnowActivity$1;)V

    iput-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->i:Lcom/sina/weibo/YouMayKnowActivity$b;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->i:Lcom/sina/weibo/YouMayKnowActivity$b;

    return-object v0
.end method

.method protected d(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 260
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method protected e(I)V
    .locals 2
    .parameter "pageNum"

    .prologue
    .line 269
    new-instance v0, Lcom/sina/weibo/YouMayKnowActivity$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/YouMayKnowActivity$a;-><init>(Lcom/sina/weibo/YouMayKnowActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/YouMayKnowActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 270
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-class v0, Lcom/sina/weibo/YouMayKnowActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 278
    const v0, 0x7f0301bc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/YouMayKnowActivity;->c(I)V

    .line 279
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-static {p0}, Lcom/sina/weibo/SettingsPref;->b(Landroid/content/Context;)V

    .line 56
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->n:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->b:Landroid/widget/ListView;

    .line 59
    new-instance v0, Lcom/sina/weibo/YouMayKnowActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/sina/weibo/YouMayKnowActivity$b;-><init>(Lcom/sina/weibo/YouMayKnowActivity;Lcom/sina/weibo/YouMayKnowActivity$1;)V

    iput-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->i:Lcom/sina/weibo/YouMayKnowActivity$b;

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/YouMayKnowActivity;->i:Lcom/sina/weibo/YouMayKnowActivity$b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/YouMayKnowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 72
    .local v6, intent:Landroid/content/Intent;
    const-string v0, "team_id"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->J:Ljava/lang/String;

    .line 73
    const-string v0, "team_name"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->K:Ljava/lang/String;

    .line 74
    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/YouMayKnowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/YouMayKnowActivity;->K:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/YouMayKnowActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0, v1}, Lcom/sina/weibo/YouMayKnowActivity;->e(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 362
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity;->J:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 368
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/NewRegistContact;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 371
    invoke-virtual {p0}, Lcom/sina/weibo/YouMayKnowActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 372
    invoke-virtual {p0, v0}, Lcom/sina/weibo/YouMayKnowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 375
    .end local v0           #intent:Landroid/content/Intent;
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/YouMayKnowActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 376
    iget v1, p0, Lcom/sina/weibo/YouMayKnowActivity;->M:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sina/weibo/YouMayKnowActivity;->M:I

    .line 377
    invoke-direct {p0}, Lcom/sina/weibo/YouMayKnowActivity;->h()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->I:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->I:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/YouMayKnowActivity;->I:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 93
    return-void
.end method
