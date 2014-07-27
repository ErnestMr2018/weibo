.class public Lcom/sina/weibo/UserWeiboAttentionFansList;
.super Lcom/sina/weibo/ListBaseActivity;
.source "UserWeiboAttentionFansList.java"

# interfaces
.implements Lcom/sina/weibo/nr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/UserWeiboAttentionFansList$a;,
        Lcom/sina/weibo/UserWeiboAttentionFansList$b;
    }
.end annotation


# instance fields
.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/sina/weibo/models/User;

.field private M:Landroid/widget/ListView;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;

.field private Y:Landroid/app/NotificationManager;

.field private Z:Z

.field a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

.field private aa:I

.field private ab:Landroid/app/Dialog;

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private ae:Landroid/content/BroadcastReceiver;

.field private af:Ljava/lang/Throwable;

.field private b:I

.field private c:Z

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 375
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->K:Z

    .line 380
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->P:Ljava/lang/String;

    .line 381
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Q:Ljava/lang/String;

    .line 385
    const/16 v0, 0xa

    iput v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    .line 387
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->V:Z

    .line 389
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->W:Z

    .line 391
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->X:Ljava/lang/String;

    .line 411
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Z:Z

    .line 423
    new-instance v0, Lcom/sina/weibo/aea;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aea;-><init>(Lcom/sina/weibo/UserWeiboAttentionFansList;)V

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ae:Landroid/content/BroadcastReceiver;

    .line 1338
    return-void
.end method

.method private H()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 4

    .prologue
    .line 486
    iget v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 487
    new-instance v0, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 488
    .local v0, cmView:Lcom/sina/weibo/view/CommonLoadMoreView;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 490
    .local v1, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .end local v0           #cmView:Lcom/sina/weibo/view/CommonLoadMoreView;
    .end local v1           #params:Landroid/widget/AbsListView$LayoutParams;
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->b_()Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v0

    goto :goto_0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 916
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 917
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->finish()V

    .line 918
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1028
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->x:Z

    if-eqz v0, :cond_2

    .line 1035
    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->e(I)V

    .line 1043
    :cond_1
    :goto_0
    return-void

    .line 1038
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Z:Z

    if-ne v0, v2, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    invoke-virtual {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->notifyDataSetChanged()V

    .line 1041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Z:Z

    goto :goto_0
.end method

.method private K()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1046
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 1047
    .local v3, uri:Landroid/net/Uri;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1048
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1049
    .local v1, host:Ljava/lang/String;
    const-string v4, "usertrends"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1050
    const/16 v4, 0xe

    iput v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    .line 1060
    :cond_0
    :goto_0
    const-string v4, "uid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    .local v2, uid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1062
    iput-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    .line 1066
    :cond_1
    const-string v4, "containerid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ac:Ljava/lang/String;

    .line 1079
    .end local v1           #host:Ljava/lang/String;
    .end local v2           #uid:Ljava/lang/String;
    :goto_1
    return-void

    .line 1051
    .restart local v1       #host:Ljava/lang/String;
    :cond_2
    const-string v4, "weibolist"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1052
    const/16 v4, 0xb

    iput v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    goto :goto_0

    .line 1053
    :cond_3
    const-string v4, "fanslist"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1054
    const/16 v4, 0xd

    iput v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    goto :goto_0

    .line 1055
    :cond_4
    const-string v4, "followerslist"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1056
    const/16 v4, 0xc

    iput v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    goto :goto_0

    .line 1057
    :cond_5
    const-string v4, "blacklist"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1058
    const/16 v4, 0xf

    iput v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    goto :goto_0

    .line 1069
    .end local v1           #host:Ljava/lang/String;
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1070
    .local v0, bundle:Landroid/os/Bundle;
    const-string v4, "mode"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    .line 1072
    const-string v4, "uid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    .line 1073
    const-string v4, "nick"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->O:Ljava/lang/String;

    .line 1074
    const-string v4, "mode"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    .line 1075
    const-string v4, "searchFans"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->V:Z

    .line 1076
    const-string v4, "needresult"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->W:Z

    .line 1077
    const-string v4, "searchStr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->X:Ljava/lang/String;

    goto :goto_1
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1121
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1123
    .local v0, spf:Landroid/content/SharedPreferences;
    const-string v1, "show_picture"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->I:Z

    .line 1124
    const-string v1, "picture_size"

    const-string v2, "240"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->j:I

    .line 1126
    const-string v1, "autoload_more"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->J:Z

    .line 1128
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "remark"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->K:Z

    .line 1129
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserWeiboAttentionFansList;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserWeiboAttentionFansList;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 80
    iput p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserWeiboAttentionFansList;Lcom/sina/weibo/models/Status;)Ljava/util/List;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b(Lcom/sina/weibo/models/Status;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/Status;)Ljava/util/List;
    .locals 6
    .parameter "mblog"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/Status;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fd$f;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x7f0a02f4

    .line 1190
    if-nez p1, :cond_0

    .line 1191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    :goto_0
    return-object v2

    .line 1194
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .local v2, menuList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v0

    .line 1198
    .local v0, isSelf:Z
    if-eqz v0, :cond_1

    .line 1199
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1200
    .local v1, item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v1, Lcom/sina/weibo/utils/fd$f;->b:I

    .line 1201
    const v3, 0x7f0a0209

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1202
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1205
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1206
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1208
    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1209
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1210
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0200

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1211
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1213
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1214
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1215
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a02b8

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1216
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_2
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1221
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0201

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1222
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1225
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1226
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1227
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    :goto_1
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1235
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020c

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1236
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1239
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v5}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1240
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1229
    :cond_3
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1230
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1231
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/UserWeiboAttentionFansList;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserWeiboAttentionFansList;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/FavHotWord;)V
    .locals 7
    .parameter "hw"

    .prologue
    .line 766
    if-nez p1, :cond_0

    .line 793
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/models/FavHotWord;->scheme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 773
    .local v2, b:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 774
    iget-object v1, p1, Lcom/sina/weibo/models/FavHotWord;->scheme:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    .line 777
    .end local v2           #b:Landroid/os/Bundle;
    :cond_1
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    .local v6, i:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 783
    const-string v0, "query"

    iget-object v1, p1, Lcom/sina/weibo/models/FavHotWord;->hotword:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string v0, "favid"

    iget-object v1, p1, Lcom/sina/weibo/models/FavHotWord;->trend_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    const-string v0, "mode"

    const-string v1, "MODE_SEARCH"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string v0, "uid"

    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const-string v0, "nick"

    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    const-string v0, "username"

    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->S:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    const-string v0, "password"

    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    const-string v0, "owner"

    const-string v1, "other"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const/4 v0, 0x2

    invoke-virtual {p0, v6, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11
    .parameter "item"
    .parameter "data"

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1287
    const/4 v9, 0x0

    .line 1288
    .local v9, mblog:Lcom/sina/weibo/models/Status;
    instance-of v0, p2, Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    move-object v9, p2

    .line 1289
    check-cast v9, Lcom/sina/weibo/models/Status;

    .line 1292
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 1294
    .local v10, r:Landroid/content/res/Resources;
    const v0, 0x7f0a0200

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1295
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {p0, v9, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1321
    :cond_1
    :goto_0
    return-void

    .line 1296
    :cond_2
    const v0, 0x7f0a02b8

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1297
    const-string v0, ""

    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {p0, v9, v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1298
    :cond_3
    const v0, 0x7f0a02f4

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1299
    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1302
    .local v8, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1303
    invoke-virtual {p0, v8}, Lcom/sina/weibo/UserWeiboAttentionFansList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1304
    .end local v8           #intent:Landroid/content/Intent;
    :cond_4
    const v0, 0x7f0a0209

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1305
    invoke-direct {p0, v9}, Lcom/sina/weibo/UserWeiboAttentionFansList;->c(Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 1306
    :cond_5
    const v0, 0x7f0a020c

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1307
    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 1308
    :cond_6
    const v0, 0x7f0a0201

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1309
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {p0, v9, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1310
    :cond_7
    const v0, 0x7f0a020a

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1311
    invoke-static {p0, v9, v2}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto/16 :goto_0

    .line 1312
    :cond_8
    const v0, 0x7f0a020b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1313
    invoke-static {p0, v9, v3}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto/16 :goto_0

    .line 1314
    :cond_9
    const v0, 0x7f0a0207

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1315
    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1316
    :cond_a
    const v0, 0x7f0a0299

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1318
    invoke-static {p0, v9}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter "data"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fd$f;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1172
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    new-instance v0, Lcom/sina/weibo/aeb;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/aeb;-><init>(Lcom/sina/weibo/UserWeiboAttentionFansList;Ljava/lang/Object;)V

    .line 1183
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/utils/fd$f;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/sina/weibo/utils/fd$f;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a([Lcom/sina/weibo/utils/fd$f;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/UserWeiboAttentionFansList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->I:Z

    return p1
.end method

.method private b(Lcom/sina/weibo/models/Status;)Ljava/util/List;
    .locals 5
    .parameter "status"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/Status;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fd$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1247
    if-nez p1, :cond_0

    .line 1248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1282
    :goto_0
    return-object v2

    .line 1251
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .local v2, menuList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v0

    .line 1255
    .local v0, isSelf:Z
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1256
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1257
    .local v1, item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1258
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1265
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Visible;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1266
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1267
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0207

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1268
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    :cond_1
    if-eqz v0, :cond_3

    .line 1272
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1273
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v1, Lcom/sina/weibo/utils/fd$f;->b:I

    .line 1274
    const v3, 0x7f0a0208

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1275
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1260
    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_2
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1261
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1262
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1277
    :cond_3
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1278
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0299

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1279
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/UserWeiboAttentionFansList;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/UserWeiboAttentionFansList;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Z:Z

    return p1
.end method

.method private c(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "mblog"

    .prologue
    .line 1325
    new-instance v0, Lcom/sina/weibo/aec;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/aec;-><init>(Lcom/sina/weibo/UserWeiboAttentionFansList;Lcom/sina/weibo/models/Status;)V

    .line 1334
    .local v0, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a027d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1336
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->V:Z

    return v0
.end method

.method private d(Lcom/sina/weibo/models/Status;)V
    .locals 5
    .parameter "mblog"

    .prologue
    .line 1381
    if-nez p1, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return-void

    .line 1385
    :cond_1
    const/4 v0, -0x1

    .line 1386
    .local v0, delIndex:I
    iget-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 1387
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1388
    iget-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    .line 1389
    .local v3, status:Lcom/sina/weibo/models/Status;
    if-eqz v3, :cond_3

    .line 1391
    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1392
    .local v2, mblogid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1393
    move v0, v1

    .line 1400
    .end local v1           #i:I
    .end local v2           #mblogid:Ljava/lang/String;
    .end local v3           #status:Lcom/sina/weibo/models/Status;
    :cond_2
    if-ltz v0, :cond_0

    .line 1401
    iget-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1403
    iget-object v4, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    invoke-virtual {v4}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 1387
    .restart local v1       #i:I
    .restart local v3       #status:Lcom/sina/weibo/models/Status;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic d(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->I:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserWeiboAttentionFansList;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:I

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/UserWeiboAttentionFansList;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->K:Z

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/UserWeiboAttentionFansList;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->M:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/UserWeiboAttentionFansList;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 80
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->b:I

    return v0
.end method


# virtual methods
.method public B()V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ab:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ab:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ab:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ab:Landroid/app/Dialog;

    .line 1154
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Z

    .line 451
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->B()V

    .line 452
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 905
    packed-switch p1, :pswitch_data_0

    .line 913
    :goto_0
    return-void

    .line 907
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->I()V

    goto :goto_0

    .line 910
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->finish()V

    goto :goto_0

    .line 905
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
    .line 1139
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .parameter "target"

    .prologue
    .line 557
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
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
    const/16 v11, 0x2714

    const/16 v10, 0xd

    const/16 v9, 0xb

    .line 797
    if-eqz p1, :cond_13

    .line 798
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    iget v8, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->C:I

    invoke-virtual {v7, v8}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a(I)V

    .line 799
    iget v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    if-ne v7, v9, :cond_0

    .line 802
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    if-nez v7, :cond_3

    .line 803
    iput-object p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    .line 804
    iget-boolean v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->s:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    if-ne v7, v10, :cond_1

    .line 805
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v6

    .line 806
    .local v6, unreadState:Lcom/sina/weibo/push/a/c;
    invoke-virtual {v6}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v7

    iget v7, v7, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    if-lez v7, :cond_1

    .line 807
    invoke-virtual {v6, v11}, Lcom/sina/weibo/push/a/c;->a(I)V

    .line 894
    .end local v6           #unreadState:Lcom/sina/weibo/push/a/c;
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    iput-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->P:Ljava/lang/String;

    .line 895
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->O:Ljava/lang/String;

    iput-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Q:Ljava/lang/String;

    .line 902
    :cond_2
    :goto_1
    return-void

    .line 814
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_11

    .line 815
    const/4 v2, 0x0

    .line 816
    .local v2, found:Z
    iget v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    if-ne v7, v9, :cond_6

    .line 817
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 818
    .local v5, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Status;

    .line 819
    .local v4, item:Lcom/sina/weibo/models/Status;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 822
    .end local v4           #item:Lcom/sina/weibo/models/Status;
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Status;

    .line 823
    .restart local v4       #item:Lcom/sina/weibo/models/Status;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 825
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    const/4 v2, 0x1

    goto :goto_3

    .line 829
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #item:Lcom/sina/weibo/models/Status;
    .end local v5           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_6
    iget v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    const/16 v8, 0xe

    if-ne v7, v8, :cond_9

    .line 830
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 831
    .restart local v5       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/FavHotWord;

    .line 832
    .local v4, item:Lcom/sina/weibo/models/FavHotWord;
    iget-object v7, v4, Lcom/sina/weibo/models/FavHotWord;->trend_id:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 835
    .end local v4           #item:Lcom/sina/weibo/models/FavHotWord;
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/FavHotWord;

    .line 836
    .restart local v4       #item:Lcom/sina/weibo/models/FavHotWord;
    iget-object v7, v4, Lcom/sina/weibo/models/FavHotWord;->trend_id:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 837
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    const/4 v2, 0x1

    goto :goto_5

    .line 841
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #item:Lcom/sina/weibo/models/FavHotWord;
    .end local v5           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_9
    iget v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    const/16 v8, 0xf

    if-ne v7, v8, :cond_c

    .line 842
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 843
    .restart local v5       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/BlackListItem;

    .line 844
    .local v4, item:Lcom/sina/weibo/models/BlackListItem;
    invoke-virtual {v4}, Lcom/sina/weibo/models/BlackListItem;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 847
    .end local v4           #item:Lcom/sina/weibo/models/BlackListItem;
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/BlackListItem;

    .line 848
    .restart local v4       #item:Lcom/sina/weibo/models/BlackListItem;
    invoke-virtual {v4}, Lcom/sina/weibo/models/BlackListItem;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 849
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    const/4 v2, 0x1

    goto :goto_7

    .line 854
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #item:Lcom/sina/weibo/models/BlackListItem;
    .end local v5           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_c
    iget-boolean v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->s:Z

    if-eqz v7, :cond_d

    .line 855
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v6

    .line 856
    .restart local v6       #unreadState:Lcom/sina/weibo/push/a/c;
    invoke-virtual {v6}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v7

    iget v7, v7, Lcom/sina/weibo/models/UnreadNum;->newfans:I

    if-lez v7, :cond_d

    .line 857
    invoke-virtual {v6, v11}, Lcom/sina/weibo/push/a/c;->a(I)V

    .line 865
    .end local v6           #unreadState:Lcom/sina/weibo/push/a/c;
    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 866
    .restart local v5       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .restart local v3       #i$:Ljava/util/Iterator;
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonFan;

    .line 867
    .local v1, fan:Lcom/sina/weibo/models/JsonFan;
    iget-object v7, v1, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 869
    .end local v1           #fan:Lcom/sina/weibo/models/JsonFan;
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .line 870
    .local v0, f:Lcom/sina/weibo/models/JsonFan;
    iget-object v7, v0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 871
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    const/4 v2, 0x1

    goto :goto_9

    .line 877
    .end local v0           #f:Lcom/sina/weibo/models/JsonFan;
    :cond_10
    if-nez v2, :cond_1

    .line 878
    iget-boolean v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->x:Z

    if-eqz v7, :cond_1

    .line 880
    iget v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    invoke-virtual {p0, v7}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(I)V

    goto/16 :goto_1

    .line 886
    .end local v2           #found:Z
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v5           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_11
    iget-boolean v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->s:Z

    if-eqz v7, :cond_12

    .line 887
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 889
    :cond_12
    iget v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    if-eq v7, v10, :cond_1

    iget v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    const/16 v8, 0xc

    if-eq v7, v8, :cond_1

    .line 890
    iget v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    goto/16 :goto_0

    .line 897
    :cond_13
    const v7, 0x7f0a0193

    const/4 v8, 0x0

    invoke-static {p0, v7, v8}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 898
    iget-boolean v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->s:Z

    if-eqz v7, :cond_2

    .line 899
    iget-object v7, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto/16 :goto_1
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 23
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    .line 573
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->af:Ljava/lang/Throwable;

    .line 574
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    .line 575
    const/16 v20, 0x0

    .line 577
    .local v20, rlt:[Ljava/lang/Object;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_0

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->S:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/User;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    .line 581
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_1

    .line 582
    const/4 v2, 0x0

    .line 690
    :goto_0
    return-object v2

    .line 584
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->O:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v22

    .line 586
    .local v22, ui:Lcom/sina/weibo/models/UserInfo;
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    .line 589
    .end local v22           #ui:Lcom/sina/weibo/models/UserInfo;
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 590
    const/4 v2, 0x0

    goto :goto_0

    .line 595
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 596
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Z

    .line 602
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_2
    move-object/from16 v2, v20

    .line 677
    goto :goto_0

    .line 598
    :cond_5
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->c:Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 679
    :catch_0
    move-exception v10

    .line 680
    .local v10, e:Lcom/sina/weibo/exception/e;
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->af:Ljava/lang/Throwable;

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->af:Ljava/lang/Throwable;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 682
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    goto :goto_0

    .line 604
    .end local v10           #e:Lcom/sina/weibo/exception/e;
    :pswitch_0
    :try_start_1
    new-instance v17, Lcom/sina/weibo/h/cr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/cr;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 606
    .local v17, getUserBlogListParam:Lcom/sina/weibo/h/cr;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/cr;->setUserId(Ljava/lang/String;)V

    .line 607
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->j:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/cr;->b(I)V

    .line 608
    move-object/from16 v0, v17

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/cr;->a(I)V

    .line 609
    const/16 v2, 0x14

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/cr;->c(I)V

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cr;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v18

    .line 612
    .local v18, mblogList:Lcom/sina/weibo/models/MBlogListObject;
    if-eqz v18, :cond_4

    .line 613
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/models/MBlogListObject;->getTotal_number()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v21, v2

    const/4 v2, 0x1

    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v3

    aput-object v3, v21, v2

    .end local v20           #rlt:[Ljava/lang/Object;
    .local v21, rlt:[Ljava/lang/Object;
    move-object/from16 v20, v21

    .end local v21           #rlt:[Ljava/lang/Object;
    .restart local v20       #rlt:[Ljava/lang/Object;
    goto/16 :goto_2

    .line 617
    .end local v17           #getUserBlogListParam:Lcom/sina/weibo/h/cr;
    .end local v18           #mblogList:Lcom/sina/weibo/models/MBlogListObject;
    :pswitch_1
    new-instance v14, Lcom/sina/weibo/h/an;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v2}, Lcom/sina/weibo/h/an;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 619
    .local v14, getAttentionListParam:Lcom/sina/weibo/h/an;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/sina/weibo/h/an;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/sina/weibo/h/an;->a(Ljava/lang/String;)V

    .line 622
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/sina/weibo/h/an;->a(I)V

    .line 623
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/sina/weibo/h/an;->b(I)V

    .line 624
    move/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/sina/weibo/h/an;->c(I)V

    .line 625
    const/16 v2, 0x14

    invoke-virtual {v14, v2}, Lcom/sina/weibo/h/an;->d(I)V

    .line 626
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/sina/weibo/h/an;->e(I)V

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/an;)Lcom/sina/weibo/models/JsonFanList;

    move-result-object v11

    .line 629
    .local v11, fanList:Lcom/sina/weibo/models/JsonFanList;
    if-eqz v11, :cond_4

    .line 630
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    iget v3, v11, Lcom/sina/weibo/models/JsonFanList;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v21, v2

    const/4 v2, 0x1

    iget-object v3, v11, Lcom/sina/weibo/models/JsonFanList;->fanList:Ljava/util/List;

    aput-object v3, v21, v2

    .end local v20           #rlt:[Ljava/lang/Object;
    .restart local v21       #rlt:[Ljava/lang/Object;
    move-object/from16 v20, v21

    .end local v21           #rlt:[Ljava/lang/Object;
    .restart local v20       #rlt:[Ljava/lang/Object;
    goto/16 :goto_2

    .line 634
    .end local v11           #fanList:Lcom/sina/weibo/models/JsonFanList;
    .end local v14           #getAttentionListParam:Lcom/sina/weibo/h/an;
    :pswitch_2
    new-instance v16, Lcom/sina/weibo/h/an;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/an;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 636
    .local v16, getFanListParam:Lcom/sina/weibo/h/an;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/an;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/an;->a(Ljava/lang/String;)V

    .line 639
    const/4 v2, 0x3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/an;->a(I)V

    .line 640
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->X:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/an;->b(Ljava/lang/String;)V

    .line 641
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/an;->b(I)V

    .line 642
    move-object/from16 v0, v16

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/an;->c(I)V

    .line 643
    const/16 v2, 0x14

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/an;->d(I)V

    .line 644
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/an;->e(I)V

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/an;)Lcom/sina/weibo/models/JsonFanList;

    move-result-object v12

    .line 648
    .local v12, fanList2:Lcom/sina/weibo/models/JsonFanList;
    if-eqz v12, :cond_4

    .line 649
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    iget v3, v12, Lcom/sina/weibo/models/JsonFanList;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v21, v2

    const/4 v2, 0x1

    iget-object v3, v12, Lcom/sina/weibo/models/JsonFanList;->fanList:Ljava/util/List;

    aput-object v3, v21, v2

    .end local v20           #rlt:[Ljava/lang/Object;
    .restart local v21       #rlt:[Ljava/lang/Object;
    move-object/from16 v20, v21

    .end local v21           #rlt:[Ljava/lang/Object;
    .restart local v20       #rlt:[Ljava/lang/Object;
    goto/16 :goto_2

    .line 654
    .end local v12           #fanList2:Lcom/sina/weibo/models/JsonFanList;
    .end local v16           #getFanListParam:Lcom/sina/weibo/h/an;
    :pswitch_3
    new-instance v19, Lcom/sina/weibo/h/az;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/h/az;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 655
    .local v19, param:Lcom/sina/weibo/h/az;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/az;->a(Ljava/lang/String;)V

    .line 656
    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/az;->a(I)V

    .line 657
    const/16 v2, 0x14

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/az;->b(I)V

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/sina/weibo/h/az;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/az;)[Lcom/sina/weibo/models/FavHotWord;

    move-result-object v13

    .line 662
    .local v13, favHotWords:[Lcom/sina/weibo/models/FavHotWord;
    if-eqz v13, :cond_4

    .line 663
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    array-length v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v21, v2

    const/4 v2, 0x1

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v21, v2

    .end local v20           #rlt:[Ljava/lang/Object;
    .restart local v21       #rlt:[Ljava/lang/Object;
    move-object/from16 v20, v21

    .end local v21           #rlt:[Ljava/lang/Object;
    .restart local v20       #rlt:[Ljava/lang/Object;
    goto/16 :goto_2

    .line 667
    .end local v13           #favHotWords:[Lcom/sina/weibo/models/FavHotWord;
    .end local v19           #param:Lcom/sina/weibo/h/az;
    :pswitch_4
    new-instance v15, Lcom/sina/weibo/h/ap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->L:Lcom/sina/weibo/models/User;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Lcom/sina/weibo/h/ap;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 668
    .local v15, getBlacklistParam:Lcom/sina/weibo/h/ap;
    move/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/sina/weibo/h/ap;->a(I)V

    .line 669
    const/16 v2, 0x14

    invoke-virtual {v15, v2}, Lcom/sina/weibo/h/ap;->b(I)V

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ap;)Lcom/sina/weibo/models/BlackList;

    move-result-object v9

    .line 672
    .local v9, blackList:Lcom/sina/weibo/models/BlackList;
    if-eqz v9, :cond_4

    .line 673
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    iget v3, v9, Lcom/sina/weibo/models/BlackList;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v21, v2

    const/4 v2, 0x1

    aput-object v9, v21, v2
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    .end local v20           #rlt:[Ljava/lang/Object;
    .restart local v21       #rlt:[Ljava/lang/Object;
    move-object/from16 v20, v21

    .end local v21           #rlt:[Ljava/lang/Object;
    .restart local v20       #rlt:[Ljava/lang/Object;
    goto/16 :goto_2

    .line 683
    .end local v9           #blackList:Lcom/sina/weibo/models/BlackList;
    .end local v15           #getBlacklistParam:Lcom/sina/weibo/h/ap;
    :catch_1
    move-exception v10

    .line 684
    .local v10, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->af:Ljava/lang/Throwable;

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->af:Ljava/lang/Throwable;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 686
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    goto/16 :goto_0

    .line 687
    .end local v10           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v10

    .line 688
    .local v10, e:Lcom/sina/weibo/exception/c;
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->af:Ljava/lang/Throwable;

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/UserWeiboAttentionFansList;->af:Ljava/lang/Throwable;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 690
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    goto/16 :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a_()V
    .locals 0

    .prologue
    .line 1009
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 1010
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->J()V

    .line 1011
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 499
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->b()V

    .line 500
    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 502
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->n:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f080095

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->n:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 504
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->i:Landroid/view/View;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 505
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .end local v0           #theme:Lcom/sina/weibo/k/a;
    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 15
    .parameter "event"

    .prologue
    .line 695
    iget v12, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->A:I

    .line 696
    .local v12, position:I
    packed-switch p1, :pswitch_data_0

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 699
    :pswitch_0
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 702
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v12, v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v12, :cond_0

    .line 708
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sina/weibo/models/Status;

    .line 709
    .local v13, status:Lcom/sina/weibo/models/Status;
    invoke-direct {p0, v13}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/models/Status;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v13}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    .line 719
    .end local v13           #status:Lcom/sina/weibo/models/Status;
    :pswitch_2
    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 721
    :pswitch_3
    iput v12, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->A:I

    .line 722
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/Status;

    .line 723
    .local v8, blog:Lcom/sina/weibo/models/Status;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_MBLOG"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_MUSR"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 732
    .end local v8           #blog:Lcom/sina/weibo/models/Status;
    :pswitch_4
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->W:Z

    if-eqz v0, :cond_1

    .line 733
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 734
    .local v10, intent:Landroid/content/Intent;
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/JsonFan;

    .line 735
    .local v9, fan:Lcom/sina/weibo/models/JsonFan;
    const-string v0, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v10, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 738
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 739
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v10}, Lcom/sina/weibo/UserWeiboAttentionFansList;->setResult(ILandroid/content/Intent;)V

    .line 740
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->finish()V

    goto/16 :goto_0

    .line 742
    .end local v9           #fan:Lcom/sina/weibo/models/JsonFan;
    .end local v10           #intent:Landroid/content/Intent;
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    iget-object v1, v0, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    iget-object v2, v0, Lcom/sina/weibo/models/JsonFan;->nick:Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    iget v0, v0, Lcom/sina/weibo/models/JsonFan;->vip:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 749
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sina/weibo/models/FavHotWord;

    .line 751
    .local v14, topic:Lcom/sina/weibo/models/FavHotWord;
    invoke-direct {p0, v14}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/models/FavHotWord;)V

    goto/16 :goto_0

    .line 755
    .end local v14           #topic:Lcom/sina/weibo/models/FavHotWord;
    :pswitch_6
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->m:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/models/BlackListItem;

    .line 756
    .local v11, item:Lcom/sina/weibo/models/BlackListItem;
    invoke-virtual {v11}, Lcom/sina/weibo/models/BlackListItem;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/sina/weibo/models/BlackListItem;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 696
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 699
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    .line 719
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected b_()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Z

    .line 553
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->h()V

    .line 554
    return-void
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;-><init>(Lcom/sina/weibo/UserWeiboAttentionFansList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    return-object v0
.end method

.method protected d(I)V
    .locals 5
    .parameter "position"

    .prologue
    const/4 v2, 0x0

    .line 927
    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(I)V

    .line 928
    iput p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->A:I

    .line 929
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 930
    iget v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 932
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :goto_0
    return-void

    .line 933
    :catch_0
    move-exception v0

    .line 935
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method protected e(I)V
    .locals 5
    .parameter "pageNum"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1082
    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->f(I)V

    .line 1083
    iput-boolean v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->s:Z

    .line 1084
    iput p1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    .line 1085
    iput v3, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->w:I

    .line 1087
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->x:Z

    if-eqz v2, :cond_0

    .line 1088
    iget v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1089
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 1090
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    .end local v1           #page:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 1092
    :catch_0
    move-exception v0

    .line 1094
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 1116
    const v0, 0x7f030271

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->c(I)V

    .line 1118
    return-void
.end method

.method protected g(I)V
    .locals 3
    .parameter "method"

    .prologue
    const/4 v2, 0x0

    .line 1100
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 1101
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->af:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->G:Ljava/lang/Throwable;

    .line 1102
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->af:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b(I)V

    .line 1107
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    invoke-virtual {v0}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->notifyDataSetChanged()V

    .line 1108
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1109
    return-void

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->y:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->b(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ab:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1143
    const v0, 0x7f0a01b7

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ab:Landroid/app/Dialog;

    .line 1146
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ab:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1147
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 1015
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->l()V

    .line 1016
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->J()V

    .line 1017
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 940
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ListBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 944
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 946
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->setResult(ILandroid/content/Intent;)V

    .line 947
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->finish()V

    .line 949
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 458
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 459
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->R:Ljava/lang/String;

    .line 460
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->S:Ljava/lang/String;

    .line 461
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->T:Ljava/lang/String;

    .line 463
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->n:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->M:Landroid/widget/ListView;

    .line 464
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Y:Landroid/app/NotificationManager;

    .line 465
    const v1, 0x7f0d0ae8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->i:Landroid/view/View;

    .line 466
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->K()V

    .line 467
    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    if-nez v1, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->H()Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->k:Lcom/sina/weibo/view/CommonLoadMoreView;

    .line 470
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 471
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.weibo.intent.action.BLOG_DELETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 472
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 473
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 474
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->b()V

    .line 476
    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserWeiboAttentionFansList;->d(Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 511
    .local v0, inflater:Landroid/view/MenuInflater;
    const v1, 0x7f100006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 512
    const/4 v1, 0x1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ae:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 540
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ae:Landroid/content/BroadcastReceiver;

    .line 543
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 544
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 516
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d0b3e

    if-ne v0, v1, :cond_0

    .line 517
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->I()V

    .line 519
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 523
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onPause()V

    .line 524
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->z:Lcom/sina/weibo/ListBaseActivity$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ListBaseActivity$a;->cancel(Z)Z

    .line 527
    iput-boolean v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->x:Z

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Z

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->B()V

    .line 535
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 547
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 952
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 954
    iget-boolean v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ad:Z

    if-eqz v2, :cond_0

    .line 955
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->h()V

    .line 957
    :cond_0
    const-string v2, "readmode"

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "readmode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 959
    .local v0, mode:I
    iget v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:I

    if-eq v2, v0, :cond_1

    .line 960
    iput v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->aa:I

    .line 961
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    invoke-virtual {v2}, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->notifyDataSetChanged()V

    .line 964
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->L()V

    .line 965
    sget-boolean v2, Lcom/sina/weibo/MainTabActivity;->o:Z

    if-eqz v2, :cond_2

    .line 966
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 969
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 970
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    .line 971
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Q:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->Q:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 978
    :cond_4
    :goto_0
    const-string v1, ""

    .line 979
    .local v1, state:Ljava/lang/String;
    iget v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    packed-switch v2, :pswitch_data_0

    .line 1001
    :goto_1
    const/4 v2, 0x1

    const v3, 0x7f0a0213

    invoke-virtual {p0, v3}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->j()V

    .line 1005
    return-void

    .line 975
    .end local v1           #state:Ljava/lang/String;
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->P:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 981
    .restart local v1       #state:Ljava/lang/String;
    :pswitch_0
    const v2, 0x7f0a01d0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 982
    goto :goto_1

    .line 984
    :pswitch_1
    iget-boolean v2, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->V:Z

    if-eqz v2, :cond_6

    .line 985
    const v2, 0x7f0a0409

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 987
    :cond_6
    const v2, 0x7f0a01d2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 989
    goto :goto_1

    .line 991
    :pswitch_2
    const v2, 0x7f0a01d5

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 992
    goto :goto_1

    .line 994
    :pswitch_3
    const v2, 0x7f0a01d3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 995
    goto :goto_1

    .line 997
    :pswitch_4
    const v2, 0x7f0a0312

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 979
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->ac:Ljava/lang/String;

    return-object v0
.end method

.method protected z()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1157
    invoke-virtual {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1166
    :cond_0
    :goto_0
    return v0

    .line 1161
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->K()V

    .line 1163
    iget v1, p0, Lcom/sina/weibo/UserWeiboAttentionFansList;->U:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 1164
    const/4 v0, 0x1

    goto :goto_0
.end method
