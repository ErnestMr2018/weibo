.class public Lcom/sina/weibo/view/CardInfoItemView;
.super Landroid/widget/RelativeLayout;
.source "CardInfoItemView.java"


# instance fields
.field private a:Lcom/sina/weibo/card/model/MblogCardInfo;

.field private b:Lcom/sina/weibo/card/view/MainCardView;

.field private c:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/view/CardInfoItemView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/view/CardInfoItemView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/view/CardInfoItemView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030023

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const v1, 0x7f0d00d1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/view/MainCardView;

    iput-object v1, p0, Lcom/sina/weibo/view/CardInfoItemView;->b:Lcom/sina/weibo/card/view/MainCardView;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V
    .locals 2
    .parameter "cardInfo"
    .parameter "readMode"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/view/CardInfoItemView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->a:Lcom/sina/weibo/card/model/MblogCardInfo;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->b:Lcom/sina/weibo/card/view/MainCardView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;I)V

    goto :goto_0
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 2
    .parameter "statisticInfo"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sina/weibo/view/CardInfoItemView;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->b:Lcom/sina/weibo/card/view/MainCardView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->b:Lcom/sina/weibo/card/view/MainCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardInfoItemView;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/MainCardView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 72
    :cond_0
    return-void
.end method
