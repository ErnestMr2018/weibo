.class public Lcom/sina/weibo/FriendCircleMembersAddActivity;
.super Lcom/sina/weibo/CardListActivity;
.source "FriendCircleMembersAddActivity.java"


# instance fields
.field protected Q:Landroid/widget/TextView;

.field private R:Lcom/sina/weibo/view/CommonSearchView;

.field private S:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;-><init>()V

    .line 51
    new-instance v0, Lcom/sina/weibo/ht;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ht;-><init>(Lcom/sina/weibo/FriendCircleMembersAddActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/sina/weibo/view/CommonSearchView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->R:Lcom/sina/weibo/view/CommonSearchView;

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->R:Lcom/sina/weibo/view/CommonSearchView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->setLightMode(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->R:Lcom/sina/weibo/view/CommonSearchView;

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->R:Lcom/sina/weibo/view/CommonSearchView;

    const v1, 0x7f0d01a0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->Q:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->Q:Landroid/widget/TextView;

    const v1, 0x7f0a0409

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 49
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "searchhint"

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/FriendCircleMembersAddActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/sina/weibo/FriendCircleMembersAddActivity;->startActivity(Landroid/content/Intent;)V

    .line 68
    const v1, 0x7f040016

    const v2, 0x7f040017

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FriendCircleMembersAddActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleMembersAddActivity;->M()V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Intent;)V
    .locals 1
    .parameter "intent"

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->d(Landroid/content/Intent;)V

    .line 29
    const-string v0, "EXT_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->t:Ljava/lang/String;

    .line 30
    const-string v0, "EXT_CONTAINERID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->u:Ljava/lang/String;

    .line 31
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/FriendCircleMembersAddActivity;->L()V

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddActivity;->R:Lcom/sina/weibo/view/CommonSearchView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 39
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->e()V

    .line 41
    return-void
.end method
