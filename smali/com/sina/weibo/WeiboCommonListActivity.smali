.class public Lcom/sina/weibo/WeiboCommonListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "WeiboCommonListActivity.java"

# interfaces
.implements Lcom/sina/weibo/nr;
.implements Lcom/sina/weibo/view/MBlogListItemView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/WeiboCommonListActivity$a;
    }
.end annotation


# static fields
.field private static Q:Z

.field public static b:I


# instance fields
.field private I:Z

.field private J:I

.field private K:Lcom/sina/weibo/models/User;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Landroid/app/Dialog;

.field private P:Landroid/app/Dialog;

.field private R:Ljava/lang/String;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/app/Dialog;

.field private U:Ljava/lang/String;

.field private V:Landroid/view/View;

.field private W:Landroid/content/BroadcastReceiver;

.field private X:Lcom/sina/weibo/f/s;

.field private Y:Lcom/sina/weibo/f/y;

.field private Z:Lcom/sina/weibo/f/q;

.field a:Lcom/sina/weibo/WeiboCommonListActivity$a;

.field private aa:Z

.field private ab:Lcom/sina/weibo/f/x;

.field private c:Landroid/widget/ListView;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    .line 374
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/WeiboCommonListActivity;->Q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->i:Z

    .line 356
    const/16 v0, 0x9

    iput v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    .line 360
    iput-boolean v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->I:Z

    .line 368
    iput-boolean v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->M:Z

    .line 386
    new-instance v0, Lcom/sina/weibo/ahc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ahc;-><init>(Lcom/sina/weibo/WeiboCommonListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->W:Landroid/content/BroadcastReceiver;

    .line 614
    new-instance v0, Lcom/sina/weibo/ahd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ahd;-><init>(Lcom/sina/weibo/WeiboCommonListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->ab:Lcom/sina/weibo/f/x;

    return-void
.end method

.method private B()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 4

    .prologue
    .line 1230
    iget v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v3, 0xe

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v3, 0x12

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 1232
    :cond_0
    new-instance v0, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 1233
    .local v0, cmView:Lcom/sina/weibo/view/CommonLoadMoreView;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1235
    .local v1, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1238
    .end local v0           #cmView:Lcom/sina/weibo/view/CommonLoadMoreView;
    .end local v1           #params:Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->b_()Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v0

    goto :goto_0
.end method

.method private H()V
    .locals 7

    .prologue
    const v6, 0x7f0a0213

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1267
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->K:Lcom/sina/weibo/models/User;

    .line 1268
    sget-object v2, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->L:Ljava/lang/String;

    .line 1270
    const-string v0, ""

    .line 1271
    .local v0, state:Ljava/lang/String;
    iget v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v2, :pswitch_data_0

    .line 1349
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->n:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/ahe;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ahe;-><init>(Lcom/sina/weibo/WeiboCommonListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1393
    return-void

    .line 1273
    :pswitch_1
    const v2, 0x7f0a01b4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_1

    .line 1280
    :pswitch_2
    iget-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->n:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1282
    iget-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->n:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f020793

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1288
    const v2, 0x7f0a0348

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1289
    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_2

    .line 1295
    :pswitch_3
    const v2, 0x7f0a01b6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1296
    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_2

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_3

    .line 1302
    :pswitch_4
    const v2, 0x7f0a02cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1303
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "regist"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    .line 1304
    const v2, 0x7f0a02bd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v1, v0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :goto_4
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_4

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1306
    :cond_3
    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1309
    :cond_4
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_5

    .line 1313
    :pswitch_5
    const v2, 0x7f0a0309

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1314
    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_5

    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_6

    .line 1320
    :pswitch_6
    const v2, 0x7f0a0308

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1321
    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_6

    :goto_7
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_7

    .line 1327
    :pswitch_7
    const v2, 0x7f0a0307

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_7

    :goto_8
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_8

    .line 1334
    :pswitch_8
    const v2, 0x7f0a03f1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1335
    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_8

    :goto_9
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_9

    .line 1341
    :pswitch_9
    const v2, 0x7f0a032e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1342
    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v0, v0}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_9

    :goto_a
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    goto :goto_a

    .line 1271
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private I()V
    .locals 6

    .prologue
    .line 1510
    :try_start_0
    iget v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1511
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 1512
    iget-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->R:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1518
    .end local v1           #page:Ljava/lang/String;
    :goto_0
    return-void

    .line 1513
    :catch_0
    move-exception v0

    .line 1515
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1540
    iget v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1548
    :goto_0
    :pswitch_0
    return-void

    .line 1542
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1545
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1540
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboCommonListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboCommonListActivity;Lcom/sina/weibo/f/s;)Lcom/sina/weibo/f/s;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->X:Lcom/sina/weibo/f/s;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/f/q;)V
    .locals 2
    .parameter "locationCallBack"

    .prologue
    .line 605
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->Y:Lcom/sina/weibo/f/y;

    if-nez v0, :cond_0

    .line 606
    invoke-static {p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->Y:Lcom/sina/weibo/f/y;

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->C()V

    .line 609
    iput-object p1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->Z:Lcom/sina/weibo/f/q;

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->Y:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->ab:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    .line 611
    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonHotWord;)V
    .locals 7
    .parameter "hw"

    .prologue
    .line 904
    if-nez p1, :cond_0

    .line 928
    :goto_0
    return-void

    .line 908
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonHotWord;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 909
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 912
    .local v2, b:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 913
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonHotWord;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    .line 916
    .end local v2           #b:Landroid/os/Bundle;
    :cond_1
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 917
    .local v6, in:Landroid/content/Intent;
    const-string v0, "query"

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonHotWord;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string v0, "favid"

    const/16 v1, -0x64

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 919
    const-string v0, "mode"

    const-string v1, "MODE_SEARCH"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    const-string v0, "uid"

    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->K:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    const-string v0, "nick"

    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->K:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    const-string v0, "username"

    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->L:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    const-string v0, "password"

    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->N:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    const-string v0, "owner"

    const-string v1, "other"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    const/4 v0, 0x2

    invoke-virtual {p0, v6, v0}, Lcom/sina/weibo/WeiboCommonListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/WeiboCommonListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->J:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/WeiboCommonListActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/WeiboCommonListActivity;)Lcom/sina/weibo/f/q;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->Z:Lcom/sina/weibo/f/q;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/WeiboCommonListActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/WeiboCommonListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->I()V

    return-void
.end method

.method private h()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x7

    const/16 v10, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1166
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1167
    .local v1, intent:Landroid/content/Intent;
    const-string v6, "mode"

    const/16 v9, 0x9

    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    .line 1168
    iget v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    if-ne v6, v10, :cond_0

    .line 1169
    iput-boolean v8, p0, Lcom/sina/weibo/WeiboCommonListActivity;->aa:Z

    .line 1170
    const-string v6, "sourcetype"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->U:Ljava/lang/String;

    .line 1172
    :cond_0
    const-string v6, "keyword"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->R:Ljava/lang/String;

    .line 1174
    iget v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    if-eq v6, v12, :cond_1

    iget v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    if-ne v6, v11, :cond_7

    :cond_1
    move v6, v8

    :goto_0
    iput-boolean v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->I:Z

    .line 1177
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 1178
    .local v5, uri:Landroid/net/Uri;
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1179
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1180
    .local v0, host:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1181
    const-string v6, "nearbyweibo"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1182
    iput v10, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    .line 1196
    :cond_2
    :goto_1
    iget v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    if-ne v6, v10, :cond_6

    .line 1197
    iput-boolean v8, p0, Lcom/sina/weibo/WeiboCommonListActivity;->aa:Z

    .line 1198
    const-string v6, "sourcetype"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->U:Ljava/lang/String;

    .line 1199
    iget-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->U:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1200
    const-string v6, "sourcetype"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->U:Ljava/lang/String;

    .line 1202
    :cond_3
    iget-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->U:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1203
    const-string v6, "openurl"

    iput-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->U:Ljava/lang/String;

    .line 1205
    :cond_4
    const-string v6, "longitude"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1206
    .local v3, lon:Ljava/lang/String;
    const-string v6, "latitude"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1207
    .local v2, lat:Ljava/lang/String;
    const-string v6, "offset"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1208
    .local v4, offset:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1209
    new-instance v6, Lcom/sina/weibo/f/s;

    invoke-direct {v6}, Lcom/sina/weibo/f/s;-><init>()V

    iput-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->X:Lcom/sina/weibo/f/s;

    .line 1210
    iget-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->X:Lcom/sina/weibo/f/s;

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    iput-wide v9, v6, Lcom/sina/weibo/f/s;->b:D

    .line 1211
    iget-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->X:Lcom/sina/weibo/f/s;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    iput-wide v9, v6, Lcom/sina/weibo/f/s;->a:D

    .line 1212
    iget-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->X:Lcom/sina/weibo/f/s;

    const-string v9, "0"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v8, v7

    :cond_5
    iput-boolean v8, v6, Lcom/sina/weibo/f/s;->g:Z

    .line 1213
    iput-boolean v7, p0, Lcom/sina/weibo/WeiboCommonListActivity;->aa:Z

    .line 1219
    .end local v0           #host:Ljava/lang/String;
    .end local v2           #lat:Ljava/lang/String;
    .end local v3           #lon:Ljava/lang/String;
    .end local v4           #offset:Ljava/lang/String;
    :cond_6
    return-void

    .end local v5           #uri:Landroid/net/Uri;
    :cond_7
    move v6, v7

    .line 1174
    goto/16 :goto_0

    .line 1183
    .restart local v0       #host:Ljava/lang/String;
    .restart local v5       #uri:Landroid/net/Uri;
    :cond_8
    const-string v6, "hotforward"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1184
    const/16 v6, 0xb

    iput v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    goto/16 :goto_1

    .line 1185
    :cond_9
    const-string v6, "hotcomment"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1186
    const/16 v6, 0xe

    iput v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    goto/16 :goto_1

    .line 1187
    :cond_a
    const-string v6, "hotword"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1188
    const/16 v6, 0xd

    iput v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    goto/16 :goto_1

    .line 1189
    :cond_b
    const-string v6, "usermark"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1190
    iput v12, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    goto/16 :goto_1

    .line 1191
    :cond_c
    const-string v6, "userpopular"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1192
    iput v11, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    goto/16 :goto_1

    .line 1193
    :cond_d
    const-string v6, "guess"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1194
    const/16 v6, 0x10

    iput v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->T:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1606
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 3
    .parameter "eventId"

    .prologue
    .line 1077
    packed-switch p1, :pswitch_data_0

    .line 1098
    :goto_0
    return-void

    .line 1079
    :pswitch_0
    iget v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    .line 1080
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1081
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/POIListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1082
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1089
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1090
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->finish()V

    goto :goto_0

    .line 1094
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->finish()V

    goto :goto_0

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter "eventId"
    .parameter "name"

    .prologue
    .line 1623
    return-void
.end method

.method protected a(ILjava/util/List;)V
    .locals 1
    .parameter "mode"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1522
    .local p2, lst:Ljava/util/List;,"Ljava/util/List<*>;"
    packed-switch p1, :pswitch_data_0

    .line 1531
    :goto_0
    :pswitch_0
    return-void

    .line 1524
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->l:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 1527
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->l:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sina/weibo/utils/s;->b(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 1522
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 1627
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 1628
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;I)V

    .line 1633
    :goto_0
    return-void

    .line 1631
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 14
    .parameter "target"

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 462
    .local v7, r:Landroid/content/res/Resources;
    iget v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->A:I

    .line 463
    .local v6, position:I
    const v9, 0x7f0a0200

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 464
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 465
    .local v2, m:Lcom/sina/weibo/models/Status;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-static {p0, v2, v9}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/WeiboCommonListActivity;->startActivity(Landroid/content/Intent;)V

    .line 576
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    const v9, 0x7f0a020a

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 468
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Status;

    .line 469
    .local v4, mblog:Lcom/sina/weibo/models/Status;
    const/4 v9, 0x1

    invoke-static {p0, v4, v9}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    .line 471
    .end local v4           #mblog:Lcom/sina/weibo/models/Status;
    :cond_2
    const v9, 0x7f0a020b

    invoke-virtual {p0, v9}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 472
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Status;

    .line 473
    .restart local v4       #mblog:Lcom/sina/weibo/models/Status;
    const/4 v9, 0x0

    invoke-static {p0, v4, v9}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    .line 475
    .end local v4           #mblog:Lcom/sina/weibo/models/Status;
    :cond_3
    const v9, 0x7f0a0208

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 476
    const/4 v3, 0x0

    .line 477
    .local v3, mThr:Ljava/lang/Throwable;
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 480
    .restart local v2       #m:Lcom/sina/weibo/models/Status;
    :try_start_0
    new-instance v5, Lcom/sina/weibo/h/t;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v5, v9, v10}, Lcom/sina/weibo/h/t;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 481
    .local v5, param:Lcom/sina/weibo/h/t;
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getFavId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/sina/weibo/h/t;->a(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/sina/weibo/h/t;->b(Ljava/lang/String;)V

    .line 483
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lcom/sina/weibo/h/t;->a(I)V

    .line 484
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->g:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/sina/weibo/h/t;->setWm(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/t;)Lcom/sina/weibo/models/Status;

    .line 486
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 487
    iget v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->C:I

    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->C:I

    .line 488
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->A:I

    .line 489
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->a:Lcom/sina/weibo/WeiboCommonListActivity$a;

    invoke-virtual {v9}, Lcom/sina/weibo/WeiboCommonListActivity$a;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 500
    if-eqz v3, :cond_0

    .line 501
    .end local v5           #param:Lcom/sina/weibo/h/t;
    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p0, v3, p0, v9}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_1
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 492
    move-object v3, v0

    .line 500
    if-eqz v3, :cond_0

    goto :goto_1

    .line 493
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 494
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 495
    move-object v3, v0

    .line 500
    if-eqz v3, :cond_0

    goto :goto_1

    .line 496
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 497
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    move-object v3, v0

    .line 500
    if-eqz v3, :cond_0

    goto :goto_1

    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catchall_0
    move-exception v9

    if-eqz v3, :cond_4

    .line 501
    const/4 v10, 0x1

    invoke-virtual {p0, v3, p0, v10}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 500
    :cond_4
    throw v9

    .line 506
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    .end local v3           #mThr:Ljava/lang/Throwable;
    :cond_5
    const v9, 0x7f0a0209

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 507
    const/4 v3, 0x0

    .line 508
    .restart local v3       #mThr:Ljava/lang/Throwable;
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 511
    .restart local v2       #m:Lcom/sina/weibo/models/Status;
    :try_start_2
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v9

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v10

    sget-object v11, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/Status;

    .line 514
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 515
    iget v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->C:I

    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->C:I

    .line 516
    const/4 v9, 0x0

    iput v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->A:I

    .line 517
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->a:Lcom/sina/weibo/WeiboCommonListActivity$a;

    invoke-virtual {v9}, Lcom/sina/weibo/WeiboCommonListActivity$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_5

    .line 528
    if-eqz v3, :cond_0

    .line 529
    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p0, v3, p0, v9}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto/16 :goto_0

    .line 518
    :catch_3
    move-exception v0

    .line 519
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_3
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 520
    move-object v3, v0

    .line 528
    if-eqz v3, :cond_0

    goto :goto_2

    .line 521
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_4
    move-exception v0

    .line 522
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 523
    move-object v3, v0

    .line 528
    if-eqz v3, :cond_0

    goto :goto_2

    .line 524
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_5
    move-exception v0

    .line 525
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 526
    move-object v3, v0

    .line 528
    if-eqz v3, :cond_0

    goto :goto_2

    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catchall_1
    move-exception v9

    if-eqz v3, :cond_6

    .line 529
    const/4 v10, 0x1

    invoke-virtual {p0, v3, p0, v10}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 528
    :cond_6
    throw v9

    .line 533
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    .end local v3           #mThr:Ljava/lang/Throwable;
    :cond_7
    const v9, 0x7f0a0201

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 534
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 535
    .restart local v2       #m:Lcom/sina/weibo/models/Status;
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-static {p0, v2, v9}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/WeiboCommonListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 537
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    :cond_8
    const v9, 0x7f0a020c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 538
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 539
    .restart local v2       #m:Lcom/sina/weibo/models/Status;
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v12, v12, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v9, v10, v11, v12}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 541
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    :cond_9
    const v9, 0x7f0a01ff

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 542
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 544
    .restart local v2       #m:Lcom/sina/weibo/models/Status;
    :try_start_4
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 545
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/sina/weibo/WeiboCommonListActivity;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 547
    :cond_a
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/WeiboCommonListActivity$a;

    invoke-virtual {v9}, Lcom/sina/weibo/WeiboCommonListActivity$a;->a()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_0

    .line 549
    :catch_6
    move-exception v9

    goto/16 :goto_0

    .line 552
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    :cond_b
    const v9, 0x7f0a01fe

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 553
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 555
    .restart local v2       #m:Lcom/sina/weibo/models/Status;
    :try_start_5
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/sina/weibo/WeiboCommonListActivity;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getPic()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 556
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/WeiboCommonListActivity$a;

    invoke-virtual {v9}, Lcom/sina/weibo/WeiboCommonListActivity$a;->a()V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_0

    .line 558
    :catch_7
    move-exception v9

    goto/16 :goto_0

    .line 561
    .end local v2           #m:Lcom/sina/weibo/models/Status;
    :cond_c
    const-string v9, "@"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 562
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v12, v12, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v9, v10, v11, v12}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 564
    :cond_d
    const-string v9, "#"

    invoke-virtual {p1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 571
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 572
    .local v8, uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v1, v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 573
    .local v1, i:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
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
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 931
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ltz v5, :cond_d

    .line 932
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-nez v5, :cond_2

    .line 933
    iput-object p1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    .line 934
    iget v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_0

    .line 935
    iput-boolean v7, p0, Lcom/sina/weibo/WeiboCommonListActivity;->F:Z

    .line 937
    :cond_0
    iget v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    iget-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-virtual {p0, v5, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/util/List;)V

    .line 1042
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 1043
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->a:Lcom/sina/weibo/WeiboCommonListActivity$a;

    invoke-virtual {v5}, Lcom/sina/weibo/WeiboCommonListActivity$a;->a()V

    .line 1044
    iget v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->A:I

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    iget v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->A:I

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 1045
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1046
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1047
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 1058
    :goto_1
    return-void

    .line 939
    :cond_2
    iget v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v5, :pswitch_data_0

    .line 1039
    :cond_3
    :goto_2
    :pswitch_0
    iget v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    iget-object v6, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-virtual {p0, v5, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->a(ILjava/util/List;)V

    goto :goto_0

    .line 941
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 942
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 944
    :cond_4
    iget v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    goto :goto_2

    .line 951
    :pswitch_2
    const/4 v4, 0x0

    .line 952
    .local v4, isNewBlog:Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 953
    .local v0, b1:Lcom/sina/weibo/models/Status;
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;Ljava/util/List;)Z

    move-result v4

    .line 954
    if-eqz v4, :cond_5

    .line 955
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 982
    .end local v0           #b1:Lcom/sina/weibo/models/Status;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #isNewBlog:Z
    :pswitch_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 983
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .line 985
    .local v0, b1:Lcom/sina/weibo/models/UserInfo;
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/UserInfo;

    .line 986
    .local v1, b2:Lcom/sina/weibo/models/UserInfo;
    iget-object v5, v0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v6, v1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 990
    .end local v1           #b2:Lcom/sina/weibo/models/UserInfo;
    :cond_7
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 995
    .end local v0           #b1:Lcom/sina/weibo/models/UserInfo;
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_8
    iget v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    goto :goto_2

    .line 1021
    :pswitch_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 1022
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .line 1024
    .restart local v0       #b1:Lcom/sina/weibo/models/UserInfo;
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/UserInfo;

    .line 1025
    .restart local v1       #b2:Lcom/sina/weibo/models/UserInfo;
    iget-object v5, v0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v6, v1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 1029
    .end local v1           #b2:Lcom/sina/weibo/models/UserInfo;
    :cond_a
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1034
    .end local v0           #b1:Lcom/sina/weibo/models/UserInfo;
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_b
    iget v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    goto/16 :goto_2

    .line 1049
    :cond_c
    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1050
    invoke-direct {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->J()V

    goto/16 :goto_1

    .line 1054
    :cond_d
    iget v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    .line 1055
    const v5, 0x7f0a0193

    invoke-static {p0, v5, v7}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 939
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 33
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    .line 628
    const/16 v26, 0x0

    .line 629
    .local v26, mThr:Ljava/lang/Throwable;
    const/16 v30, 0x0

    .line 631
    .local v30, rlt:[Ljava/lang/Object;
    :try_start_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v3, :pswitch_data_0

    .line 783
    :cond_0
    :goto_0
    :pswitch_0
    if-nez v30, :cond_6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->C:I

    :goto_1
    move-object/from16 v0, p0

    iput v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/d; {:try_start_0 .. :try_end_0} :catch_3

    .line 794
    if-eqz v26, :cond_c

    .line 795
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v3, :pswitch_data_1

    .line 806
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 807
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboCommonListActivity;->G:Ljava/lang/Throwable;

    .line 808
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    aput-object v5, v3, v4

    .line 812
    :goto_3
    return-object v3

    .line 659
    :pswitch_1
    const/16 v17, 0x0

    .line 660
    .local v17, getHotMBlogParam:Lcom/sina/weibo/h/bl;
    :try_start_1
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_2

    .line 661
    new-instance v17, Lcom/sina/weibo/h/bl;

    .end local v17           #getHotMBlogParam:Lcom/sina/weibo/h/bl;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/h/bl;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 665
    .restart local v17       #getHotMBlogParam:Lcom/sina/weibo/h/bl;
    :goto_4
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bl;->a(I)V

    .line 666
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bl;->b(I)V

    .line 667
    sget v3, Lcom/sina/weibo/MainTabActivity;->b:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bl;->d(I)V

    .line 668
    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bl;->c(I)V

    .line 669
    move-object/from16 v0, v17

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bl;->e(I)V

    .line 672
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bl;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 673
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bl;->setWm(Ljava/lang/String;)V

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bl;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v23

    .line 677
    .local v23, hotForwardBlogList:Lcom/sina/weibo/models/MBlogListObject;
    if-eqz v23, :cond_0

    .line 678
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/4 v3, 0x0

    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/MBlogListObject;->getTotal_number()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v31, v3

    const/4 v3, 0x1

    invoke-virtual/range {v23 .. v23}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v4

    aput-object v4, v31, v3

    .end local v30           #rlt:[Ljava/lang/Object;
    .local v31, rlt:[Ljava/lang/Object;
    move-object/from16 v30, v31

    .end local v31           #rlt:[Ljava/lang/Object;
    .restart local v30       #rlt:[Ljava/lang/Object;
    goto/16 :goto_0

    .line 663
    .end local v23           #hotForwardBlogList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_2
    new-instance v17, Lcom/sina/weibo/h/bl;

    .end local v17           #getHotMBlogParam:Lcom/sina/weibo/h/bl;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lcom/sina/weibo/h/bl;-><init>(Landroid/content/Context;)V

    .restart local v17       #getHotMBlogParam:Lcom/sina/weibo/h/bl;
    goto :goto_4

    .line 682
    .end local v17           #getHotMBlogParam:Lcom/sina/weibo/h/bl;
    :pswitch_2
    new-instance v18, Lcom/sina/weibo/h/bn;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/h/bn;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 683
    .local v18, getHotUserListParam:Lcom/sina/weibo/h/bn;
    const-string v3, "888"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bn;->a(Ljava/lang/String;)V

    .line 684
    const-string v3, "8888"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bn;->b(Ljava/lang/String;)V

    .line 685
    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bn;->a(I)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bn;)Lcom/sina/weibo/models/UserInfoJsonList;

    move-result-object v20

    .line 690
    .local v20, grassRootUserList:Lcom/sina/weibo/models/UserInfoJsonList;
    if-eqz v20, :cond_0

    .line 691
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/4 v3, 0x0

    move-object/from16 v0, v20

    iget v4, v0, Lcom/sina/weibo/models/UserInfoJsonList;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v31, v3

    const/4 v3, 0x1

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/sina/weibo/models/UserInfoJsonList;->userInfoList:Ljava/util/List;

    aput-object v4, v31, v3

    .end local v30           #rlt:[Ljava/lang/Object;
    .restart local v31       #rlt:[Ljava/lang/Object;
    move-object/from16 v30, v31

    .end local v31           #rlt:[Ljava/lang/Object;
    .restart local v30       #rlt:[Ljava/lang/Object;
    goto/16 :goto_0

    .line 696
    .end local v18           #getHotUserListParam:Lcom/sina/weibo/h/bn;
    .end local v20           #grassRootUserList:Lcom/sina/weibo/models/UserInfoJsonList;
    :pswitch_3
    new-instance v18, Lcom/sina/weibo/h/bn;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/h/bn;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 697
    .restart local v18       #getHotUserListParam:Lcom/sina/weibo/h/bn;
    const-string v3, "0001"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bn;->a(Ljava/lang/String;)V

    .line 698
    const-string v3, "0001"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bn;->b(Ljava/lang/String;)V

    .line 699
    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bn;->a(I)V

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bn;)Lcom/sina/weibo/models/UserInfoJsonList;

    move-result-object v15

    .line 702
    .local v15, famousUserList:Lcom/sina/weibo/models/UserInfoJsonList;
    if-eqz v15, :cond_0

    .line 703
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/4 v3, 0x0

    iget v4, v15, Lcom/sina/weibo/models/UserInfoJsonList;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v31, v3

    const/4 v3, 0x1

    iget-object v4, v15, Lcom/sina/weibo/models/UserInfoJsonList;->userInfoList:Ljava/util/List;

    aput-object v4, v31, v3

    .end local v30           #rlt:[Ljava/lang/Object;
    .restart local v31       #rlt:[Ljava/lang/Object;
    move-object/from16 v30, v31

    .end local v31           #rlt:[Ljava/lang/Object;
    .restart local v30       #rlt:[Ljava/lang/Object;
    goto/16 :goto_0

    .line 708
    .end local v15           #famousUserList:Lcom/sina/weibo/models/UserInfoJsonList;
    .end local v18           #getHotUserListParam:Lcom/sina/weibo/h/bn;
    :pswitch_4
    new-instance v19, Lcom/sina/weibo/h/bz;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lcom/sina/weibo/h/bz;-><init>(Landroid/content/Context;)V

    .line 709
    .local v19, getNewsListParam3:Lcom/sina/weibo/h/bz;
    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bz;->b(I)V

    .line 712
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->ae(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v29

    .line 713
    .local v29, readVisitorUserInSp:Lcom/sina/weibo/models/User;
    if-eqz v29, :cond_3

    .line 714
    move-object/from16 v0, v29

    iget-object v3, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bz;->a(Ljava/lang/String;)V

    .line 717
    :cond_3
    sget v3, Lcom/sina/weibo/MainTabActivity;->b:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bz;->a(I)V

    .line 718
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->g:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bz;->setWm(Ljava/lang/String;)V

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bz;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v22

    .line 721
    .local v22, hotCommentBlogList:Lcom/sina/weibo/models/MBlogListObject;
    if-eqz v22, :cond_0

    .line 722
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/4 v3, 0x0

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/models/MBlogListObject;->getTotal_number()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v31, v3

    const/4 v3, 0x1

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v4

    aput-object v4, v31, v3

    .end local v30           #rlt:[Ljava/lang/Object;
    .restart local v31       #rlt:[Ljava/lang/Object;
    move-object/from16 v30, v31

    .end local v31           #rlt:[Ljava/lang/Object;
    .restart local v30       #rlt:[Ljava/lang/Object;
    goto/16 :goto_0

    .line 728
    .end local v19           #getNewsListParam3:Lcom/sina/weibo/h/bz;
    .end local v22           #hotCommentBlogList:Lcom/sina/weibo/models/MBlogListObject;
    .end local v29           #readVisitorUserInSp:Lcom/sina/weibo/models/User;
    :pswitch_5
    const/16 v25, 0x0

    .line 729
    .local v25, hotTopicList:Lcom/sina/weibo/models/JsonHotWordList;
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget v6, Lcom/sina/weibo/utils/p;->G:I

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ILcom/sina/weibo/models/StatisticInfo4Serv;)[Ljava/lang/Object;

    move-result-object v24

    .line 731
    .local v24, hotTopic:[Ljava/lang/Object;
    if-eqz v24, :cond_4

    .line 732
    const/4 v3, 0x0

    aget-object v25, v24, v3

    .end local v25           #hotTopicList:Lcom/sina/weibo/models/JsonHotWordList;
    check-cast v25, Lcom/sina/weibo/models/JsonHotWordList;

    .line 734
    .restart local v25       #hotTopicList:Lcom/sina/weibo/models/JsonHotWordList;
    :cond_4
    if-eqz v25, :cond_0

    .line 735
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/4 v3, 0x0

    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/JsonHotWordList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v31, v3

    const/4 v3, 0x1

    invoke-virtual/range {v25 .. v25}, Lcom/sina/weibo/models/JsonHotWordList;->getJsonHotWordList()Ljava/util/List;

    move-result-object v4

    aput-object v4, v31, v3

    .end local v30           #rlt:[Ljava/lang/Object;
    .restart local v31       #rlt:[Ljava/lang/Object;
    move-object/from16 v30, v31

    .end local v31           #rlt:[Ljava/lang/Object;
    .restart local v30       #rlt:[Ljava/lang/Object;
    goto/16 :goto_0

    .line 740
    .end local v24           #hotTopic:[Ljava/lang/Object;
    .end local v25           #hotTopicList:Lcom/sina/weibo/models/JsonHotWordList;
    :pswitch_6
    new-instance v16, Lcom/sina/weibo/h/bi;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4}, Lcom/sina/weibo/h/bi;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 744
    .local v16, getGuessUserListParam:Lcom/sina/weibo/h/bi;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bi;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 745
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->g:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/sina/weibo/h/bi;->setWm(Ljava/lang/String;)V

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bi;)Lcom/sina/weibo/models/UserInfoJsonList;

    move-result-object v21

    .line 748
    .local v21, guessUserList:Lcom/sina/weibo/models/UserInfoJsonList;
    if-eqz v21, :cond_0

    .line 749
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/sina/weibo/models/UserInfoJsonList;->userInfoList:Ljava/util/List;

    invoke-static {v3}, Lcom/sina/weibo/utils/ep;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v21

    iput-object v3, v0, Lcom/sina/weibo/models/UserInfoJsonList;->userInfoList:Ljava/util/List;

    .line 750
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/4 v3, 0x0

    move-object/from16 v0, v21

    iget v4, v0, Lcom/sina/weibo/models/UserInfoJsonList;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v31, v3

    const/4 v3, 0x1

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/sina/weibo/models/UserInfoJsonList;->userInfoList:Ljava/util/List;

    aput-object v4, v31, v3

    .end local v30           #rlt:[Ljava/lang/Object;
    .restart local v31       #rlt:[Ljava/lang/Object;
    move-object/from16 v30, v31

    .end local v31           #rlt:[Ljava/lang/Object;
    .restart local v30       #rlt:[Ljava/lang/Object;
    goto/16 :goto_0

    .line 755
    .end local v16           #getGuessUserListParam:Lcom/sina/weibo/h/bi;
    .end local v21           #guessUserList:Lcom/sina/weibo/models/UserInfoJsonList;
    :pswitch_7
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;IILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/JsonUserInfoList;

    move-result-object v32

    .line 757
    .local v32, userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    if-eqz v32, :cond_0

    .line 758
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/4 v3, 0x0

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/JsonUserInfoList;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v31, v3

    const/4 v3, 0x1

    invoke-virtual/range {v32 .. v32}, Lcom/sina/weibo/models/JsonUserInfoList;->getJsonUserInfoList()Ljava/util/List;

    move-result-object v4

    aput-object v4, v31, v3

    .end local v30           #rlt:[Ljava/lang/Object;
    .restart local v31       #rlt:[Ljava/lang/Object;
    move-object/from16 v30, v31

    .end local v31           #rlt:[Ljava/lang/Object;
    .restart local v30       #rlt:[Ljava/lang/Object;
    goto/16 :goto_0

    .line 763
    .end local v32           #userInfoList:Lcom/sina/weibo/models/JsonUserInfoList;
    :pswitch_8
    const/4 v10, 0x0

    .line 764
    .local v10, maxId:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    move/from16 v0, p1

    if-eq v0, v3, :cond_5

    .line 765
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    .line 766
    .local v28, obj:Ljava/lang/Object;
    move-object/from16 v0, v28

    instance-of v3, v0, Lcom/sina/weibo/models/Status;

    if-eqz v3, :cond_5

    .line 767
    move-object/from16 v0, v28

    check-cast v0, Lcom/sina/weibo/models/Status;

    move-object v13, v0

    .line 768
    .local v13, blog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v13}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v10

    .line 772
    .end local v13           #blog:Lcom/sina/weibo/models/Status;
    .end local v28           #obj:Ljava/lang/Object;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/WeiboCommonListActivity;->X:Lcom/sina/weibo/f/s;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/WeiboCommonListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/WeiboCommonListActivity;->U:Ljava/lang/String;

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v12}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/f/s;IIZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v27

    .line 776
    .local v27, nearbyBlogList:Lcom/sina/weibo/models/MBlogListObject;
    if-eqz v27, :cond_0

    .line 777
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/4 v3, 0x0

    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/MBlogListObject;->getTotal_number()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v31, v3

    const/4 v3, 0x1

    invoke-virtual/range {v27 .. v27}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v4

    aput-object v4, v31, v3

    .end local v30           #rlt:[Ljava/lang/Object;
    .restart local v31       #rlt:[Ljava/lang/Object;
    move-object/from16 v30, v31

    .end local v31           #rlt:[Ljava/lang/Object;
    .restart local v30       #rlt:[Ljava/lang/Object;
    goto/16 :goto_0

    .line 783
    .end local v10           #maxId:Ljava/lang/String;
    .end local v27           #nearbyBlogList:Lcom/sina/weibo/models/MBlogListObject;
    :cond_6
    const/4 v3, 0x0

    aget-object v3, v30, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/weibo/exception/d; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    goto/16 :goto_1

    .line 785
    :catch_0
    move-exception v14

    .line 786
    .local v14, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object/from16 v26, v14

    .line 794
    if-eqz v26, :cond_c

    .line 795
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v3, :pswitch_data_2

    .line 806
    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 807
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboCommonListActivity;->G:Ljava/lang/Throwable;

    .line 808
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 787
    .end local v14           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v14

    .line 788
    .local v14, e:Lcom/sina/weibo/exception/e;
    move-object/from16 v26, v14

    .line 794
    if-eqz v26, :cond_c

    .line 795
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v3, :pswitch_data_3

    .line 806
    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 807
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboCommonListActivity;->G:Ljava/lang/Throwable;

    .line 808
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 789
    .end local v14           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v14

    .line 790
    .local v14, e:Lcom/sina/weibo/exception/c;
    move-object/from16 v26, v14

    .line 794
    if-eqz v26, :cond_c

    .line 795
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v3, :pswitch_data_4

    .line 806
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 807
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboCommonListActivity;->G:Ljava/lang/Throwable;

    .line 808
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 791
    .end local v14           #e:Lcom/sina/weibo/exception/c;
    :catch_3
    move-exception v14

    .line 792
    .local v14, e:Lcom/sina/weibo/exception/d;
    move-object/from16 v26, v14

    .line 794
    if-eqz v26, :cond_c

    .line 795
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v3, :pswitch_data_5

    .line 806
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 807
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboCommonListActivity;->G:Ljava/lang/Throwable;

    .line 808
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 794
    .end local v14           #e:Lcom/sina/weibo/exception/d;
    :cond_b
    throw v3

    .line 811
    :cond_c
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboCommonListActivity;->G:Ljava/lang/Throwable;

    move-object/from16 v3, v30

    .line 812
    goto/16 :goto_3

    .line 797
    .local v14, e:Lcom/sina/weibo/exception/WeiboIOException;
    :pswitch_9
    move-object/from16 v0, v26

    instance-of v3, v0, Lcom/sina/weibo/exception/c;

    if-eqz v3, :cond_7

    move-object/from16 v3, v26

    .line 798
    check-cast v3, Lcom/sina/weibo/exception/c;

    invoke-virtual {v3}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    const-string v4, "-200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 802
    .end local v14           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 797
    .local v14, e:Lcom/sina/weibo/exception/e;
    :pswitch_a
    move-object/from16 v0, v26

    instance-of v3, v0, Lcom/sina/weibo/exception/c;

    if-eqz v3, :cond_8

    move-object/from16 v3, v26

    .line 798
    check-cast v3, Lcom/sina/weibo/exception/c;

    invoke-virtual {v3}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    const-string v4, "-200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    .line 797
    .local v14, e:Lcom/sina/weibo/exception/c;
    :pswitch_b
    move-object/from16 v0, v26

    instance-of v3, v0, Lcom/sina/weibo/exception/c;

    if-eqz v3, :cond_9

    move-object/from16 v3, v26

    .line 798
    check-cast v3, Lcom/sina/weibo/exception/c;

    invoke-virtual {v3}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    const-string v4, "-200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 797
    .local v14, e:Lcom/sina/weibo/exception/d;
    :pswitch_c
    move-object/from16 v0, v26

    instance-of v3, v0, Lcom/sina/weibo/exception/c;

    if-eqz v3, :cond_a

    move-object/from16 v3, v26

    .line 798
    check-cast v3, Lcom/sina/weibo/exception/c;

    invoke-virtual {v3}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    const-string v4, "-200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 794
    .end local v14           #e:Lcom/sina/weibo/exception/d;
    :catchall_0
    move-exception v3

    if-eqz v26, :cond_b

    .line 795
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v3, :pswitch_data_6

    .line 806
    :cond_d
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 807
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sina/weibo/WeiboCommonListActivity;->G:Ljava/lang/Throwable;

    .line 808
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 797
    :pswitch_d
    move-object/from16 v0, v26

    instance-of v3, v0, Lcom/sina/weibo/exception/c;

    if-eqz v3, :cond_d

    move-object/from16 v3, v26

    .line 798
    check-cast v3, Lcom/sina/weibo/exception/c;

    invoke-virtual {v3}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    const-string v4, "-200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_5

    .line 797
    :pswitch_e
    move-object/from16 v0, v26

    instance-of v3, v0, Lcom/sina/weibo/exception/c;

    if-eqz v3, :cond_1

    move-object/from16 v3, v26

    .line 798
    check-cast v3, Lcom/sina/weibo/exception/c;

    invoke-virtual {v3}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    const-string v4, "-200"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 631
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 795
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xb
        :pswitch_d
    .end packed-switch
.end method

.method protected a_()V
    .locals 0

    .prologue
    .line 1399
    invoke-direct {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->H()V

    .line 1400
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->l()V

    .line 1401
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1244
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->b()V

    .line 1245
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 1246
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 1248
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->n:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f080095

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->n:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1250
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->V:Landroid/view/View;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1251
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->V:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1255
    :goto_0
    return-void

    .line 1253
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->n:Landroid/widget/ListView;

    const v2, 0x7f02010f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 13
    .parameter "event"

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 819
    .local v6, r:Landroid/content/res/Resources;
    iget v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->A:I

    .line 820
    .local v5, position:I
    packed-switch p1, :pswitch_data_0

    .line 901
    :goto_0
    return-void

    .line 822
    :pswitch_0
    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v9, :cond_1

    .line 823
    iget v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    .line 828
    :sswitch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .local v4, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const v9, 0x7f0a0200

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    const v9, 0x7f0a0201

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    .line 833
    .local v3, mblog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 834
    const v9, 0x7f0a020b

    invoke-virtual {p0, v9}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    :goto_1
    const v9, 0x7f0a020c

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    invoke-virtual {p0, v4}, Lcom/sina/weibo/WeiboCommonListActivity;->b(Ljava/util/List;)V

    goto :goto_0

    .line 837
    :cond_0
    const v9, 0x7f0a020a

    invoke-virtual {p0, v9}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 847
    .end local v3           #mblog:Lcom/sina/weibo/models/Status;
    .end local v4           #menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->g(Landroid/app/Activity;)V

    goto :goto_0

    .line 853
    :pswitch_1
    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v9, :cond_4

    .line 854
    iget v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    packed-switch v9, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 885
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 886
    .local v1, data:Landroid/content/Intent;
    const-string v10, "at user"

    new-instance v11, Lcom/sina/weibo/models/UserInfo;

    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v11, v9}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    iget-object v9, v11, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    const/16 v9, 0xc8

    invoke-virtual {p0, v9, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->setResult(ILandroid/content/Intent;)V

    .line 888
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->finish()V

    goto/16 :goto_0

    .line 859
    .end local v1           #data:Landroid/content/Intent;
    :pswitch_4
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 860
    .local v0, b:Lcom/sina/weibo/models/Status;
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "KEY_MBLOG"

    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "KEY_MUSR"

    sget-object v11, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/WeiboCommonListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 869
    .end local v0           #b:Lcom/sina/weibo/models/Status;
    :pswitch_5
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/UserInfo;

    .line 870
    .local v8, ui:Lcom/sina/weibo/models/UserInfo;
    iget-object v10, v8, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v11, v8, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    iget v9, v8, Lcom/sina/weibo/models/UserInfo;->vip:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_2

    const/4 v9, 0x1

    :goto_2
    const/4 v12, 0x0

    invoke-static {p0, v10, v11, v9, v12}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 874
    .end local v8           #ui:Lcom/sina/weibo/models/UserInfo;
    :pswitch_6
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/UserInfo;

    .line 875
    .local v2, gu:Lcom/sina/weibo/models/UserInfo;
    iget-object v10, v2, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v11, v2, Lcom/sina/weibo/models/UserInfo;->nick:Ljava/lang/String;

    iget v9, v2, Lcom/sina/weibo/models/UserInfo;->vip:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_3

    const/4 v9, 0x1

    :goto_3
    const/4 v12, 0x0

    invoke-static {p0, v10, v11, v9, v12}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    .line 879
    .end local v2           #gu:Lcom/sina/weibo/models/UserInfo;
    :pswitch_7
    iget-object v9, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/JsonHotWord;

    .line 881
    .local v7, topic:Lcom/sina/weibo/models/JsonHotWord;
    invoke-direct {p0, v7}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Lcom/sina/weibo/models/JsonHotWord;)V

    goto/16 :goto_0

    .line 895
    .end local v7           #topic:Lcom/sina/weibo/models/JsonHotWord;
    :cond_4
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->f(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 820
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 823
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xb -> :sswitch_0
        0xe -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch

    .line 854
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected b_()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 1

    .prologue
    .line 1226
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->T:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1615
    const v0, 0x7f0a01b7

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->T:Landroid/app/Dialog;

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1619
    return-void
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->a:Lcom/sina/weibo/WeiboCommonListActivity$a;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Lcom/sina/weibo/WeiboCommonListActivity$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/WeiboCommonListActivity$a;-><init>(Lcom/sina/weibo/WeiboCommonListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->a:Lcom/sina/weibo/WeiboCommonListActivity$a;

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->a:Lcom/sina/weibo/WeiboCommonListActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->a:Lcom/sina/weibo/WeiboCommonListActivity$a;

    .line 583
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(I)V
    .locals 9
    .parameter "position"

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1121
    invoke-virtual {p0, v6}, Lcom/sina/weibo/WeiboCommonListActivity;->f(I)V

    .line 1122
    iput p1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->A:I

    .line 1123
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 1124
    iget v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1127
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/WeiboCommonListActivity;->R:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1137
    :goto_0
    return-void

    .line 1128
    :catch_0
    move-exception v0

    .line 1130
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1131
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 1133
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 1134
    iget-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    new-array v3, v8, [Ljava/lang/String;

    aput-object v1, v3, v6

    iget-object v4, p0, Lcom/sina/weibo/WeiboCommonListActivity;->R:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method protected e(I)V
    .locals 3
    .parameter "pageNum"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1483
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->s:Z

    if-eqz v0, :cond_1

    .line 1506
    :cond_0
    :goto_0
    return-void

    .line 1487
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->f(I)V

    .line 1488
    iput-boolean v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->s:Z

    .line 1489
    iput p1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->y:I

    .line 1490
    iput v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->w:I

    .line 1491
    iput v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->A:I

    .line 1493
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->x:Z

    if-eqz v0, :cond_0

    .line 1494
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->aa:Z

    if-eqz v0, :cond_2

    .line 1495
    iput-boolean v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->H:Z

    .line 1496
    new-instance v0, Lcom/sina/weibo/ahf;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ahf;-><init>(Lcom/sina/weibo/WeiboCommonListActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/WeiboCommonListActivity;->a(Lcom/sina/weibo/f/q;)V

    goto :goto_0

    .line 1503
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->I()V

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 1468
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 1469
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->S:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1472
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 1535
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboCommonListActivity;->c(I)V

    .line 1537
    return-void
.end method

.method protected g(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 1478
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 1479
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1480
    return-void
.end method

.method protected l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1408
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1409
    invoke-virtual {p0, v3}, Lcom/sina/weibo/WeiboCommonListActivity;->e(I)V

    .line 1412
    :cond_0
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v4}, Lcom/sina/weibo/WeiboCommonListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1414
    .local v0, mode:I
    iget v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->J:I

    if-eq v1, v0, :cond_1

    .line 1415
    iput v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->J:I

    .line 1416
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->a:Lcom/sina/weibo/WeiboCommonListActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity$a;->notifyDataSetChanged()V

    .line 1424
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1426
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->a:Lcom/sina/weibo/WeiboCommonListActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/WeiboCommonListActivity$a;->notifyDataSetChanged()V

    .line 1427
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 1428
    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 1430
    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v2, 0x1

    .line 1452
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ListBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1453
    sget v1, Lcom/sina/weibo/utils/p;->b:I

    if-ne p2, v1, :cond_0

    if-ne p1, v2, :cond_0

    .line 1455
    const v1, 0x7f0a01e2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1456
    .local v0, sucText:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1459
    .end local v0           #sucText:Ljava/lang/String;
    :cond_0
    if-ne p1, v2, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1460
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/WeiboCommonListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1462
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v1, 0x1

    .line 1140
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1141
    sput-boolean v1, Lcom/sina/weibo/WeiboCommonListActivity;->Q:Z

    .line 1143
    const-string v2, ""

    iput-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->N:Ljava/lang/String;

    .line 1144
    iget-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->n:Landroid/widget/ListView;

    iput-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->c:Landroid/widget/ListView;

    .line 1145
    const v2, 0x7f0d0354

    invoke-virtual {p0, v2}, Lcom/sina/weibo/WeiboCommonListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->V:Landroid/view/View;

    .line 1146
    invoke-direct {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->h()V

    .line 1147
    iget-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    if-nez v2, :cond_0

    .line 1148
    invoke-direct {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->B()Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 1151
    :cond_0
    iget v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_2

    :goto_0
    iput-boolean v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->M:Z

    .line 1154
    iget v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/WeiboCommonListActivity;->d(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->b()V

    .line 1157
    iget-boolean v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->M:Z

    if-nez v1, :cond_1

    .line 1158
    invoke-direct {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->H()V

    .line 1160
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1161
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.intent.action.attention"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1162
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1163
    return-void

    .line 1151
    .end local v0           #filter:Landroid/content/IntentFilter;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1435
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1437
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1439
    iput-boolean v2, p0, Lcom/sina/weibo/WeiboCommonListActivity;->x:Z

    .line 1440
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ListBaseActivity$a;->cancel(Z)Z

    .line 1443
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->Y:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_1

    .line 1444
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->Y:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->ab:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 1446
    :cond_1
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 1447
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 449
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 456
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1062
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onPause()V

    .line 1066
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->O:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->O:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->P:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->O:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1072
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/WeiboCommonListActivity;->Q:Z

    .line 1073
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->a()V

    .line 1074
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 1258
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 1259
    iget-boolean v0, p0, Lcom/sina/weibo/WeiboCommonListActivity;->M:Z

    if-nez v0, :cond_0

    .line 1260
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->l()V

    .line 1264
    :goto_0
    return-void

    .line 1262
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->j()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1594
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 1595
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onSearchRequested()Z

    .line 1596
    const/4 v0, 0x0

    .line 1598
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected z()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1636
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1649
    :goto_0
    return v0

    .line 1640
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboCommonListActivity;->h()V

    .line 1642
    iget v1, p0, Lcom/sina/weibo/WeiboCommonListActivity;->j:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1647
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1642
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xb -> :sswitch_0
        0xe -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
