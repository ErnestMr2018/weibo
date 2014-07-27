.class public Lcom/sina/weibo/PageDiscussActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "PageDiscussActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/view/PageDiscussTab$a;
.implements Lcom/sina/weibo/view/PullDownView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/PageDiscussActivity$b;,
        Lcom/sina/weibo/PageDiscussActivity$a;,
        Lcom/sina/weibo/PageDiscussActivity$d;,
        Lcom/sina/weibo/PageDiscussActivity$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:[I

.field private C:[Z

.field private D:Ljava/lang/Object;

.field private E:Lcom/sina/weibo/view/PullDownView;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Lcom/sina/weibo/models/Page;

.field private K:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

.field private L:Landroid/widget/LinearLayout;

.field private a:I

.field private b:I

.field private c:I

.field private i:Lcom/sina/weibo/k/a;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/sina/weibo/view/PageDiscussTab;

.field private l:Lcom/sina/weibo/view/PageDiscussTab;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:[Ljava/util/List;

.field private p:[I

.field private q:[I

.field private r:Lcom/sina/weibo/PageDiscussActivity$a;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/text/ClipboardManager;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:[Lcom/sina/weibo/PageDiscussActivity$c;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 74
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 95
    iput v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    .line 107
    new-array v0, v1, [Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    .line 110
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    .line 113
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->q:[I

    .line 135
    iput-boolean v2, p0, Lcom/sina/weibo/PageDiscussActivity;->x:Z

    .line 137
    new-array v0, v1, [Lcom/sina/weibo/PageDiscussActivity$c;

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    .line 141
    iput-boolean v2, p0, Lcom/sina/weibo/PageDiscussActivity;->A:Z

    .line 143
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->B:[I

    .line 146
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->C:[Z

    .line 161
    iput-boolean v2, p0, Lcom/sina/weibo/PageDiscussActivity;->I:Z

    .line 166
    new-array v0, v1, [Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->K:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    .line 1579
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1565
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/PageDiscussActivity;->b(Z)V

    .line 1568
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 1572
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PageDiscussActivity$a;->a(Lcom/sina/weibo/PageDiscussActivity$a;Ljava/lang/Throwable;)V

    .line 1574
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    iput p1, p0, Lcom/sina/weibo/PageDiscussActivity;->G:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity;Lcom/sina/weibo/models/Page;)Lcom/sina/weibo/models/Page;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    return-object p1
.end method

.method private a(II)V
    .locals 2
    .parameter "mode"
    .parameter "count"

    .prologue
    .line 1057
    packed-switch p1, :pswitch_data_0

    .line 1070
    :goto_0
    return-void

    .line 1059
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->q:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1060
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->l:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/PageDiscussTab;->a(I)V

    .line 1061
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/PageDiscussTab;->a(I)V

    goto :goto_0

    .line 1065
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->q:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 1066
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->l:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/PageDiscussTab;->b(I)V

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/PageDiscussTab;->b(I)V

    goto :goto_0

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity;II)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PageDiscussActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDiscussActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity;Ljava/lang/String;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/PageDiscussActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDiscussActivity;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity;Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/PageDiscussActivity;->a(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDiscussActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Draft;)V
    .locals 6
    .parameter "draft"

    .prologue
    const/4 v5, 0x0

    .line 1414
    invoke-static {p1}, Lcom/sina/weibo/utils/bu;->b(Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/models/JsonComment;

    move-result-object v0

    .line 1416
    .local v0, comment:Lcom/sina/weibo/models/JsonComment;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/sina/weibo/models/JsonComment;->srcid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1417
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/utils/bu;->a(Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    .line 1418
    .local v2, status:Lcom/sina/weibo/models/Status;
    if-nez v2, :cond_1

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1465
    .end local v2           #status:Lcom/sina/weibo/models/Status;
    :goto_0
    return-void

    .line 1421
    .restart local v2       #status:Lcom/sina/weibo/models/Status;
    :cond_1
    new-instance v3, Lcom/sina/weibo/models/JsonStatusComment;

    invoke-direct {v3}, Lcom/sina/weibo/models/JsonStatusComment;-><init>()V

    invoke-virtual {v3, v2}, Lcom/sina/weibo/models/JsonStatusComment;->convertStatus2Comment(Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/JsonStatusComment;

    move-result-object v0

    .line 1424
    .end local v2           #status:Lcom/sina/weibo/models/Status;
    :cond_2
    const-string v1, ""

    .line 1425
    .local v1, content:Ljava/lang/String;
    iget-object v3, v0, Lcom/sina/weibo/models/JsonComment;->conick:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/sina/weibo/models/JsonComment;->conick:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 1426
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0a01c6

    invoke-virtual {p0, v4}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/sina/weibo/models/JsonComment;->conick:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1431
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1432
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getSendDefaultText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1433
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getSendDefaultText()Ljava/lang/String;

    move-result-object v1

    .line 1437
    :cond_3
    iput-object v1, v0, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    .line 1439
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v3, v3, v5

    if-nez v3, :cond_4

    .line 1440
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v5

    .line 1460
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v3, v3, v5

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1462
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-virtual {v3}, Lcom/sina/weibo/PageDiscussActivity$a;->notifyDataSetChanged()V

    .line 1463
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageDiscussActivity;->b(I)V

    .line 1464
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v3, v3, v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v5, v3}, Lcom/sina/weibo/PageDiscussActivity;->a(II)V

    goto/16 :goto_0

    .line 1428
    :cond_5
    iget-object v1, v0, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 13
    .parameter "target"

    .prologue
    const v12, 0x7f0a051e

    const/4 v11, 0x4

    const/4 v10, 0x0

    .line 1309
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 1310
    .local v9, r:Landroid/content/res/Resources;
    iget v0, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1312
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->D:Ljava/lang/Object;

    instance-of v0, v0, Lcom/sina/weibo/models/JsonComment;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity;->D:Ljava/lang/Object;

    check-cast v3, Lcom/sina/weibo/models/JsonComment;

    .line 1314
    .local v3, cm:Lcom/sina/weibo/models/JsonComment;
    iget-object v8, v3, Lcom/sina/weibo/models/JsonComment;->status:Lcom/sina/weibo/models/Status;

    .line 1316
    .local v8, mblog:Lcom/sina/weibo/models/Status;
    const v0, 0x7f0a0202

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    const/4 v5, 0x0

    .line 1321
    .local v5, mark:Ljava/lang/String;
    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1325
    :cond_1
    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/JsonComment;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v7

    .line 1327
    .local v7, intent:Landroid/content/Intent;
    const-string v0, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    const-string v1, "pos:common"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    const-string v0, "com.sina.weibo.intent.extra.COMPOSER_TITLE"

    const v1, 0x7f0a0179

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    const-string v0, "com.sina.weibo.intent.extra.COMPOSER_HINT"

    invoke-virtual {p0, v12}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1333
    const-string v0, "com.sina.weibo.intent.extra.PAGE_SHOWCARD"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1334
    const-string v0, "com.sina.weibo.intent.extra.SELECT_VISIBLE"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1335
    const-string v0, "com.sina.weibo.intent.extra.SEND_FROM"

    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1337
    invoke-virtual {p0, v7}, Lcom/sina/weibo/PageDiscussActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1339
    .end local v5           #mark:Ljava/lang/String;
    .end local v7           #intent:Landroid/content/Intent;
    :cond_2
    const v0, 0x7f0a01c5

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1342
    const-string v0, ""

    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {p0, v8, v0, v1}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v7

    .line 1343
    .restart local v7       #intent:Landroid/content/Intent;
    const-string v0, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    const-string v1, "pos:original"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1345
    const-string v0, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v1, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1347
    const-string v0, "com.sina.weibo.intent.extra.COMPOSER_TITLE"

    const v1, 0x7f0a0178

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1349
    const-string v0, "com.sina.weibo.intent.extra.COMPOSER_HINT"

    invoke-virtual {p0, v12}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1351
    const-string v0, "com.sina.weibo.intent.extra.PAGE_SHOWCARD"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1352
    const-string v0, "com.sina.weibo.intent.extra.SELECT_VISIBLE"

    invoke-virtual {v7, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1353
    const-string v0, "com.sina.weibo.intent.extra.SEND_FROM"

    invoke-virtual {v7, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1355
    invoke-virtual {p0, v7}, Lcom/sina/weibo/PageDiscussActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1357
    .end local v7           #intent:Landroid/content/Intent;
    :cond_3
    const v0, 0x7f0a0283

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1358
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->u:Landroid/text/ClipboardManager;

    iget-object v1, v3, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    const v0, 0x7f0a0282

    invoke-static {p0, v0, v10}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 1360
    :cond_4
    const v0, 0x7f0a0299

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1362
    iget-object v0, v3, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1363
    iget-object v0, v3, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1364
    :cond_5
    invoke-virtual {v8}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1366
    invoke-static {p0, v8}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0

    .line 1368
    :cond_6
    const v0, 0x7f0a05af

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0a0496

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    :cond_7
    new-instance v0, Lcom/sina/weibo/PageDiscussActivity$b;

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/PageDiscussActivity$b;-><init>(Lcom/sina/weibo/PageDiscussActivity;Lcom/sina/weibo/models/JsonComment;)V

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9
    .parameter "msg"
    .parameter "imgResourceId"

    .prologue
    const/4 v5, -0x2

    .line 816
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 818
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 819
    .local v0, imv:Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v4, p2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 820
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 822
    .local v1, lpImg:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 824
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 825
    .local v3, tv:Landroid/widget/TextView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 827
    .local v2, lpTv:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 829
    const/high16 v4, 0x4160

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 830
    const/4 v4, 0x0

    const v5, 0x3f8ccccd

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 831
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090260

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09025e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09025f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/sina/weibo/PageDiscussActivity;->i:Lcom/sina/weibo/k/a;

    const v8, 0x7f080096

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 836
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->i:Lcom/sina/weibo/k/a;

    const v5, 0x7f080093

    invoke-virtual {v4, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 837
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 839
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter "e"

    .prologue
    const v2, 0x7f020788

    .line 787
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/PageDiscussActivity;->a(Ljava/lang/String;I)V

    .line 795
    :goto_0
    return-void

    .line 792
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/sina/weibo/PageDiscussActivity;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .parameter "result"

    .prologue
    const/4 v8, 0x0

    .line 1146
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 1151
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aput-object p1, v6, v8

    goto :goto_0

    .line 1155
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonComment;

    .line 1157
    .local v0, b1:Lcom/sina/weibo/models/JsonComment;
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonComment;

    .line 1158
    .local v1, b2:Lcom/sina/weibo/models/JsonComment;
    iget-object v6, v0, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    iget-object v7, v1, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 1162
    .end local v1           #b2:Lcom/sina/weibo/models/JsonComment;
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1165
    .end local v0           #b1:Lcom/sina/weibo/models/JsonComment;
    .end local v5           #i$:Ljava/util/Iterator;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    new-array v7, v8, [Lcom/sina/weibo/models/JsonComment;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/sina/weibo/models/JsonComment;

    .line 1167
    .local v2, comment:[Lcom/sina/weibo/models/JsonComment;
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v6, v8

    .line 1168
    const/4 v3, 0x0

    .local v3, i:I
    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_0

    .line 1169
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    aget-object v7, v2, v3

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private a(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 2
    .parameter "result"
    .parameter "mode"
    .parameter "thr"

    .prologue
    const/4 v1, 0x1

    .line 1073
    if-eqz p1, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aput-object p1, v0, p2

    .line 1105
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    if-ne p2, v0, :cond_3

    .line 1106
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->K:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setNormalMode()V

    .line 1110
    if-eqz p3, :cond_2

    .line 1111
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-static {v0, p3}, Lcom/sina/weibo/PageDiscussActivity$a;->a(Lcom/sina/weibo/PageDiscussActivity$a;Ljava/lang/Throwable;)V

    .line 1113
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/PageDiscussActivity;->A:Z

    if-eqz v0, :cond_8

    .line 1118
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/PageDiscussActivity$a;->a()V

    .line 1124
    :cond_3
    :goto_1
    return-void

    .line 1079
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1080
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    aget v0, v0, p2

    if-ne v0, v1, :cond_5

    .line 1081
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aput-object p1, v0, p2

    goto :goto_0

    .line 1083
    :cond_5
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1085
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDiscussActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1090
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/PageDiscussActivity;->b(Ljava/util/List;)V

    goto :goto_0

    .line 1095
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    aget v0, v0, p2

    if-ne v0, v1, :cond_7

    .line 1096
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aput-object p1, v0, p2

    .line 1098
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    aget v0, v0, p2

    if-le v0, v1, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p2

    goto :goto_0

    .line 1120
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/PageDiscussActivity;->A:Z

    .line 1121
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/PageDiscussActivity$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/sina/weibo/models/JsonComment;)Z
    .locals 1
    .parameter "comment"

    .prologue
    .line 1289
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    const/4 v0, 0x0

    .line 1293
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity;)[I
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/PageDiscussActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    iput p1, p0, Lcom/sina/weibo/PageDiscussActivity;->H:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/PageDiscussActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 9
    .parameter "result"

    .prologue
    const/4 v8, 0x1

    .line 1177
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 1182
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aput-object p1, v6, v8

    goto :goto_0

    .line 1186
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonUserInfo;

    .line 1188
    .local v0, b1:Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    .line 1189
    .local v1, b2:Lcom/sina/weibo/models/JsonUserInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 1193
    .end local v1           #b2:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1196
    .end local v0           #b1:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/sina/weibo/models/JsonUserInfo;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/sina/weibo/models/JsonUserInfo;

    .line 1197
    .local v5, liked:[Lcom/sina/weibo/models/JsonUserInfo;
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aput-object v7, v6, v8

    .line 1198
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    array-length v6, v5

    if-ge v2, v6, :cond_0

    .line 1199
    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v6, v6, v8

    aget-object v7, v5, v2

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private b(Z)V
    .locals 3
    .parameter "show"

    .prologue
    .line 865
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 868
    :cond_0
    if-eqz p1, :cond_4

    .line 869
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 871
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020776

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 875
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020774

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 881
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 192
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 200
    .local v3, uri:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 201
    .local v2, scheme:Ljava/lang/String;
    const-string v4, "PageDiscussActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scheme---->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    const-string v4, "object_id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->s:Ljava/lang/String;

    .line 204
    const-string v4, "containerid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->t:Ljava/lang/String;

    .line 206
    :try_start_0
    const-string v4, "tab_mode"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->F:Ljava/lang/String;

    .line 213
    const-string v4, "mark"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->v:Ljava/lang/String;

    .line 215
    const-string v4, "sourcetype"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->w:Ljava/lang/String;

    .line 216
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 218
    :try_start_1
    new-instance v4, Lcom/sina/weibo/PageDiscussActivity$d;

    invoke-direct {v4, p0}, Lcom/sina/weibo/PageDiscussActivity$d;-><init>(Lcom/sina/weibo/PageDiscussActivity;)V

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/PageDiscussActivity$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .end local v2           #scheme:Ljava/lang/String;
    .end local v3           #uri:Landroid/net/Uri;
    :cond_0
    :goto_1
    return-void

    .line 208
    .restart local v2       #scheme:Ljava/lang/String;
    .restart local v3       #uri:Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 209
    .local v0, e:Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 210
    iput v7, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    goto :goto_0

    .line 219
    .end local v0           #e:Ljava/lang/NumberFormatException;
    :catch_1
    move-exception v0

    .line 221
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 224
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_1
    const-string v4, "object_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->s:Ljava/lang/String;

    .line 225
    const-string v4, "com.sina.weibo.intent.extra.PAGE_ID"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->t:Ljava/lang/String;

    .line 226
    const-string v4, "title"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->F:Ljava/lang/String;

    .line 227
    const-string v4, "page_info"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Page;

    iput-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    .line 228
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    if-eqz v4, :cond_0

    .line 229
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getCommentCount()I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/PageDiscussActivity;->G:I

    .line 230
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getLikeCount()I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/PageDiscussActivity;->H:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/PageDiscussActivity;)[Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->C:[Z

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/PageDiscussActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 264
    :try_start_0
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 265
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 267
    const/4 v4, 0x1

    .line 269
    .local v4, userInput:I
    const/4 v1, 0x0

    .line 270
    .local v1, defaultText:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    if-eqz v5, :cond_0

    .line 271
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Page;->getSharedText()Ljava/lang/String;

    move-result-object v1

    .line 273
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 274
    const-string v1, ""

    .line 275
    const/4 v4, 0x2

    .line 280
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/sina/weibo/EditActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    .local v3, intent:Landroid/content/Intent;
    const-string v5, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v6, Lcom/sina/weibo/EditActivity$c;->n:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 282
    const-string v5, "com.sina.weibo.intent.extra.COMPOSER_TITLE"

    const v6, 0x7f0a0178

    invoke-virtual {p0, v6}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v5, "com.sina.weibo.intent.extra.COMPOSER_HINT"

    const v6, 0x7f0a051e

    invoke-virtual {p0, v6}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v5, "com.sina.weibo.intent.extra.SELECT_VISIBLE"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const-string v5, "com.sina.weibo.intent.extra.PAGE_TYPE"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const-string v5, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v5, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->t:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v5, "com.sina.weibo.intent.extra.PAGE_SHOWCARD"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    if-eqz v5, :cond_1

    .line 291
    const-string v5, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v5, "com.sina.weibo.intent.extra.PAGE_URL"

    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Page;->getPageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v5, "com.sina.weibo.intent.extra.PAGE_TYPENAME"

    iget-object v6, p0, Lcom/sina/weibo/PageDiscussActivity;->J:Lcom/sina/weibo/models/Page;

    invoke-virtual {v6}, Lcom/sina/weibo/models/Page;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    :cond_1
    const-string v5, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 296
    const-string v5, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 300
    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageDiscussActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v1           #defaultText:Ljava/lang/String;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v4           #userInput:I
    :goto_1
    return-void

    .line 277
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .restart local v1       #defaultText:Ljava/lang/String;
    .restart local v4       #userInput:I
    :cond_2
    const/4 v4, 0x3

    goto/16 :goto_0

    .line 301
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v1           #defaultText:Ljava/lang/String;
    .end local v4           #userInput:I
    :catch_0
    move-exception v2

    .line 302
    .local v2, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private d(I)V
    .locals 5
    .parameter "tab"

    .prologue
    const/4 v2, 0x1

    .line 1127
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->C:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    .line 1131
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    aget-object v1, v1, p1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageDiscussActivity$c;->cancel(Z)Z

    .line 1132
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->C:[Z

    aput-boolean v2, v1, p1

    .line 1134
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    aput v2, v1, p1

    .line 1136
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    new-instance v2, Lcom/sina/weibo/PageDiscussActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/PageDiscussActivity$c;-><init>(Lcom/sina/weibo/PageDiscussActivity;I)V

    aput-object v2, v1, p1

    .line 1137
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    aget v4, v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageDiscussActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1138
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->b(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    :goto_0
    return-void

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/PageDiscussActivity;)Lcom/sina/weibo/view/PullDownView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->E:Lcom/sina/weibo/view/PullDownView;

    return-object v0
.end method

.method private e(I)Z
    .locals 4
    .parameter "mode"

    .prologue
    .line 1396
    sget-object v3, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v3}, Lcom/sina/weibo/EditActivity$c;->a()I

    move-result v0

    .line 1397
    .local v0, modeComment:I
    sget-object v3, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v3}, Lcom/sina/weibo/EditActivity$c;->a()I

    move-result v2

    .line 1398
    .local v2, modeReComment:I
    sget-object v3, Lcom/sina/weibo/EditActivity$c;->n:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v3}, Lcom/sina/weibo/EditActivity$c;->a()I

    move-result v1

    .line 1399
    .local v1, modeForwardPage:I
    if-eq v0, p1, :cond_0

    if-eq v2, p1, :cond_0

    if-ne v1, p1, :cond_1

    .line 1400
    :cond_0
    const/4 v3, 0x1

    .line 1403
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/PageDiscussActivity;)Lcom/sina/weibo/PageDiscussActivity$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 307
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->g()V

    .line 310
    const v1, 0x7f0d0849

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    .line 311
    new-instance v1, Lcom/sina/weibo/view/PageDiscussTab;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/PageDiscussTab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->l:Lcom/sina/weibo/view/PageDiscussTab;

    .line 312
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity;->l:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 313
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030065

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->m:Landroid/view/View;

    .line 314
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->m:Landroid/view/View;

    const v2, 0x7f0d01df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->n:Landroid/view/View;

    .line 315
    const v1, 0x7f0d084a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/PageDiscussTab;

    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    .line 316
    new-instance v1, Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/PageDiscussActivity$a;-><init>(Lcom/sina/weibo/PageDiscussActivity;Lcom/sina/weibo/wl;)V

    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    .line 317
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 318
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->K:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    new-instance v2, Lcom/sina/weibo/view/CommonLoadMoreImageView;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/CommonLoadMoreImageView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 320
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->K:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    aget-object v1, v1, v0

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/sina/weibo/PageDiscussActivity;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 324
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/PageDiscussTab;->setCheckedChangeListener(Lcom/sina/weibo/view/PageDiscussTab$a;)V

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->l:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/PageDiscussTab;->setCheckedChangeListener(Lcom/sina/weibo/view/PageDiscussTab$a;)V

    .line 328
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PageDiscussTab;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->l:Lcom/sina/weibo/view/PageDiscussTab;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PageDiscussTab;->setSelectedTabRefresh(I)V

    .line 332
    const v1, 0x7f0d0848

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/PullDownView;

    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->E:Lcom/sina/weibo/view/PullDownView;

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->E:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 334
    const/4 v1, 0x0

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->G:I

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/PageDiscussActivity;->a(II)V

    .line 335
    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->H:I

    invoke-direct {p0, v5, v1}, Lcom/sina/weibo/PageDiscussActivity;->a(II)V

    .line 337
    invoke-virtual {p0, v5}, Lcom/sina/weibo/PageDiscussActivity;->b(I)V

    .line 338
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const v5, 0x7f09025d

    .line 800
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    .line 801
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090243

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020774

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 806
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 807
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09025c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 812
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 813
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/PageDiscussActivity;)[Lcom/sina/weibo/view/CommonLoadMoreImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->K:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1525
    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->q:[I

    iget v5, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x14

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity;->q:[I

    iget v6, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget v5, v5, v6

    rem-int/lit8 v5, v5, 0x14

    if-nez v5, :cond_1

    :goto_0
    add-int v1, v4, v2

    .line 1527
    .local v1, pageCount:I
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    iget v3, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget v2, v2, v3

    if-lt v2, v1, :cond_2

    .line 1538
    :cond_0
    :goto_1
    return-void

    .end local v1           #pageCount:I
    :cond_1
    move v2, v3

    .line 1525
    goto :goto_0

    .line 1530
    .restart local v1       #pageCount:I
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity;->C:[Z

    iget v3, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    .line 1531
    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity;->K:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iget v3, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setLoadingMode()V

    .line 1533
    :try_start_0
    new-instance v2, Lcom/sina/weibo/PageDiscussActivity$c;

    iget v3, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/PageDiscussActivity$c;-><init>(Lcom/sina/weibo/PageDiscussActivity;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    iget v6, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget v7, v5, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/PageDiscussActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1534
    :catch_0
    move-exception v0

    .line 1535
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/sina/weibo/PageDiscussActivity;)[Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/PageDiscussActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/PageDiscussActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/PageDiscussActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/PageDiscussActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/PageDiscussActivity;->G:I

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/PageDiscussActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/PageDiscussActivity;->H:I

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/PageDiscussActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->L:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/PageDiscussActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget v0, p0, Lcom/sina/weibo/PageDiscussActivity;->z:I

    return v0
.end method

.method static synthetic p(Lcom/sina/weibo/PageDiscussActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/sina/weibo/PageDiscussActivity;->I:Z

    return v0
.end method

.method static synthetic q(Lcom/sina/weibo/PageDiscussActivity;)[I
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->q:[I

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/PageDiscussActivity;)Lcom/sina/weibo/view/PageDiscussTab;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    return-object v0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PageDiscussTab;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1542
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDiscussActivity;->b(I)V

    .line 1544
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 248
    packed-switch p1, :pswitch_data_0

    .line 260
    :goto_0
    return-void

    .line 250
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->d()V

    goto :goto_0

    .line 254
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->finish()V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)V
    .locals 5
    .parameter "v"
    .parameter "currentIndex"
    .parameter "prviousIndex"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 898
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/AbsListView;)V

    .line 899
    iput p2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    .line 900
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->C:[Z

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    .line 901
    if-ne p2, p3, :cond_1

    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    if-ne p2, v1, :cond_1

    .line 903
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->z()V

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Lcom/sina/weibo/PageDiscussActivity$c;->cancel(Z)Z

    .line 909
    :cond_2
    if-eq p2, p3, :cond_3

    .line 910
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->A()V

    .line 912
    :cond_3
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 914
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1, p2}, Lcom/sina/weibo/view/PageDiscussTab;->c(I)V

    .line 915
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->l:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1, p2}, Lcom/sina/weibo/view/PageDiscussTab;->c(I)V

    .line 916
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v1, v1, v4

    if-nez v1, :cond_4

    .line 918
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/PageDiscussActivity$a;->a()V

    .line 919
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    new-instance v2, Lcom/sina/weibo/PageDiscussActivity$c;

    invoke-direct {v2, p0, v4}, Lcom/sina/weibo/PageDiscussActivity$c;-><init>(Lcom/sina/weibo/PageDiscussActivity;I)V

    aput-object v2, v1, v4

    .line 921
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageDiscussActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->z()V

    goto :goto_0

    .line 922
    :catch_0
    move-exception v0

    .line 923
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 927
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_4
    if-ne p2, p3, :cond_5

    .line 928
    invoke-direct {p0, v4}, Lcom/sina/weibo/PageDiscussActivity;->d(I)V

    .line 929
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->z()V

    goto :goto_0

    .line 931
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/PageDiscussActivity$a;->notifyDataSetChanged()V

    .line 932
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PageDiscussTab;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 934
    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageDiscussActivity;->b(I)V

    goto :goto_0

    .line 944
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1, p2}, Lcom/sina/weibo/view/PageDiscussTab;->c(I)V

    .line 945
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->l:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1, p2}, Lcom/sina/weibo/view/PageDiscussTab;->c(I)V

    .line 947
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    aget-object v1, v1, v3

    if-nez v1, :cond_6

    .line 950
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/PageDiscussActivity$a;->a()V

    .line 951
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    const/4 v2, 0x1

    new-instance v3, Lcom/sina/weibo/PageDiscussActivity$c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/PageDiscussActivity$c;-><init>(Lcom/sina/weibo/PageDiscussActivity;I)V

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 953
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageDiscussActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 957
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->z()V

    goto/16 :goto_0

    .line 958
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 954
    :catch_2
    move-exception v0

    .line 955
    .restart local v0       #e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 961
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_6
    if-ne p2, p3, :cond_7

    .line 962
    invoke-direct {p0, v3}, Lcom/sina/weibo/PageDiscussActivity;->d(I)V

    .line 963
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->z()V

    .line 964
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/PageDiscussActivity$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 966
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->r:Lcom/sina/weibo/PageDiscussActivity$a;

    invoke-virtual {v1}, Lcom/sina/weibo/PageDiscussActivity$a;->notifyDataSetChanged()V

    .line 967
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PageDiscussTab;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 969
    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageDiscussActivity;->b(I)V

    goto/16 :goto_0

    .line 912
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .prologue
    .line 342
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->E:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 344
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->K:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->K:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    aget-object v1, v1, v0

    const v2, 0x7f0201ee

    const v3, 0x7f080093

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->a(II)V

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity;->i:Lcom/sina/weibo/k/a;

    const v3, 0x7f020774

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void
.end method

.method public b(I)V
    .locals 2
    .parameter "positon"

    .prologue
    .line 858
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 859
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2
    .parameter "data"

    .prologue
    .line 1384
    const-string v1, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Draft;

    .line 1385
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    if-nez v0, :cond_1

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1389
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getLauchMode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1390
    invoke-direct {p0, v0}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/models/Draft;)V

    goto :goto_0
.end method

.method public c_()V
    .locals 5

    .prologue
    .line 1548
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    new-instance v3, Lcom/sina/weibo/PageDiscussActivity$c;

    iget v4, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/PageDiscussActivity$c;-><init>(Lcom/sina/weibo/PageDiscussActivity;I)V

    aput-object v3, v1, v2

    .line 1550
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageDiscussActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1555
    :goto_0
    return-void

    .line 1551
    :catch_0
    move-exception v0

    .line 1553
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 1493
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1494
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1519
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 171
    const v0, 0x7f0301cc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDiscussActivity;->c(I)V

    .line 172
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0497

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a018d

    invoke-virtual {p0, v3}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/PageDiscussActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->c()V

    .line 175
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/PageDiscussActivity;->a:I

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/PageDiscussActivity;->b:I

    .line 181
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->i:Lcom/sina/weibo/k/a;

    .line 182
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->f()V

    .line 183
    invoke-virtual {p0}, Lcom/sina/weibo/PageDiscussActivity;->b()V

    .line 185
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PageDiscussActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->u:Landroid/text/ClipboardManager;

    .line 186
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "remark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/PageDiscussActivity;->I:Z

    .line 188
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/4 v3, 0x1

    .line 1207
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_1

    .line 1248
    .end local p2
    :cond_0
    :goto_0
    return-void

    .line 1211
    .restart local p2
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1216
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p3, v1

    .line 1217
    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    if-ne v1, v3, :cond_2

    .line 1218
    add-int/lit8 p3, p3, -0x1

    .line 1221
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne p3, v1, :cond_3

    .line 1222
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->h()V

    goto :goto_0

    .line 1226
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p3, v1, :cond_4

    .line 1227
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->h()V

    goto :goto_0

    .line 1228
    :cond_4
    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    if-ne v1, v3, :cond_5

    .line 1229
    instance-of v1, p2, Lcom/sina/weibo/view/LikedItemView;

    if-eqz v1, :cond_0

    .line 1230
    check-cast p2, Lcom/sina/weibo/view/LikedItemView;

    .end local p2
    invoke-virtual {p2}, Lcom/sina/weibo/view/LikedItemView;->a()V

    goto :goto_0

    .line 1233
    .restart local p2
    :cond_5
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 1236
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->D:Ljava/lang/Object;

    .line 1237
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity;->D:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/models/JsonComment;

    .line 1238
    .local v0, mSelectedComment:Lcom/sina/weibo/models/JsonComment;
    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->a(Lcom/sina/weibo/models/JsonComment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1239
    instance-of v1, v0, Lcom/sina/weibo/models/JsonStatusComment;

    if-eqz v1, :cond_6

    .line 1240
    const v1, 0x7f0a01c5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1242
    :cond_6
    const v1, 0x7f0a0202

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/PageDiscussActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 238
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 239
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/PageDiscussActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 241
    .local v0, mode:I
    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->z:I

    if-eq v1, v0, :cond_0

    .line 242
    iput v0, p0, Lcom/sina/weibo/PageDiscussActivity;->z:I

    .line 244
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1017
    if-eqz p2, :cond_3

    .line 1018
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PageDiscussTab;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/PageDiscussTab;->setVisibility(I)V

    .line 1021
    :cond_0
    invoke-virtual {p1, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1022
    .local v0, childView:Landroid/view/View;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v2}, Lcom/sina/weibo/view/PageDiscussTab;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1023
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->B:[I

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    add-int/lit8 v3, p2, 0x1

    aput v3, v1, v2

    .line 1038
    :goto_0
    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    array-length v2, v2

    if-le v1, v2, :cond_5

    .line 1051
    :cond_1
    :goto_1
    return-void

    .line 1025
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->B:[I

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aput p2, v1, v2

    goto :goto_0

    .line 1028
    .end local v0           #childView:Landroid/view/View;
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1029
    .restart local v0       #childView:Landroid/view/View;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_4

    .line 1030
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/PageDiscussTab;->setVisibility(I)V

    .line 1031
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->B:[I

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aput v5, v1, v2

    goto :goto_0

    .line 1033
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->k:Lcom/sina/weibo/view/PageDiscussTab;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PageDiscussTab;->setVisibility(I)V

    .line 1034
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->B:[I

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aput v4, v1, v2

    goto :goto_0

    .line 1041
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 1043
    sget-boolean v1, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v1, :cond_1

    .line 1044
    add-int v1, p2, p3

    if-ne v1, p4, :cond_6

    if-lez p4, :cond_6

    if-le p4, p3, :cond_6

    .line 1046
    iput-boolean v5, p0, Lcom/sina/weibo/PageDiscussActivity;->x:Z

    goto :goto_1

    .line 1048
    :cond_6
    iput-boolean v4, p0, Lcom/sina/weibo/PageDiscussActivity;->x:Z

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 7
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v3, 0x0

    .line 985
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    sget-boolean v1, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/PageDiscussActivity;->x:Z

    if-eqz v1, :cond_0

    .line 989
    iput-boolean v3, p0, Lcom/sina/weibo/PageDiscussActivity;->x:Z

    .line 990
    iget v1, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 993
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/PageDiscussActivity;->h()V

    .line 994
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->o:[Ljava/util/List;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/PageDiscussActivity;->q:[I

    iget v3, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget v2, v2, v3

    if-ge v1, v2, :cond_0

    .line 995
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->C:[Z

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->K:[Lcom/sina/weibo/view/CommonLoadMoreImageView;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonLoadMoreImageView;->setLoadingMode()V

    .line 997
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    new-instance v3, Lcom/sina/weibo/PageDiscussActivity$c;

    iget v4, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    invoke-direct {v3, p0, v4}, Lcom/sina/weibo/PageDiscussActivity$c;-><init>(Lcom/sina/weibo/PageDiscussActivity;I)V

    aput-object v3, v1, v2

    .line 999
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity;->y:[Lcom/sina/weibo/PageDiscussActivity$c;

    iget v2, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/PageDiscussActivity;->p:[I

    iget v5, p0, Lcom/sina/weibo/PageDiscussActivity;->c:I

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/PageDiscussActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v0

    .line 1002
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
