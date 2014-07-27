.class public Lcom/sina/weibo/HotCmtAndForwardActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "HotCmtAndForwardActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/sina/weibo/view/MBlogListItemView$b;
.implements Lcom/sina/weibo/view/PullDownView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/HotCmtAndForwardActivity$c;,
        Lcom/sina/weibo/HotCmtAndForwardActivity$d;,
        Lcom/sina/weibo/HotCmtAndForwardActivity$a;,
        Lcom/sina/weibo/HotCmtAndForwardActivity$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/sina/weibo/models/User;

.field private C:Z

.field private D:Ljava/lang/Object;

.field private E:Z

.field private F:Lcom/sina/weibo/dc;

.field private G:Z

.field private H:Landroid/text/ClipboardManager;

.field private I:Lcom/sina/weibo/HotCmtAndForwardActivity$c;

.field private J:Lcom/sina/weibo/dc;

.field private K:I

.field private L:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private M:Ljava/lang/Throwable;

.field public final a:I

.field public final b:I

.field private c:Lcom/sina/weibo/view/PullDownView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/BaseAdapter;

.field private k:Ljava/util/List;

.field private l:Z

.field private m:J

.field private n:Lcom/sina/weibo/view/CommonLoadMoreView;

.field private o:Ljava/util/Date;

.field private p:Z

.field private q:Z

.field private r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

.field private s:I

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Lcom/sina/weibo/models/Status;

.field private w:I

.field private x:I

.field private y:Lcom/sina/weibo/k/a;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 83
    iput-boolean v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->l:Z

    .line 94
    iput-boolean v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->p:Z

    .line 95
    iput-boolean v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->q:Z

    .line 98
    iput v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->a:I

    .line 99
    iput v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->b:I

    .line 102
    iput v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    .line 120
    iput-boolean v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->z:Z

    .line 123
    iput-boolean v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->C:Z

    .line 128
    iput-boolean v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->G:Z

    .line 1241
    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1125
    iget v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->A:I

    div-int/lit8 v4, v1, 0x14

    iget v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->A:I

    rem-int/lit8 v1, v1, 0x14

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    add-int v0, v4, v1

    .line 1126
    .local v0, pageCount:I
    iget v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    if-lt v1, v0, :cond_1

    .line 1127
    iput-boolean v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->l:Z

    .line 1131
    :goto_1
    return-void

    .end local v0           #pageCount:I
    :cond_0
    move v1, v3

    .line 1125
    goto :goto_0

    .line 1129
    .restart local v0       #pageCount:I
    :cond_1
    iput-boolean v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->l:Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/HotCmtAndForwardActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/HotCmtAndForwardActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->F:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->B:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/HotCmtAndForwardActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->B:Lcom/sina/weibo/models/User;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/HotCmtAndForwardActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->M:Ljava/lang/Throwable;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter "state"
    .parameter "key"
    .parameter "value"

    .prologue
    .line 216
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 217
    check-cast p3, Ljava/io/Serializable;

    .end local p3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HotCmtAndForwardActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HotCmtAndForwardActivity;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->d(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HotCmtAndForwardActivity;Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 20
    .parameter "target"

    .prologue
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 611
    .local v19, r:Landroid/content/res/Resources;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    packed-switch v2, :pswitch_data_0

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 613
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    instance-of v2, v2, Lcom/sina/weibo/models/JsonComment;

    if-eqz v2, :cond_9

    .line 614
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    check-cast v5, Lcom/sina/weibo/models/JsonComment;

    .line 615
    .local v5, cm:Lcom/sina/weibo/models/JsonComment;
    const v2, 0x7f0a0202

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 617
    const/4 v7, 0x0

    .line 618
    .local v7, mark:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->v:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->v:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->v:Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 622
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->v:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->v:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->z:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/JsonComment;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v18

    .line 624
    .local v18, intent:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    const-string v3, "pos:hot"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->d(Landroid/content/Intent;)V

    .line 626
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 627
    .end local v7           #mark:Ljava/lang/String;
    .end local v18           #intent:Landroid/content/Intent;
    :cond_2
    const v2, 0x7f0a020c

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 628
    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonComment;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonComment;->getNick()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v14

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v14}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0

    .line 629
    :cond_3
    const v2, 0x7f0a0204

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 630
    const/16 v2, 0x3ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 631
    :cond_4
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 632
    invoke-static/range {p0 .. p1}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 633
    :cond_5
    const v2, 0x7f0a0299

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 635
    iget-object v2, v5, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :cond_6
    const v2, 0x7f0a0283

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->H:Landroid/text/ClipboardManager;

    iget-object v3, v5, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 638
    const v2, 0x7f0a0282

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 639
    :cond_7
    const v2, 0x7f0a05af

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const v2, 0x7f0a0496

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    :cond_8
    new-instance v2, Lcom/sina/weibo/HotCmtAndForwardActivity$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/sina/weibo/HotCmtAndForwardActivity$a;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity;Lcom/sina/weibo/models/JsonComment;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 646
    .end local v5           #cm:Lcom/sina/weibo/models/JsonComment;
    :cond_9
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    instance-of v2, v2, Lcom/sina/weibo/models/ForwardListItem;

    if-eqz v2, :cond_0

    .line 647
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/sina/weibo/models/ForwardListItem;

    .line 648
    .local v16, fw:Lcom/sina/weibo/models/ForwardListItem;
    const v2, 0x7f0a0201

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 650
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_0

    .line 651
    new-instance v17, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    .local v17, i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 653
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_ID"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v2, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    const-string v3, "pos:hot"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 658
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 660
    .end local v17           #i:Landroid/content/Intent;
    :cond_a
    const v2, 0x7f0a0200

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 662
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_0

    .line 663
    new-instance v17, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    .restart local v17       #i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->d:Lcom/sina/weibo/EditActivity$c;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 665
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_ID"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardContent:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 668
    const-string v2, "com.sina.weibo.intent.extra.FORWARD_REASON"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardContent:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    :cond_b
    const-string v2, "com.sina.weibo.intent.extra.NICKNAME"

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->v:Lcom/sina/weibo/models/Status;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v15

    .line 672
    .local v15, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 673
    const-string v2, "com.sina.weibo.intent.extra.COMMENT_FORWARD_TYPE"

    const-string v3, "pos:hot"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 676
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 678
    .end local v15           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    .end local v17           #i:Landroid/content/Intent;
    :cond_c
    const v2, 0x7f0a020c

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 679
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v14

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v14}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0

    .line 681
    :cond_d
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 682
    invoke-static/range {p0 .. p1}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 683
    :cond_e
    const v2, 0x7f0a0299

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 685
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 686
    :cond_f
    const v2, 0x7f0a0283

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->H:Landroid/text/ClipboardManager;

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 688
    const v2, 0x7f0a0282

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 689
    :cond_10
    const v2, 0x7f0a020f

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 690
    new-instance v2, Lcom/sina/weibo/HotCmtAndForwardActivity$c;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$c;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity;Lcom/sina/weibo/lo;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->I:Lcom/sina/weibo/HotCmtAndForwardActivity$c;

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/HotCmtAndForwardActivity;->I:Lcom/sina/weibo/HotCmtAndForwardActivity$c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .parameter "result"

    .prologue
    .line 496
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 501
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    goto :goto_0

    .line 505
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

    .line 507
    .local v0, b1:Lcom/sina/weibo/models/JsonComment;
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

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

    .line 508
    .local v1, b2:Lcom/sina/weibo/models/JsonComment;
    iget-object v6, v0, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    iget-object v7, v1, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 512
    .end local v1           #b2:Lcom/sina/weibo/models/JsonComment;
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    .end local v0           #b1:Lcom/sina/weibo/models/JsonComment;
    .end local v5           #i$:Ljava/util/Iterator;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/sina/weibo/models/JsonComment;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/sina/weibo/models/JsonComment;

    .line 516
    .local v2, comment:[Lcom/sina/weibo/models/JsonComment;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    .line 517
    const/4 v3, 0x0

    .local v3, i:I
    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_0

    .line 518
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    aget-object v7, v2, v3

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private a(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 3
    .parameter "result"
    .parameter "mode"
    .parameter "thr"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 455
    if-eqz p1, :cond_7

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 457
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    .line 487
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    if-ne p2, v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 489
    iput-boolean v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->C:Z

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 492
    :cond_2
    return-void

    .line 459
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 460
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    if-ne v0, v2, :cond_4

    .line 461
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    goto :goto_0

    .line 463
    :cond_4
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 469
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Ljava/util/List;)V

    goto :goto_0

    .line 465
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Ljava/util/List;)V

    goto :goto_0

    .line 474
    :cond_5
    iput-boolean v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->l:Z

    .line 475
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    if-ne v0, v2, :cond_6

    .line 476
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    .line 478
    :cond_6
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    if-le v0, v2, :cond_1

    .line 479
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    goto :goto_0

    .line 483
    :cond_7
    iput-boolean v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->l:Z

    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/sina/weibo/HotCmtAndForwardActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/HotCmtAndForwardActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->J:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->v:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/HotCmtAndForwardActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->e(I)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 8
    .parameter "result"

    .prologue
    .line 524
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 529
    :cond_2
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    goto :goto_0

    .line 533
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/ForwardListItem;

    .line 535
    .local v0, b1:Lcom/sina/weibo/models/ForwardListItem;
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ForwardListItem;

    .line 536
    .local v1, b2:Lcom/sina/weibo/models/ForwardListItem;
    iget-object v6, v0, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    iget-object v7, v1, Lcom/sina/weibo/models/ForwardListItem;->mForwardId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 540
    .end local v1           #b2:Lcom/sina/weibo/models/ForwardListItem;
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 543
    .end local v0           #b1:Lcom/sina/weibo/models/ForwardListItem;
    .end local v5           #i$:Ljava/util/Iterator;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/sina/weibo/models/ForwardListItem;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/sina/weibo/models/ForwardListItem;

    .line 544
    .local v2, forward:[Lcom/sina/weibo/models/ForwardListItem;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    .line 545
    const/4 v3, 0x0

    .local v3, i:I
    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_0

    .line 546
    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    aget-object v7, v2, v3

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/HotCmtAndForwardActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/HotCmtAndForwardActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/HotCmtAndForwardActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->A:I

    return p1
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 593
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v1, Lcom/sina/weibo/lo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lo;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 599
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 600
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 601
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/HotCmtAndForwardActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->G:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/HotCmtAndForwardActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 231
    const v0, 0x7f0d0636

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->c:Lcom/sina/weibo/view/PullDownView;

    .line 232
    const v0, 0x7f0d0637

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->i:Landroid/widget/ListView;

    .line 233
    const v0, 0x7f0d0a0d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->d:Landroid/widget/RelativeLayout;

    .line 234
    const v0, 0x7f0d0635

    invoke-virtual {p0, v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->u:Landroid/view/View;

    .line 235
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 810
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 811
    const-string v0, "com.sina.weibo.intent.extra.SEND_FROM"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    :cond_0
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    instance-of v1, v1, Lcom/sina/weibo/models/JsonComment;

    if-eqz v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/models/JsonComment;

    .line 605
    .local v0, cm:Lcom/sina/weibo/models/JsonComment;
    new-instance v1, Lcom/sina/weibo/HotCmtAndForwardActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/HotCmtAndForwardActivity$a;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity;Lcom/sina/weibo/models/JsonComment;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 607
    .end local v0           #cm:Lcom/sina/weibo/models/JsonComment;
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 8
    .parameter "mTab"

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 268
    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 269
    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    .line 270
    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->c:Lcom/sina/weibo/view/PullDownView;

    if-eqz v4, :cond_0

    .line 271
    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    if-nez v4, :cond_2

    .line 272
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 274
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 275
    .local v2, time:J
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 276
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    .line 288
    .end local v2           #time:J
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->c:Lcom/sina/weibo/view/PullDownView;

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 290
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    return-void

    .line 278
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    .restart local v2       #time:J
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    goto :goto_0

    .line 281
    .end local v1           #preferences:Landroid/content/SharedPreferences;
    .end local v2           #time:J
    :cond_2
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    .line 282
    const-string v4, "updateTime"

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 284
    .restart local v1       #preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 285
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/HotCmtAndForwardActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->A()V

    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/HotCmtAndForwardActivity;)Landroid/widget/BaseAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->j:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 238
    new-instance v3, Lcom/sina/weibo/HotCmtAndForwardActivity$d;

    iget v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity;ILcom/sina/weibo/lo;)V

    iput-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->j:Landroid/widget/BaseAdapter;

    .line 239
    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->i:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v3, p0}, Lcom/sina/weibo/view/PullDownView;->setUpdateHandle(Lcom/sina/weibo/view/PullDownView$b;)V

    .line 242
    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 243
    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 244
    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 246
    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    if-nez v3, :cond_1

    .line 247
    const-string v3, "updateTime"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 250
    .local v1, time:J
    cmp-long v3, v1, v6

    if-nez v3, :cond_0

    .line 251
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    .line 258
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->c:Lcom/sina/weibo/view/PullDownView;

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 260
    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->v:Lcom/sina/weibo/models/Status;

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->B:Lcom/sina/weibo/models/User;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->E:Z

    .line 261
    return-void

    .line 253
    .restart local v0       #preferences:Landroid/content/SharedPreferences;
    .restart local v1       #time:J
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    goto :goto_0

    .line 256
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    .end local v1           #time:J
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->o:Ljava/util/Date;

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 311
    invoke-virtual {p0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(I)V

    .line 312
    iput-boolean v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->C:Z

    .line 314
    iput v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    .line 315
    iget-boolean v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->q:Z

    if-eqz v2, :cond_1

    .line 316
    iget v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 317
    .local v1, page:Ljava/lang/Integer;
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    invoke-virtual {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->cancel(Z)Z

    .line 321
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    iget v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$b;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity;I)V

    iput-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    .line 322
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .end local v1           #page:Ljava/lang/Integer;
    :cond_1
    :goto_0
    return-void

    .line 323
    .restart local v1       #page:Ljava/lang/Integer;
    :catch_0
    move-exception v0

    .line 324
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 552
    invoke-virtual {p0, v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(I)V

    .line 553
    iput-boolean v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->C:Z

    .line 554
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    invoke-virtual {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 555
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->cancel(Z)Z

    .line 558
    :cond_0
    :try_start_0
    new-instance v2, Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    iget v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$b;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity;I)V

    iput-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    .line 559
    iget v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    .line 560
    .local v1, page:I
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->r:Lcom/sina/weibo/HotCmtAndForwardActivity$b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    .end local v1           #page:I
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 563
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/sina/weibo/HotCmtAndForwardActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->s:I

    return v0
.end method

.method static synthetic j(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->q:Z

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->l:Z

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/HotCmtAndForwardActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->w:I

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->p:Z

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->z:Z

    return v0
.end method

.method static synthetic o(Lcom/sina/weibo/HotCmtAndForwardActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->z()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->L:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/lang/Throwable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->M:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->G:Z

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->F:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/HotCmtAndForwardActivity;)I
    .locals 2
    .parameter "x0"

    .prologue
    .line 75
    iget v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->A:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->A:I

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->J:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method private z()Landroid/view/View;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 143
    packed-switch p1, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->finish()V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 570
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;I)V

    .line 571
    return-void
.end method

.method protected b(IZ)Ljava/util/List;
    .locals 11
    .parameter "position"
    .parameter "isItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x7f0a0299

    const v9, 0x7f0a0283

    const v8, 0x7f0a020c

    const v7, 0x7f0a0204

    const/4 v6, 0x2

    .line 820
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .local v2, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    packed-switch v4, :pswitch_data_0

    .line 874
    :cond_0
    return-object v2

    .line 823
    :pswitch_0
    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    .line 825
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/models/JsonComment;

    .line 828
    .local v1, mSelectedComment:Lcom/sina/weibo/models/JsonComment;
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0202

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 829
    iget v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->w:I

    if-ne v4, v6, :cond_1

    .line 830
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    :cond_1
    if-eqz p2, :cond_2

    .line 833
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->B:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonComment;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 835
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->B:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_3

    .line 840
    iget-boolean v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->E:Z

    if-eqz v4, :cond_4

    .line 841
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    :cond_3
    :goto_0
    if-eqz v1, :cond_0

    .line 848
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v5, v1, Lcom/sina/weibo/models/JsonComment;->content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 849
    .local v0, m:Ljava/util/regex/Matcher;
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 850
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 842
    .end local v0           #m:Ljava/util/regex/Matcher;
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    check-cast v4, Lcom/sina/weibo/models/JsonComment;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonComment;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonComment;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->B:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 843
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 855
    .end local v1           #mSelectedComment:Lcom/sina/weibo/models/JsonComment;
    :pswitch_1
    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    .line 856
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0200

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    iget v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->w:I

    if-ne v4, v6, :cond_5

    .line 858
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a020f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->D:Ljava/lang/Object;

    check-cast v3, Lcom/sina/weibo/models/ForwardListItem;

    .line 866
    .local v3, selectedItem:Lcom/sina/weibo/models/ForwardListItem;
    if-eqz v3, :cond_0

    .line 867
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v5, v3, Lcom/sina/weibo/models/ForwardListItem;->mForwardContent:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 868
    .restart local v0       #m:Ljava/util/regex/Matcher;
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 869
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 821
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
    const/4 v1, 0x0

    .line 194
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->u:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->b()V

    .line 201
    return-void
.end method

.method protected b(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->n()V

    .line 299
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 308
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLoadingMode()V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-class v0, Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->g()V

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->j:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->j:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 579
    :cond_0
    return-void
.end method

.method protected d(I)Ljava/util/List;
    .locals 1
    .parameter "position"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 816
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 154
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    const v1, 0x7f030158

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c(I)V

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "tab"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->K:I

    .line 159
    const-string v0, ""

    .line 160
    .local v0, title:Ljava/lang/String;
    iget v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->x:I

    if-ne v1, v3, :cond_0

    .line 161
    const v1, 0x7f0a0308

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->y:Lcom/sina/weibo/k/a;

    .line 168
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_MBLOG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    iput-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->v:Lcom/sina/weibo/models/Status;

    .line 169
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iput-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->B:Lcom/sina/weibo/models/User;

    .line 171
    new-instance v1, Lcom/sina/weibo/view/CommonLoadMoreView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/CommonLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->n:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 173
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->v:Lcom/sina/weibo/models/Status;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iput-boolean v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->z:Z

    .line 179
    :goto_1
    invoke-direct {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->d()V

    .line 180
    invoke-direct {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->f()V

    .line 181
    new-instance v1, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->L:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 183
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "remark"

    invoke-virtual {v1, v2, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->p:Z

    .line 184
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    iput-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->H:Landroid/text/ClipboardManager;

    .line 186
    invoke-direct {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->g()V

    .line 187
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b()V

    .line 190
    return-void

    .line 163
    :cond_0
    const v1, 0x7f0a0600

    invoke-virtual {p0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_1
    iput-boolean v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->z:Z

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter "id"

    .prologue
    .line 1134
    const/4 v1, 0x0

    .line 1135
    .local v1, dialog:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .line 1238
    :goto_0
    return-object v1

    .line 1137
    :pswitch_0
    new-instance v2, Lcom/sina/weibo/lp;

    invoke-direct {v2, p0}, Lcom/sina/weibo/lp;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 1232
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v2, 0x7f0a0407

    invoke-virtual {p0, v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a0738

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 1235
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    goto :goto_0

    .line 1135
    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->I:Lcom/sina/weibo/HotCmtAndForwardActivity$c;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->I:Lcom/sina/weibo/HotCmtAndForwardActivity$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity$c;->cancel(Z)Z

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 228
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 583
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 584
    invoke-direct {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h()V

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0, p3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
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
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 880
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 205
    const-string v0, "lastest_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->m:J

    .line 206
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 207
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "outState"

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 212
    const-string v0, "lastest_time"

    iget-wide v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 886
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 889
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-le p4, p3, :cond_2

    .line 890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->t:Z

    goto :goto_0

    .line 892
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->t:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .parameter "view"
    .parameter "scrollState"

    .prologue
    .line 899
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->t:Z

    if-eqz v0, :cond_0

    .line 904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->t:Z

    .line 905
    iget-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->l:Z

    if-eqz v0, :cond_0

    .line 906
    iget-boolean v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity;->q:Z

    if-eqz v0, :cond_0

    .line 907
    invoke-direct {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h()V

    goto :goto_0
.end method
