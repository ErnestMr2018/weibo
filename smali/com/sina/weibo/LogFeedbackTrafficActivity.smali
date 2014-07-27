.class public Lcom/sina/weibo/LogFeedbackTrafficActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "LogFeedbackTrafficActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 15

    .prologue
    const-wide/16 v13, 0x400

    const v12, 0x7f0b0035

    .line 27
    invoke-virtual {p0}, Lcom/sina/weibo/LogFeedbackTrafficActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getTrafficInfo()Ljava/util/List;

    move-result-object v6

    .line 29
    .local v6, trafficInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;>;"
    const v8, 0x7f0d03c5

    invoke-virtual {p0, v8}, Lcom/sina/weibo/LogFeedbackTrafficActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 30
    .local v7, trafficLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 32
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    const v9, 0x7f080051

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v5

    .line 34
    .local v5, textColor:I
    if-eqz v6, :cond_1

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;

    .line 36
    .local v1, info:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    invoke-virtual {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getTotalBytes()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v2, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .local v2, param:Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .local v3, text:Landroid/widget/TextView;
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {v3, p0, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  Forground:   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmForground()Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->getTotalBytes()J

    move-result-wide v9

    div-long/2addr v9, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "KB"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .local v4, text1:Landroid/widget/TextView;
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v4, p0, v12}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  Background:   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->getmBackground()Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->getTotalBytes()J

    move-result-wide v9

    div-long/2addr v9, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "KB"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 64
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #info:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
    .end local v2           #param:Landroid/widget/LinearLayout$LayoutParams;
    .end local v3           #text:Landroid/widget/TextView;
    .end local v4           #text1:Landroid/widget/TextView;
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/LogFeedbackTrafficActivity;->finish()V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0300c4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackTrafficActivity;->c(I)V

    .line 19
    const/4 v1, 0x1

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackTrafficActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a079e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/LogFeedbackTrafficActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/LogFeedbackTrafficActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/LogFeedbackTrafficActivity;->c()V

    .line 24
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 69
    return-void
.end method
