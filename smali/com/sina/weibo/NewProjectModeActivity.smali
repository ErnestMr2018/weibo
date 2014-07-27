.class public Lcom/sina/weibo/NewProjectModeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "NewProjectModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/NewProjectModeActivity$1;,
        Lcom/sina/weibo/NewProjectModeActivity$f;,
        Lcom/sina/weibo/NewProjectModeActivity$c;,
        Lcom/sina/weibo/NewProjectModeActivity$b;,
        Lcom/sina/weibo/NewProjectModeActivity$e;,
        Lcom/sina/weibo/NewProjectModeActivity$d;,
        Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;,
        Lcom/sina/weibo/NewProjectModeActivity$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/Object;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field a:Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/CheckBox;

.field private aC:Landroid/widget/CheckBox;

.field private aD:Landroid/widget/ToggleButton;

.field private aE:Landroid/widget/CheckBox;

.field private aF:Landroid/widget/CheckBox;

.field private aG:Landroid/widget/CheckBox;

.field private aH:Landroid/widget/CheckBox;

.field private aI:Landroid/widget/CheckBox;

.field private aJ:Landroid/widget/CheckBox;

.field private aK:Landroid/widget/CheckBox;

.field private aL:Landroid/widget/CheckBox;

.field private aM:Lcom/sina/memory/entity/ConfigurationInfo;

.field private aN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Lcom/sina/weibo/datasource/g;

.field private aP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/sina/weibo/NewProjectModeActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private aQ:Ljava/lang/String;

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aW:Ljava/lang/String;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/CheckBox;

.field private ai:Landroid/widget/CheckBox;

.field private aj:Landroid/widget/CheckBox;

.field private ak:Landroid/widget/CheckBox;

.field private al:Landroid/widget/CheckBox;

.field private am:Landroid/widget/CheckBox;

.field private an:Landroid/widget/CheckBox;

.field private ao:Landroid/widget/CheckBox;

.field private ap:Landroid/widget/CheckBox;

.field private aq:Landroid/widget/CheckBox;

.field private ar:Landroid/widget/CheckBox;

.field private as:Landroid/widget/CheckBox;

.field private at:Landroid/widget/CheckBox;

.field private au:Landroid/widget/CheckBox;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/TextView;

.field b:Landroid/content/IntentFilter;

.field private k:I

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 113
    iput v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->k:I

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->r:Ljava/util/Map;

    .line 175
    new-instance v0, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {v0}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aN:Ljava/util/Set;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    .line 194
    new-instance v0, Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;

    invoke-direct {v0, p0}, Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;-><init>(Lcom/sina/weibo/NewProjectModeActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->a:Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;

    .line 195
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->b:Landroid/content/IntentFilter;

    .line 1575
    iput-boolean v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aR:Z

    .line 1576
    iput-boolean v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aS:Z

    .line 1577
    iput-boolean v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aT:Z

    .line 1578
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aU:Ljava/lang/String;

    .line 1579
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aV:Ljava/lang/String;

    .line 1580
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aW:Ljava/lang/String;

    .line 1781
    return-void
.end method

.method private A()V
    .locals 17

    .prologue
    .line 461
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/NewProjectModeActivity;->aB:Landroid/widget/CheckBox;

    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 462
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v12

    const v13, 0x7f080051

    invoke-virtual {v12, v13}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    .line 464
    .local v7, textColor:I
    const v12, 0x7f0d07f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    const v12, 0x7f0d07fa

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/NewProjectModeActivity;->K:Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 475
    :goto_0
    const/4 v10, 0x0

    .line 477
    .local v10, url:Ljava/net/URL;
    :try_start_0
    new-instance v11, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/NewProjectModeActivity;->ax:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .end local v10           #url:Ljava/net/URL;
    .local v11, url:Ljava/net/URL;
    const v12, 0x7f0d0835

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Run:ping "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    const v12, 0x7f0d0837

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Run:traceroute "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v11

    .line 490
    .end local v11           #url:Ljava/net/URL;
    .restart local v10       #url:Ljava/net/URL;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getTrafficInfo()Ljava/util/List;

    move-result-object v8

    .line 492
    .local v8, trafficInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;>;"
    const v12, 0x7f0d03c5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 493
    .local v9, trafficLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 495
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v12

    const v13, 0x7f080051

    invoke-virtual {v12, v13}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v7

    .line 497
    if-eqz v8, :cond_2

    .line 498
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/NewProjectModeActivity;->ag:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 499
    const v12, 0x7f0d083b

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    .line 503
    .local v3, info:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    invoke-virtual {v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getTotalBytes()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_0

    .line 506
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 510
    .local v4, param:Landroid/widget/LinearLayout$LayoutParams;
    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 511
    .local v5, text:Landroid/widget/TextView;
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    const v12, 0x7f0b0035

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 514
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  Forground:   "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmForground()Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->getTotalBytes()J

    move-result-wide v13

    const-wide/16 v15, 0x400

    div-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "KB"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 519
    .local v6, text1:Landroid/widget/TextView;
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    const v12, 0x7f0b0035

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 524
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "  Background:   "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmBackground()Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->getTotalBytes()J

    move-result-wide v13

    const-wide/16 v15, 0x400

    div-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "KB"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 469
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #info:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    .end local v4           #param:Landroid/widget/LinearLayout$LayoutParams;
    .end local v5           #text:Landroid/widget/TextView;
    .end local v6           #text1:Landroid/widget/TextView;
    .end local v7           #textColor:I
    .end local v8           #trafficInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;>;"
    .end local v9           #trafficLayout:Landroid/widget/LinearLayout;
    .end local v10           #url:Ljava/net/URL;
    :cond_1
    const v7, -0x777778

    .line 470
    .restart local v7       #textColor:I
    const v12, 0x7f0d07f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, -0x777778

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    const v12, 0x7f0d07fa

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, -0x777778

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/NewProjectModeActivity;->K:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 482
    .restart local v10       #url:Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 483
    .local v1, e:Ljava/net/MalformedURLException;
    :goto_3
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 484
    const v12, 0x7f0d0835

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "Run:ping www.sina.com.cn"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    const v12, 0x7f0d0837

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const-string v13, "Run:traceroute www.sina.com.cn"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 533
    .end local v1           #e:Ljava/net/MalformedURLException;
    .restart local v8       #trafficInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;>;"
    .restart local v9       #trafficLayout:Landroid/widget/LinearLayout;
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/NewProjectModeActivity;->ag:Landroid/view/View;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 534
    const v12, 0x7f0d083b

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    :cond_3
    return-void

    .line 482
    .end local v8           #trafficInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;>;"
    .end local v9           #trafficLayout:Landroid/widget/LinearLayout;
    .end local v10           #url:Ljava/net/URL;
    .restart local v11       #url:Ljava/net/URL;
    :catch_1
    move-exception v1

    move-object v10, v11

    .end local v11           #url:Ljava/net/URL;
    .restart local v10       #url:Ljava/net/URL;
    goto :goto_3
.end method

.method private B()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aL:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->b(Z)V

    .line 541
    return-void
.end method

.method private C()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 564
    const/4 v7, 0x0

    .line 566
    .local v7, pinfo:Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sina.weibo"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->av:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aw:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ax:Landroid/widget/TextView;

    sget-object v1, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ay:Landroid/widget/TextView;

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->az:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aA:Landroid/widget/TextView;

    const-string v1, "com.sina.weibo."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a07fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 581
    .local v8, preferences:Landroid/content/SharedPreferences;
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ah:Landroid/widget/CheckBox;

    const-string v1, "project_push_enable"

    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ai:Landroid/widget/CheckBox;

    const-string v1, "project_dianxin_enable"

    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 585
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aj:Landroid/widget/CheckBox;

    const-string v1, "project_hotfix_toast_enable"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->y:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/uk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/uk;-><init>(Lcom/sina/weibo/NewProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ak:Landroid/widget/CheckBox;

    const-string v1, "project_hotfix_log_enable"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 604
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->z:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/ul;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ul;-><init>(Lcom/sina/weibo/NewProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->al:Landroid/widget/CheckBox;

    const-string v1, "project_appmarket_enable"

    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 616
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aq:Landroid/widget/CheckBox;

    const-string v1, "project_popup_enable"

    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 617
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ao:Landroid/widget/CheckBox;

    const-string v1, "project_logall_enable"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 618
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ap:Landroid/widget/CheckBox;

    const-string v1, "project_shortcut_enable"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->am:Landroid/widget/CheckBox;

    const-string v1, "project_urllog_enable"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->an:Landroid/widget/CheckBox;

    const-string v1, "project_toast_detaillog_enable"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 622
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ar:Landroid/widget/CheckBox;

    sget-boolean v1, Lcom/sina/weibo/utils/p;->bw:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->au:Landroid/widget/CheckBox;

    sget-boolean v1, Lcom/sina/weibo/utils/p;->by:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->as:Landroid/widget/CheckBox;

    const-string v1, "project_feedmenu_enable"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->at:Landroid/widget/CheckBox;

    const-string v1, "project_popupsdk_debug_mode_enable"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aC:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/sina/weibo/card/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 631
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->f()Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    .line 633
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aD:Landroid/widget/ToggleButton;

    const-string v1, "project_memeory_debug"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aE:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aF:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aG:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aH:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aI:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aJ:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aK:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->isObjectLifeShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aL:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v1}, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 646
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aD:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->c(Z)V

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aB:Landroid/widget/CheckBox;

    const-string v1, "project_test_theme"

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 650
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    const-string v3, "/theme_data//test_theme_cache"

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aO:Lcom/sina/weibo/datasource/g;

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->D:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->J:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->L:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->O:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->M:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->P:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->W:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->X:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    return-void

    .line 568
    .end local v8           #preferences:Landroid/content/SharedPreferences;
    :catch_0
    move-exception v6

    .line 570
    .local v6, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private D()V
    .locals 7

    .prologue
    const v6, 0x7f0a07fd

    const/4 v5, -0x1

    .line 1978
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a07fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1981
    .local v2, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1982
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->av:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aT:Z

    if-eqz v3, :cond_0

    .line 1983
    const v3, 0x7f0a07fb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->av:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1986
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aS:Z

    if-eqz v3, :cond_1

    .line 1988
    const v3, 0x7f0a07fc

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1992
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->E()I

    move-result v1

    .line 1993
    .local v1, port:I
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aV:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eq v1, v5, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aV:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1994
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    .line 1995
    invoke-virtual {p0, v6}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2006
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aV:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/NewProjectModeActivity;->a(Ljava/lang/String;)V

    .line 2007
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ah:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bm:Z

    .line 2008
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ai:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bn:Z

    .line 2010
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aj:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bq:Z

    .line 2011
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->br:Z

    .line 2013
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->al:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bo:Z

    .line 2014
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aq:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bp:Z

    .line 2015
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ao:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bs:Z

    .line 2016
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->am:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bu:Z

    .line 2017
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->an:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bv:Z

    .line 2018
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aD:Landroid/widget/ToggleButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bt:Z

    .line 2019
    const-string v3, "project_push_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->ah:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2020
    const-string v3, "project_dianxin_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->ai:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2022
    const-string v3, "project_hotfix_toast_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aj:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2023
    const-string v3, "project_hotfix_log_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2025
    const-string v3, "project_appmarket_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->al:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2026
    const-string v3, "project_popup_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aq:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2027
    const-string v3, "project_logall_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->ao:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2028
    const-string v3, "project_urllog_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->am:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2029
    const-string v3, "project_toast_detaillog_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->an:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2030
    const-string v3, "project_shortcut_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->ap:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2031
    const-string v3, "project_memeory_debug"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aD:Landroid/widget/ToggleButton;

    invoke-virtual {v4}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2032
    const-string v3, "project_test_theme"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aB:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2034
    const-string v3, "project_feedmenu_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->as:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2035
    const-string v3, "project_popupsdk_debug_mode_enable"

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->at:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2038
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2039
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v3}, Lcom/sina/weibo/WeiboApplication;->d()V

    .line 2041
    return-void

    .line 1997
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aV:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-ne v1, v5, :cond_4

    .line 1998
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    .line 1999
    invoke-virtual {p0, v6}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 2001
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aV:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eq v1, v5, :cond_2

    .line 2002
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    .line 2003
    invoke-virtual {p0, v6}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0
.end method

.method private E()I
    .locals 5

    .prologue
    .line 2044
    const/4 v0, -0x1

    .line 2046
    .local v0, port:I
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aU:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2050
    :goto_0
    if-lez v0, :cond_0

    int-to-long v1, v0

    const-wide/32 v3, 0x10000

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .end local v0           #port:I
    :goto_1
    return v0

    .restart local v0       #port:I
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 2047
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 2070
    :try_start_0
    new-instance v1, Lcom/sina/weibo/um;

    invoke-direct {v1, p0}, Lcom/sina/weibo/um;-><init>(Lcom/sina/weibo/NewProjectModeActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/um;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2110
    :goto_0
    return-void

    .line 2106
    :catch_0
    move-exception v0

    .line 2108
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    .line 2113
    invoke-static {}, Lcom/sina/weibo/utils/bp;->a()Lcom/sina/weibo/utils/bp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bp;->b()Ljava/lang/String;

    move-result-object v0

    .line 2115
    .local v0, filename:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2116
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u6682\u65e0log"

    const/16 v4, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2127
    :goto_0
    return-void

    .line 2120
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/LogFileReadActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2123
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "filepath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2125
    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private H()V
    .locals 17

    .prologue
    .line 2132
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f0a081a

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x7d0

    invoke-static/range {v14 .. v16}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    .line 2136
    const-string v14, "navigater"

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sina/weibo/NewProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 2138
    .local v11, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "shown"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2141
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "key_splash_game"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2143
    const-string v5, "homelist"

    .line 2144
    .local v5, HOMELIST_PROMPT_KEY:Ljava/lang/String;
    const-string v6, "homelist_skin"

    .line 2145
    .local v6, HOMELIST_PROMPT_SKIN_KEY:Ljava/lang/String;
    const-string v1, "contacts"

    .line 2146
    .local v1, CONTACTS_PROMPT_KEY:Ljava/lang/String;
    const-string v4, "follow_group"

    .line 2147
    .local v4, FOLLOWGROUP_PROMPT_KEY:Ljava/lang/String;
    const-string v7, "group_meyou"

    .line 2148
    .local v7, MEYOU_GROUP_PROMPT_KEY:Ljava/lang/String;
    const-string v3, "show_when_navigation"

    .line 2149
    .local v3, EDIT_KEY_SHOW_WHEN_NV:Ljava/lang/String;
    const-string v2, "show_when_first_edit"

    .line 2151
    .local v2, EDIT_KEY_SHOW_WHEN_FE:Ljava/lang/String;
    const-string v14, "close_friend_prompt"

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sina/weibo/NewProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 2153
    .local v10, mSharedPreferences:Landroid/content/SharedPreferences;
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "homelist"

    const/16 v16, 0x1

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "homelist_skin"

    const/16 v16, 0x1

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "contacts"

    const/16 v16, 0x1

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "follow_group"

    const/16 v16, 0x1

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "group_meyou"

    const/16 v16, 0x1

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "show_when_navigation"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "show_when_first_edit"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2162
    const-string v14, "CloseFriendsPrefs"

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sina/weibo/NewProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 2164
    .local v8, editor:Landroid/content/SharedPreferences$Editor;
    const-string v14, "first_call_guide"

    const/4 v15, 0x0

    invoke-interface {v8, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2167
    const-string v14, "navigater"

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sina/weibo/NewProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 2169
    .local v12, themePreferences:Landroid/content/SharedPreferences;
    const-string v14, "theme_navi"

    const/4 v15, 0x0

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 2171
    .local v9, isUpdate:Z
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v16, "theme_navi"

    if-nez v9, :cond_0

    const/4 v14, 0x1

    :goto_0
    move-object/from16 v0, v16

    invoke-interface {v15, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2176
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/sina/weibo/utils/bd;->a(Landroid/content/Context;)V

    .line 2178
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v14

    const-string v15, "key_lottery_get"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 2179
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v14

    const-string v15, "key_lottery_show"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 2180
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v14

    const-string v15, "key_profile_tab_guide"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 2184
    const-string v14, "sp_splash"

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/sina/weibo/NewProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 2185
    .local v13, vsp:Landroid/content/SharedPreferences;
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "key_splash_video"

    const/16 v16, 0x0

    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2186
    return-void

    .line 2171
    .end local v13           #vsp:Landroid/content/SharedPreferences;
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aD:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7
    .parameter "context"

    .prologue
    .line 1264
    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity;->c:Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity;->i:Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity;->j:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1297
    :goto_0
    return-void

    .line 1269
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.sina.weibomonitor.floating.MessageFloatingWindow"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/NewProjectModeActivity;->c:Ljava/lang/Class;

    .line 1271
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.sina.weibomonitor.MonitorService"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/NewProjectModeActivity;->i:Ljava/lang/Class;

    .line 1273
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.sina.weibomonitor.entity.ProgrameInfo"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1275
    .local v1, pinfo:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity;->c:Ljava/lang/Class;

    const-string v3, "getInstance"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1277
    .local v0, m:Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/NewProjectModeActivity;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1278
    .end local v0           #m:Ljava/lang/reflect/Method;
    .end local v1           #pinfo:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1293
    :catch_1
    move-exception v2

    goto :goto_0

    .line 1290
    :catch_2
    move-exception v2

    goto :goto_0

    .line 1287
    :catch_3
    move-exception v2

    goto :goto_0

    .line 1284
    :catch_4
    move-exception v2

    goto :goto_0

    .line 1281
    :catch_5
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3
    .parameter "context"
    .parameter "flag"

    .prologue
    .line 2326
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 2329
    .local v0, preferences:Lcom/sina/weibo/data/sp/d;
    const-string v1, "project_shortcut_enable"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 2330
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 710
    if-eqz p1, :cond_0

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    .line 722
    :cond_0
    return-void

    :cond_1
    move-object v3, p1

    .line 714
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 716
    .local v1, count:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v1, :cond_0

    move-object v3, p1

    .line 717
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 718
    .local v0, childView:Landroid/view/View;
    instance-of v3, v0, Landroid/widget/CheckBox;

    if-eqz v3, :cond_2

    .line 719
    check-cast v0, Landroid/widget/CheckBox;

    .end local v0           #childView:Landroid/view/View;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 716
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewProjectModeActivity;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .parameter "newServer"

    .prologue
    .line 2253
    const-string v0, "https://api.weibo.cn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2255
    const-string v0, "https://upload.weibo.cn"

    sput-object v0, Lcom/sina/weibo/utils/p;->bc:Ljava/lang/String;

    .line 2270
    :cond_0
    :goto_0
    return-void

    .line 2257
    :cond_1
    const-string v0, "http://api.weibo.cn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2259
    const-string v0, "http://upload.weibo.cn"

    sput-object v0, Lcom/sina/weibo/utils/p;->bc:Ljava/lang/String;

    goto :goto_0

    .line 2261
    :cond_2
    const-string v0, "http://api212.test.weibo.cn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://api62.test.weibo.cn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://api80.test.weibo.cn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://api8080.test.weibo.cn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http://api80.test.weibo.cn:8080"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2267
    :cond_3
    sput-object p0, Lcom/sina/weibo/utils/p;->bc:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/NewProjectModeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aT:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/CheckBox;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aL:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aV:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 1300
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->a(Landroid/content/Context;)V

    .line 1302
    :try_start_0
    sget-object v1, Lcom/sina/weibo/NewProjectModeActivity;->c:Ljava/lang/Class;

    const-string v2, "closeFloatingWindow"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1303
    .local v0, m:Ljava/lang/reflect/Method;
    sget-object v1, Lcom/sina/weibo/NewProjectModeActivity;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    .end local v0           #m:Ljava/lang/reflect/Method;
    :goto_0
    sput-boolean v4, Lcom/sina/weibo/utils/p;->bD:Z

    .line 1321
    return-void

    .line 1316
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1313
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1310
    :catch_2
    move-exception v1

    goto :goto_0

    .line 1307
    :catch_3
    move-exception v1

    goto :goto_0

    .line 1304
    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/NewProjectModeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aS:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5
    .parameter "urlStr"

    .prologue
    const/4 v2, 0x0

    .line 2054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2065
    :cond_0
    :goto_0
    return v2

    .line 2058
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2060
    .local v1, url:Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2062
    .end local v1           #url:Ljava/net/URL;
    :catch_0
    move-exception v0

    .line 2063
    .local v0, e:Ljava/net/MalformedURLException;
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/CheckBox;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aj:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aU:Ljava/lang/String;

    return-object p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 1324
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->a(Landroid/content/Context;)V

    .line 1326
    :try_start_0
    sget-object v1, Lcom/sina/weibo/NewProjectModeActivity;->c:Ljava/lang/Class;

    const-string v2, "showFloatingWindow"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1327
    .local v0, m:Ljava/lang/reflect/Method;
    sget-object v1, Lcom/sina/weibo/NewProjectModeActivity;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1344
    .end local v0           #m:Ljava/lang/reflect/Method;
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/utils/p;->bD:Z

    .line 1345
    return-void

    .line 1340
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1337
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1334
    :catch_2
    move-exception v1

    goto :goto_0

    .line 1331
    :catch_3
    move-exception v1

    goto :goto_0

    .line 1328
    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3
    .parameter "isChecked"

    .prologue
    .line 1177
    if-eqz p1, :cond_1

    .line 1178
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .line 1185
    .local v0, textColor:I
    :goto_0
    const v1, 0x7f0d0818

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1187
    const v1, 0x7f0d0819

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1189
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->S:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1190
    const v1, 0x7f0d081b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1191
    const v1, 0x7f0d081c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1192
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->T:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1193
    const v1, 0x7f0d081e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1195
    const v1, 0x7f0d081f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1197
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->U:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1198
    const v1, 0x7f0d0821

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1200
    const v1, 0x7f0d0822

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1202
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->V:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1203
    const v1, 0x7f0d0824

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1205
    const v1, 0x7f0d0825

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1207
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->W:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1208
    const v1, 0x7f0d0827

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1209
    const v1, 0x7f0d0828

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1210
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->X:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1211
    const v1, 0x7f0d082a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1213
    const v1, 0x7f0d082b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 1215
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->Y:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1216
    const v1, 0x7f0d082d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1218
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aa:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1219
    const v1, 0x7f0d082f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1221
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->ab:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1222
    const v1, 0x7f0d0831

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1224
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->ac:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1226
    if-eqz p1, :cond_2

    .line 1227
    invoke-static {}, Lcom/sina/weibo/NewProjectModeActivity;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1228
    invoke-static {p0}, Lcom/sina/weibo/NewProjectModeActivity;->c(Landroid/content/Context;)V

    .line 1230
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    .line 1237
    :goto_1
    return-void

    .line 1181
    .end local v0           #textColor:I
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f08001a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    .restart local v0       #textColor:I
    goto/16 :goto_0

    .line 1232
    :cond_2
    invoke-static {}, Lcom/sina/weibo/NewProjectModeActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1233
    invoke-static {p0}, Lcom/sina/weibo/NewProjectModeActivity;->b(Landroid/content/Context;)V

    .line 1235
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.STOP_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/NewProjectModeActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aR:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/CheckBox;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ak:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 2273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 2276
    .local v0, preferences:Lcom/sina/weibo/data/sp/d;
    const v1, 0x7f0a07fb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic d(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewProjectModeActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aA:Landroid/widget/TextView;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 2288
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 2291
    .local v0, preferences:Lcom/sina/weibo/data/sp/d;
    const v1, 0x7f0a07fc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic e(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aW:Ljava/lang/String;

    return-object p1
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 1240
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bD:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->av:Landroid/widget/TextView;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 2303
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 2306
    .local v0, preferences:Lcom/sina/weibo/data/sp/d;
    const v1, 0x7f0a07fd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic g(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aw:Landroid/widget/TextView;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 2311
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 2314
    .local v0, preferences:Lcom/sina/weibo/data/sp/d;
    const-string v1, "project_upload_server"

    const-string v2, "https://upload.weibo.cn"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private g(Ljava/lang/String;)V
    .locals 7
    .parameter "pkgName"

    .prologue
    const/4 v6, 0x0

    .line 2223
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aO:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v4}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2224
    .local v0, cacheThemes:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 2225
    new-instance v0, Ljava/util/HashSet;

    .end local v0           #cacheThemes:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2227
    .restart local v0       #cacheThemes:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2230
    .local v3, themeName:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 2231
    .local v2, manager:Landroid/content/pm/PackageManager;
    const/16 v4, 0x100

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2232
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aN:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2233
    .end local v2           #manager:Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 2238
    .end local v3           #themeName:Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aO:Lcom/sina/weibo/datasource/g;

    iget-object v5, p0, Lcom/sina/weibo/NewProjectModeActivity;->aN:Ljava/util/Set;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    .line 2239
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aN:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2240
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0825

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 2249
    :goto_1
    return-void

    .line 2244
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0826

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ax:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 440
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity;->l:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity;->m:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity;->o:Landroid/view/View;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity;->p:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity;->q:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 449
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_role_level"

    iget v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->k:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 450
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 2319
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 2322
    .local v0, preferences:Lcom/sina/weibo/data/sp/d;
    const-string v1, "project_shortcut_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 2333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 2336
    .local v0, preferences:Lcom/sina/weibo/data/sp/d;
    const-string v1, "key_role_level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method static synthetic i(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/NewProjectModeActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/NewProjectModeActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->E()I

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/NewProjectModeActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aR:Z

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/NewProjectModeActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->A()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 453
    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 454
    .local v1, view:Landroid/view/View;
    iget v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->k:I

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity;->r:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v3, v2, :cond_0

    .line 455
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 458
    .end local v1           #view:Landroid/view/View;
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 6
    .parameter "eventId"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 740
    packed-switch p1, :pswitch_data_0

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 743
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->finish()V

    goto :goto_0

    .line 746
    :pswitch_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a07fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 753
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 754
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const v2, 0x7f0a07fb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 755
    const v2, 0x7f0a07fc

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 756
    const v2, 0x7f0a07fd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 758
    const-string v2, "project_push_enable"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 759
    const-string v2, "project_dianxin_enable"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 761
    const-string v2, "project_hotfix_toast_enable"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 762
    const-string v2, "project_hotfix_log_enable"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 764
    const-string v2, "project_appmarket_enable"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 765
    const-string v2, "project_popup_enable"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 766
    const-string v2, "project_logall_enable"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 767
    const-string v2, "project_urllog_enable"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 769
    const-string v2, "project_shortcut_enable"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 770
    const-string v2, "project_memeory_debug"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 771
    const-string v2, "project_test_theme"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 773
    const-string v2, "project_feedmenu_enable"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 774
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 776
    const v2, 0x7f0a0800

    invoke-static {p0, v2, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 778
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v2}, Lcom/sina/weibo/WeiboApplication;->d()V

    .line 779
    const-string v2, "https://api.weibo.cn"

    sput-object v2, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    .line 780
    const-string v2, "1044195010"

    sput-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    .line 782
    sput-boolean v5, Lcom/sina/weibo/utils/p;->bm:Z

    .line 783
    sput-boolean v5, Lcom/sina/weibo/utils/p;->bn:Z

    .line 784
    sput-boolean v5, Lcom/sina/weibo/utils/p;->bo:Z

    .line 785
    sput-boolean v5, Lcom/sina/weibo/utils/p;->bp:Z

    .line 786
    sput-boolean v4, Lcom/sina/weibo/utils/p;->bs:Z

    .line 787
    sput-boolean v4, Lcom/sina/weibo/utils/p;->bu:Z

    .line 788
    sput-boolean v4, Lcom/sina/weibo/utils/p;->bt:Z

    .line 790
    new-instance v2, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {v2}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>()V

    iput-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    .line 791
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->g()V

    .line 792
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->C()V

    .line 793
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->A()V

    goto/16 :goto_0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .prologue
    .line 805
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 806
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 807
    .local v3, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v3}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/NewProjectModeActivity;->aQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 885
    :goto_0
    return-void

    .line 811
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 812
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Landroid/view/View;Lcom/sina/weibo/NewProjectModeActivity$a;>;"
    sget-object v5, Lcom/sina/weibo/NewProjectModeActivity$1;->a:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-virtual {v4}, Lcom/sina/weibo/NewProjectModeActivity$a;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 814
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v5, 0x7f020109

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 819
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0200f8

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 824
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v5, 0x7f020101

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 829
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0200fb

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 839
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Landroid/view/View;Lcom/sina/weibo/NewProjectModeActivity$a;>;"
    :cond_1
    const v4, 0x7f080051

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    .line 841
    .local v2, textColor:I
    const v4, 0x7f0d07bf

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 844
    const v4, 0x7f0d07d1

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 845
    const v4, 0x7f0d0833

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 846
    const v4, 0x7f0d083b

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 847
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->av:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 848
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aw:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 849
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->ax:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->ay:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 851
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->az:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    iget-object v4, p0, Lcom/sina/weibo/NewProjectModeActivity;->aA:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 853
    const v4, 0x7f0d0839

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 854
    const v4, 0x7f0d0837

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 855
    const v4, 0x7f0d0835

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    const v4, 0x7f0d07d3

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 857
    const v4, 0x7f0d07df

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 858
    const v4, 0x7f0d07e2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 859
    const v4, 0x7f0d07dc

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 860
    const v4, 0x7f0d07e5

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 861
    const v4, 0x7f0d07e8

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    const v4, 0x7f0d07eb

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    const v4, 0x7f0d07f0

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 864
    const v4, 0x7f0d07f2

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 865
    const v4, 0x7f0d07f4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 866
    const v4, 0x7f0d07f6

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 867
    const v4, 0x7f0d07fc

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    const v4, 0x7f0d07ff

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 869
    const v4, 0x7f0d0802

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    const v4, 0x7f0d07f9

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 871
    const v4, 0x7f0d07cd

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 872
    const v4, 0x7f0d07cb

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 873
    const v4, 0x7f0d07c8

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    const v4, 0x7f0d07c5

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    const v4, 0x7f0d07c1

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    const v4, 0x7f0d0805

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 877
    const v4, 0x7f0d080b

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 878
    const v4, 0x7f0d080d

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 879
    const v4, 0x7f0d0810

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 880
    const v4, 0x7f0d0808

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 881
    const v4, 0x7f0d0813

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 883
    const v4, 0x7f0d0815

    invoke-virtual {p0, v4}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 812
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)V
    .locals 3
    .parameter "dataType"

    .prologue
    .line 1244
    sget-boolean v1, Lcom/sina/weibo/utils/p;->bt:Z

    if-eqz v1, :cond_1

    .line 1245
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->g()V

    .line 1246
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.memory.server.MessengerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1248
    .local v0, server:Landroid/content/Intent;
    const-string v1, "dataType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1249
    if-nez p1, :cond_2

    .line 1250
    const-string v1, "data"

    invoke-static {}, Lcom/sina/memory/a/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1259
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1261
    .end local v0           #server:Landroid/content/Intent;
    :cond_1
    return-void

    .line 1251
    .restart local v0       #server:Landroid/content/Intent;
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1252
    const-string v1, "data"

    invoke-static {}, Lcom/sina/memory/a/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 1253
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 1254
    const-string v1, "data"

    iget-object v2, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 1255
    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1256
    const-string v1, "data"

    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/memory/b/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3
    .parameter "isFpsOn"

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity;->a(Landroid/content/Context;)V

    .line 545
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity;->i:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "fpson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 547
    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 548
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->a(Landroid/content/Context;)V

    .line 552
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity;->i:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->stopService(Landroid/content/Intent;)Z

    .line 553
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aL:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aD:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->B()V

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->c()V

    goto :goto_0
.end method

.method public f()Lcom/sina/memory/entity/ConfigurationInfo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1360
    new-instance v0, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {v0}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>()V

    .line 1361
    .local v0, info:Lcom/sina/memory/entity/ConfigurationInfo;
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a07fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1364
    .local v1, preferences:Landroid/content/SharedPreferences;
    const-string v2, "key_memory_debug_cpu"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setCpuShow(Z)V

    .line 1365
    const-string v2, "key_memory_debug_memory"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setMemoryShow(Z)V

    .line 1367
    const-string v2, "key_memory_debug_largecontext"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setLargeContextShow(Z)V

    .line 1369
    const-string v2, "key_memory_debug_thread"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setThreadShow(Z)V

    .line 1371
    const-string v2, "key_memory_debug_traffic"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setTrafficShow(Z)V

    .line 1373
    const-string v2, "key_memory_debug_rank"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setRankShow(Z)V

    .line 1374
    const-string v2, "key_memory_debug_fps"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setFpsShow(Z)V

    .line 1375
    const-string v2, "key_memory_debug_objectlife"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setObjectLifeShow(Z)V

    .line 1377
    const-string v2, "key_memory_debug_color"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextColor(I)V

    .line 1379
    const-string v2, "key_memory_debug_size"

    const/16 v3, 0xf

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextSize(I)V

    .line 1380
    const-string v2, "key_memory_debug_position"

    const/high16 v3, -0x100

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/memory/entity/ConfigurationInfo;->setBackGroundColor(I)V

    .line 1382
    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1386
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a07fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1389
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1390
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "key_memory_debug_memory"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1391
    const-string v2, "key_memory_debug_cpu"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1392
    const-string v2, "key_memory_debug_traffic"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1394
    const-string v2, "key_memory_debug_thread"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1395
    const-string v2, "key_memory_debug_largecontext"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1397
    const-string v2, "key_memory_debug_rank"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1398
    const-string v2, "key_memory_debug_fps"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1399
    const-string v2, "key_memory_debug_objectlife"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->isObjectLifeShow()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1401
    const-string v2, "key_memory_debug_color"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->getTextColor()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1402
    const-string v2, "key_memory_debug_size"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->getTextSize()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1403
    const-string v2, "key_memory_debug_position"

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3}, Lcom/sina/memory/entity/ConfigurationInfo;->getBackGroundColor()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1406
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1407
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    const v9, 0x7f0a07fa

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, -0x777778

    const/4 v5, 0x2

    .line 1036
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07d4

    if-ne v3, v4, :cond_1

    .line 1037
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ah:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bm:Z

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07dd

    if-ne v3, v4, :cond_2

    .line 1041
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ai:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bn:Z

    goto :goto_0

    .line 1044
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07d7

    if-ne v3, v4, :cond_4

    .line 1045
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aj:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bq:Z

    .line 1047
    sget-boolean v3, Lcom/sina/weibo/utils/p;->bq:Z

    if-eqz v3, :cond_3

    .line 1048
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1050
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/hotfix/h;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 1053
    :cond_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07da

    if-ne v3, v4, :cond_5

    .line 1054
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->br:Z

    goto :goto_0

    .line 1058
    :cond_5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07ec

    if-ne v3, v4, :cond_6

    .line 1059
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->am:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bu:Z

    goto :goto_0

    .line 1061
    :cond_6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07ee

    if-ne v3, v4, :cond_7

    .line 1062
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->an:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bv:Z

    goto :goto_0

    .line 1064
    :cond_7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07e6

    if-ne v3, v4, :cond_8

    .line 1065
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ao:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bs:Z

    goto :goto_0

    .line 1067
    :cond_8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07e9

    if-ne v3, v4, :cond_9

    .line 1068
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ap:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 1070
    :cond_9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07e0

    if-ne v3, v4, :cond_a

    .line 1071
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->al:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bo:Z

    goto/16 :goto_0

    .line 1073
    :cond_a
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07e3

    if-ne v3, v4, :cond_b

    .line 1074
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aq:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bp:Z

    goto/16 :goto_0

    .line 1076
    :cond_b
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07fd

    if-ne v3, v4, :cond_c

    .line 1077
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ar:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bw:Z

    goto/16 :goto_0

    .line 1079
    :cond_c
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d0809

    if-ne v3, v4, :cond_d

    .line 1080
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->au:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->by:Z

    goto/16 :goto_0

    .line 1082
    :cond_d
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d0800

    if-ne v3, v4, :cond_e

    .line 1083
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->as:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    sput-boolean v3, Lcom/sina/weibo/utils/p;->bx:Z

    .line 1085
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/dn;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "home_function_change"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1090
    :cond_e
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d080e

    if-ne v3, v4, :cond_f

    .line 1091
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aC:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Lcom/sina/weibo/card/c;->a(Z)V

    goto/16 :goto_0

    .line 1093
    :cond_f
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d0816

    if-ne v3, v4, :cond_11

    .line 1094
    sput-boolean p2, Lcom/sina/weibo/utils/p;->bt:Z

    .line 1095
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1100
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "project_memeory_debug"

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1102
    if-eqz p2, :cond_10

    .line 1103
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sina.weibo.action.START_SERVICE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1105
    :cond_10
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->d()V

    .line 1107
    invoke-direct {p0, p2}, Lcom/sina/weibo/NewProjectModeActivity;->c(Z)V

    goto/16 :goto_0

    .line 1109
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    :cond_11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d0819

    if-ne v3, v4, :cond_12

    .line 1110
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3, p2}, Lcom/sina/memory/entity/ConfigurationInfo;->setMemoryShow(Z)V

    .line 1111
    invoke-virtual {p0, v5}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    goto/16 :goto_0

    .line 1113
    :cond_12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d081c

    if-ne v3, v4, :cond_13

    .line 1114
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3, p2}, Lcom/sina/memory/entity/ConfigurationInfo;->setCpuShow(Z)V

    .line 1115
    invoke-virtual {p0, v5}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    goto/16 :goto_0

    .line 1117
    :cond_13
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d081f

    if-ne v3, v4, :cond_14

    .line 1118
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3, p2}, Lcom/sina/memory/entity/ConfigurationInfo;->setTrafficShow(Z)V

    .line 1119
    invoke-virtual {p0, v5}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    goto/16 :goto_0

    .line 1121
    :cond_14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d0822

    if-ne v3, v4, :cond_15

    .line 1122
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3, p2}, Lcom/sina/memory/entity/ConfigurationInfo;->setLargeContextShow(Z)V

    .line 1123
    invoke-virtual {p0, v5}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    goto/16 :goto_0

    .line 1125
    :cond_15
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d0825

    if-ne v3, v4, :cond_16

    .line 1126
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3, p2}, Lcom/sina/memory/entity/ConfigurationInfo;->setThreadShow(Z)V

    .line 1127
    invoke-virtual {p0, v5}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    goto/16 :goto_0

    .line 1129
    :cond_16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d0828

    if-ne v3, v4, :cond_17

    .line 1130
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3, p2}, Lcom/sina/memory/entity/ConfigurationInfo;->setRankShow(Z)V

    .line 1131
    invoke-virtual {p0, v5}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    goto/16 :goto_0

    .line 1133
    :cond_17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d082b

    if-ne v3, v4, :cond_18

    .line 1134
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3, p2}, Lcom/sina/memory/entity/ConfigurationInfo;->setObjectLifeShow(Z)V

    .line 1135
    invoke-virtual {p0, v5}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    goto/16 :goto_0

    .line 1137
    :cond_18
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d0806

    if-ne v3, v4, :cond_1a

    .line 1138
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->aM:Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-virtual {v3, p2}, Lcom/sina/memory/entity/ConfigurationInfo;->setFpsShow(Z)V

    .line 1139
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->g()V

    .line 1140
    invoke-virtual {p0, v5}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    .line 1141
    if-eqz p2, :cond_19

    .line 1142
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->d()V

    .line 1143
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sina.weibomonitor.monitorservice.fps.show"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1145
    :cond_19
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sina.weibomonitor.monitorservice.fps.hide"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1146
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->d()V

    goto/16 :goto_0

    .line 1149
    :cond_1a
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    const v4, 0x7f0d07f7

    if-ne v3, v4, :cond_0

    .line 1150
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v7}, Lcom/sina/weibo/NewProjectModeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1152
    .local v1, preferences1:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "project_test_theme"

    invoke-interface {v3, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1154
    if-eqz p2, :cond_1b

    .line 1155
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f080051

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    .line 1158
    .local v2, textColor:I
    const v3, 0x7f0d07f9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1160
    const v3, 0x7f0d07fa

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1162
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->K:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1164
    .end local v2           #textColor:I
    :cond_1b
    const v2, -0x777778

    .line 1165
    .restart local v2       #textColor:I
    const v3, 0x7f0d07f9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1167
    const v3, 0x7f0d07fa

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1169
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->K:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 889
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0834

    if-ne v3, v4, :cond_1

    .line 891
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ax:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 892
    .local v2, url:Ljava/net/URL;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 895
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 896
    const-string v3, "cmd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ping -c8 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #url:Ljava/net/URL;
    :cond_0
    :goto_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    .line 899
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 904
    .end local v0           #e:Ljava/lang/Exception;
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0836

    if-ne v3, v4, :cond_2

    .line 906
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->ax:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 907
    .restart local v2       #url:Ljava/net/URL;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 910
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    const-string v3, "cmd"

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 913
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #url:Ljava/net/URL;
    :catch_1
    move-exception v0

    .line 914
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 943
    .end local v0           #e:Ljava/lang/Exception;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0838

    if-ne v3, v4, :cond_3

    .line 945
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/terminal/Term;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 947
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v3, "showeditbar"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 948
    const-string v3, "type"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 949
    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 952
    .end local v1           #intent:Landroid/content/Intent;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07f3

    if-ne v3, v4, :cond_4

    .line 954
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->H()V

    goto :goto_0

    .line 956
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07ef

    if-ne v3, v4, :cond_6

    .line 957
    iget-object v3, p0, Lcom/sina/weibo/NewProjectModeActivity;->am:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 958
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->F()V

    goto/16 :goto_0

    .line 960
    :cond_5
    const-string v3, "\u8bf7\u9009\u62e9\u201c\u8bb0\u5f55URL\u8bf7\u6c42\u590d\u9009\u6846\u201d"

    invoke-static {p0, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 964
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07f1

    if-ne v3, v4, :cond_7

    .line 965
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->G()V

    goto/16 :goto_0

    .line 967
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07c0

    if-ne v3, v4, :cond_8

    .line 968
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 969
    new-instance v3, Lcom/sina/weibo/NewProjectModeActivity$e;

    invoke-direct {v3, p0, p0}, Lcom/sina/weibo/NewProjectModeActivity$e;-><init>(Lcom/sina/weibo/NewProjectModeActivity;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/sina/weibo/NewProjectModeActivity$e;->a()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 971
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07c4

    if-ne v3, v4, :cond_9

    .line 972
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 973
    new-instance v3, Lcom/sina/weibo/NewProjectModeActivity$b;

    invoke-direct {v3, p0, p0}, Lcom/sina/weibo/NewProjectModeActivity$b;-><init>(Lcom/sina/weibo/NewProjectModeActivity;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/sina/weibo/NewProjectModeActivity$b;->a()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 975
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07c7

    if-ne v3, v4, :cond_a

    .line 976
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 977
    new-instance v3, Lcom/sina/weibo/NewProjectModeActivity$c;

    invoke-direct {v3, p0, p0}, Lcom/sina/weibo/NewProjectModeActivity$c;-><init>(Lcom/sina/weibo/NewProjectModeActivity;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/sina/weibo/NewProjectModeActivity$c;->a()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 979
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07f8

    if-ne v3, v4, :cond_b

    .line 980
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 981
    new-instance v3, Lcom/sina/weibo/NewProjectModeActivity$d;

    invoke-direct {v3, p0, p0}, Lcom/sina/weibo/NewProjectModeActivity$d;-><init>(Lcom/sina/weibo/NewProjectModeActivity;Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/sina/weibo/NewProjectModeActivity$d;->a()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 983
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d080f

    if-ne v3, v4, :cond_c

    .line 984
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 985
    const-string v3, "sinaweibo://pageinfo?containerid=1003001"

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 988
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d082c

    if-ne v3, v4, :cond_d

    .line 989
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 990
    new-instance v3, Lcom/sina/weibo/NewProjectModeActivity$f;

    invoke-direct {v3, p0, p0}, Lcom/sina/weibo/NewProjectModeActivity$f;-><init>(Lcom/sina/weibo/NewProjectModeActivity;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lcom/sina/weibo/NewProjectModeActivity$f;->a(I)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 993
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d082e

    if-ne v3, v4, :cond_e

    .line 994
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 995
    new-instance v3, Lcom/sina/weibo/NewProjectModeActivity$f;

    invoke-direct {v3, p0, p0}, Lcom/sina/weibo/NewProjectModeActivity$f;-><init>(Lcom/sina/weibo/NewProjectModeActivity;Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Lcom/sina/weibo/NewProjectModeActivity$f;->a(I)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 998
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0830

    if-ne v3, v4, :cond_f

    .line 999
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1000
    new-instance v3, Lcom/sina/weibo/NewProjectModeActivity$f;

    invoke-direct {v3, p0, p0}, Lcom/sina/weibo/NewProjectModeActivity$f;-><init>(Lcom/sina/weibo/NewProjectModeActivity;Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/sina/weibo/NewProjectModeActivity$f;->a(I)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 1004
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07d2

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07db

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07de

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07e1

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07e4

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07e7

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07ea

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07f5

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07fb

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d07fe

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0801

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0804

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d080c

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0817

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d081a

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d081d

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0820

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0823

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0826

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0829

    if-eq v3, v4, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d0807

    if-ne v3, v4, :cond_11

    .line 1025
    :cond_10
    invoke-direct {p0, p1}, Lcom/sina/weibo/NewProjectModeActivity;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1027
    :cond_11
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 216
    new-instance v0, Lcom/sina/weibo/terminal/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/terminal/w;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 218
    const v0, 0x7f0301c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->c(I)V

    .line 220
    const v0, 0x7f0d07be

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->l:Landroid/view/View;

    .line 221
    const v0, 0x7f0d07d0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->m:Landroid/view/View;

    .line 222
    const v0, 0x7f0d080a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->n:Landroid/view/View;

    .line 223
    const v0, 0x7f0d0812

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->o:Landroid/view/View;

    .line 224
    const v0, 0x7f0d0832

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->p:Landroid/view/View;

    .line 225
    const v0, 0x7f0d083a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->q:Landroid/view/View;

    .line 226
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_role_level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->k:I

    .line 227
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->h()V

    .line 229
    const v0, 0x7f0d07c0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->s:Landroid/view/View;

    .line 230
    const v0, 0x7f0d07c4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->t:Landroid/view/View;

    .line 231
    const v0, 0x7f0d07c7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->u:Landroid/view/View;

    .line 232
    const v0, 0x7f0d07ca

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->v:Landroid/view/View;

    .line 233
    const v0, 0x7f0d07d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->w:Landroid/view/View;

    .line 234
    const v0, 0x7f0d07db

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->x:Landroid/view/View;

    .line 236
    const v0, 0x7f0d07d5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->y:Landroid/view/View;

    .line 237
    const v0, 0x7f0d07d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->z:Landroid/view/View;

    .line 239
    const v0, 0x7f0d07de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->A:Landroid/view/View;

    .line 240
    const v0, 0x7f0d07e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->B:Landroid/view/View;

    .line 241
    const v0, 0x7f0d07e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->C:Landroid/view/View;

    .line 242
    const v0, 0x7f0d07e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->D:Landroid/view/View;

    .line 243
    const v0, 0x7f0d07ea

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->E:Landroid/view/View;

    .line 244
    const v0, 0x7f0d07ed

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->F:Landroid/view/View;

    .line 245
    const v0, 0x7f0d07ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->G:Landroid/view/View;

    .line 246
    const v0, 0x7f0d07f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->H:Landroid/view/View;

    .line 247
    const v0, 0x7f0d07f3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->I:Landroid/view/View;

    .line 248
    const v0, 0x7f0d07f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->J:Landroid/view/View;

    .line 249
    const v0, 0x7f0d07f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->K:Landroid/view/View;

    .line 250
    const v0, 0x7f0d07fb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->L:Landroid/view/View;

    .line 251
    const v0, 0x7f0d0807

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->O:Landroid/view/View;

    .line 252
    const v0, 0x7f0d07fe

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->M:Landroid/view/View;

    .line 253
    const v0, 0x7f0d0801

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->N:Landroid/view/View;

    .line 255
    const v0, 0x7f0d080c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->P:Landroid/view/View;

    .line 256
    const v0, 0x7f0d080f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->Q:Landroid/view/View;

    .line 258
    const v0, 0x7f0d0814

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->R:Landroid/view/View;

    .line 259
    const v0, 0x7f0d0817

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->S:Landroid/view/View;

    .line 260
    const v0, 0x7f0d081a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->T:Landroid/view/View;

    .line 261
    const v0, 0x7f0d081d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->U:Landroid/view/View;

    .line 262
    const v0, 0x7f0d0820

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->V:Landroid/view/View;

    .line 263
    const v0, 0x7f0d0823

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->W:Landroid/view/View;

    .line 264
    const v0, 0x7f0d0826

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->X:Landroid/view/View;

    .line 265
    const v0, 0x7f0d0829

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->Y:Landroid/view/View;

    .line 266
    const v0, 0x7f0d082c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aa:Landroid/view/View;

    .line 267
    const v0, 0x7f0d082e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ab:Landroid/view/View;

    .line 268
    const v0, 0x7f0d0830

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ac:Landroid/view/View;

    .line 271
    const v0, 0x7f0d0804

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->Z:Landroid/view/View;

    .line 273
    const v0, 0x7f0d0834

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ad:Landroid/view/View;

    .line 274
    const v0, 0x7f0d0836

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ae:Landroid/view/View;

    .line 275
    const v0, 0x7f0d0838

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->af:Landroid/view/View;

    .line 277
    const v0, 0x7f0d03c4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ag:Landroid/view/View;

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ab:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ac:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ad:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ae:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->af:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->K:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->t:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->s:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->b:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->t:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->u:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->v:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->d:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->w:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->b:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->x:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->y:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->z:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->A:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->B:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->C:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->D:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->E:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->F:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->G:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->H:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->I:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->J:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->K:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->L:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->M:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->N:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->Z:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->O:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->d:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->P:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->b:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->Q:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->d:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->R:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->b:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->S:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->T:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->U:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->V:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->W:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->X:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->Y:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->aa:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->ab:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->ac:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->d:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->ad:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->b:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->ae:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->c:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->af:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->d:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aP:Ljava/util/Map;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->ag:Landroid/view/View;

    sget-object v2, Lcom/sina/weibo/NewProjectModeActivity$a;->a:Lcom/sina/weibo/NewProjectModeActivity$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const v0, 0x7f0d07d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ah:Landroid/widget/CheckBox;

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ah:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 348
    const v0, 0x7f0d07dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ai:Landroid/widget/CheckBox;

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ai:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 351
    const v0, 0x7f0d07d7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aj:Landroid/widget/CheckBox;

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aj:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 353
    const v0, 0x7f0d07da

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ak:Landroid/widget/CheckBox;

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 356
    const v0, 0x7f0d07e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->al:Landroid/widget/CheckBox;

    .line 357
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 359
    const v0, 0x7f0d07e3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aq:Landroid/widget/CheckBox;

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aq:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 362
    const v0, 0x7f0d07e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ao:Landroid/widget/CheckBox;

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ao:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 365
    const v0, 0x7f0d07e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ap:Landroid/widget/CheckBox;

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ap:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 368
    const v0, 0x7f0d07ec

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->am:Landroid/widget/CheckBox;

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->am:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 371
    const v0, 0x7f0d07ee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->an:Landroid/widget/CheckBox;

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->an:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 374
    const v0, 0x7f0d07f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aB:Landroid/widget/CheckBox;

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aB:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 377
    const v0, 0x7f0d07fd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ar:Landroid/widget/CheckBox;

    .line 378
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ar:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 380
    const v0, 0x7f0d0809

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->au:Landroid/widget/CheckBox;

    .line 381
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->au:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 383
    const v0, 0x7f0d0800

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->as:Landroid/widget/CheckBox;

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->as:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 386
    const v0, 0x7f0d0803

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->at:Landroid/widget/CheckBox;

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->at:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 389
    const v0, 0x7f0d080e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aC:Landroid/widget/CheckBox;

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aC:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 392
    const v0, 0x7f0d0816

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aD:Landroid/widget/ToggleButton;

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aD:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 394
    const v0, 0x7f0d0819

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aE:Landroid/widget/CheckBox;

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aE:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 396
    const v0, 0x7f0d081c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aF:Landroid/widget/CheckBox;

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aF:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 398
    const v0, 0x7f0d081f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aG:Landroid/widget/CheckBox;

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aG:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 400
    const v0, 0x7f0d0822

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aH:Landroid/widget/CheckBox;

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aH:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 402
    const v0, 0x7f0d0825

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aI:Landroid/widget/CheckBox;

    .line 403
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aI:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 404
    const v0, 0x7f0d0828

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aJ:Landroid/widget/CheckBox;

    .line 405
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aJ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 406
    const v0, 0x7f0d082b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aK:Landroid/widget/CheckBox;

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aK:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 409
    const v0, 0x7f0d0806

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aL:Landroid/widget/CheckBox;

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aL:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 413
    const v0, 0x7f0d07c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->av:Landroid/widget/TextView;

    .line 414
    const v0, 0x7f0d07c6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aw:Landroid/widget/TextView;

    .line 415
    const v0, 0x7f0d07c9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ax:Landroid/widget/TextView;

    .line 416
    const v0, 0x7f0d07cc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->ay:Landroid/widget/TextView;

    .line 417
    const v0, 0x7f0d07ce

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->az:Landroid/widget/TextView;

    .line 418
    const v0, 0x7f0d07fa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aA:Landroid/widget/TextView;

    .line 420
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->C()V

    .line 422
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a07e0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a07ff

    invoke-virtual {p0, v3}, Lcom/sina/weibo/NewProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/NewProjectModeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->b()V

    .line 428
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->A()V

    .line 429
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->z()V

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->b:Landroid/content/IntentFilter;

    const-string v1, "com.sina.weibomonitor.floatingview.close"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->b:Landroid/content/IntentFilter;

    const-string v1, "com.sina.weibomonitor.monitorservice.fps.hide"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->a:Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;

    iget-object v1, p0, Lcom/sina/weibo/NewProjectModeActivity;->b:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 433
    invoke-virtual {p0}, Lcom/sina/weibo/NewProjectModeActivity;->d()V

    .line 434
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->a:Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/NewProjectModeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 735
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 736
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 725
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 726
    iget-boolean v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aR:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/NewProjectModeActivity;->aS:Z

    if-eqz v0, :cond_1

    .line 727
    :cond_0
    const-string v0, "WM\u3001FROM\u548cSERVER\u503c\u6709\u53d8\u52a8\uff0c\u5efa\u8bae\u91cd\u65b0\u542f\u52a8\u5fae\u535a"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 729
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/NewProjectModeActivity;->D()V

    .line 730
    return-void
.end method
