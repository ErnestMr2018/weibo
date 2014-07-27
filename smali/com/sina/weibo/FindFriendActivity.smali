.class public Lcom/sina/weibo/FindFriendActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "FindFriendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "http://m.weibo.cn/pubs/influence?android=350&sinainternalbrowser=topnav&entry=client&title="

    sput-object v0, Lcom/sina/weibo/FindFriendActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private b(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f02010f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0d02b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->b:Landroid/widget/RelativeLayout;

    .line 44
    const v0, 0x7f0d02b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->c:Landroid/widget/RelativeLayout;

    .line 45
    const v0, 0x7f0d02bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->i:Landroid/widget/RelativeLayout;

    .line 46
    const v0, 0x7f0d02c1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->j:Landroid/widget/RelativeLayout;

    .line 47
    const v0, 0x7f0d02b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->k:Landroid/widget/RelativeLayout;

    .line 48
    const v0, 0x7f0d02c5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->l:Landroid/widget/RelativeLayout;

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/FindFriendActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method private d(I)V
    .locals 3
    .parameter "id"

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020110

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 160
    packed-switch p1, :pswitch_data_0

    .line 166
    :goto_0
    return-void

    .line 162
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/FindFriendActivity;->finish()V

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .prologue
    const v4, 0x7f0200f8

    const v3, 0x7f080090

    .line 60
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 61
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 63
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/FindFriendActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v1, p0, Lcom/sina/weibo/FindFriendActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/FindFriendActivity;->i:Landroid/widget/RelativeLayout;

    const v2, 0x7f020109

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/FindFriendActivity;->j:Landroid/widget/RelativeLayout;

    const v2, 0x7f020101

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/FindFriendActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/FindFriendActivity;->l:Landroid/widget/RelativeLayout;

    const v2, 0x7f0200fb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const v1, 0x7f0d02b7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    const v1, 0x7f0d02bf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    const v1, 0x7f0d02c3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    const v1, 0x7f0d02b3

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const v1, 0x7f0d02bb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    const v1, 0x7f0d02c7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    const v1, 0x7f0d002e

    invoke-direct {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->b(I)V

    .line 78
    const v1, 0x7f0d0032

    invoke-direct {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->b(I)V

    .line 80
    const v1, 0x7f0d02b8

    invoke-direct {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->d(I)V

    .line 81
    const v1, 0x7f0d02bc

    invoke-direct {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->d(I)V

    .line 82
    const v1, 0x7f0d02c0

    invoke-direct {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->d(I)V

    .line 83
    const v1, 0x7f0d02c4

    invoke-direct {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->d(I)V

    .line 84
    const v1, 0x7f0d02b4

    invoke-direct {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->d(I)V

    .line 85
    const v1, 0x7f0d02c8

    invoke-direct {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->d(I)V

    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    .local v1, i:Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0d02b5

    if-ne v4, v5, :cond_1

    .line 109
    const-class v4, Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0}, Lcom/sina/weibo/FindFriendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0d02b9

    if-ne v4, v5, :cond_2

    .line 115
    const-class v4, Lcom/sina/weibo/NearByActivity;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Lcom/sina/weibo/FindFriendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0d02bd

    if-ne v4, v5, :cond_3

    .line 121
    const-class v4, Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    const-string v4, "mode"

    const/16 v5, 0x10

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/FindFriendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0d02c5

    if-ne v4, v5, :cond_4

    .line 128
    const-class v4, Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    const-string v4, "mode"

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0}, Lcom/sina/weibo/FindFriendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0d02c1

    if-ne v4, v5, :cond_5

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/FindFriendActivity;->r()Ljava/lang/String;

    move-result-object v2

    .line 138
    .local v2, uicode:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/FindFriendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 140
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 142
    .local v3, urlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/FindFriendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 144
    sget-object v4, Lcom/sina/weibo/FindFriendActivity;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3, v0}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 149
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v2           #uicode:Ljava/lang/String;
    .end local v3           #urlParams:Landroid/os/Bundle;
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0d02b1

    if-ne v4, v5, :cond_0

    .line 150
    const-class v4, Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    const-string v4, "search_flag"

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcom/sina/weibo/FindFriendActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FindFriendActivity;->c(I)V

    .line 35
    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FindFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a03cd

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/FindFriendActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/FindFriendActivity;->c()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/FindFriendActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a01b5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FindFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/FindFriendActivity;->a:Ljava/lang/String;

    .line 38
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(Ljava/lang/Boolean;)V

    .line 39
    invoke-virtual {p0}, Lcom/sina/weibo/FindFriendActivity;->b()V

    .line 40
    return-void
.end method
