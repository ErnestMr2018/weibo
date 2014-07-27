.class public Lcom/sina/weibo/ProfileInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ProfileInfoActivity.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$a;
.implements Lcom/sina/weibo/view/PagePullDownView$b;
.implements Lcom/sina/weibo/view/a$a;
.implements Lcom/sina/weibo/view/cl$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/ProfileInfoActivity$h;,
        Lcom/sina/weibo/ProfileInfoActivity$g;,
        Lcom/sina/weibo/ProfileInfoActivity$a;,
        Lcom/sina/weibo/ProfileInfoActivity$f;,
        Lcom/sina/weibo/ProfileInfoActivity$d;,
        Lcom/sina/weibo/ProfileInfoActivity$c;,
        Lcom/sina/weibo/ProfileInfoActivity$b;,
        Lcom/sina/weibo/ProfileInfoActivity$e;
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Z

.field protected D:Landroid/content/BroadcastReceiver;

.field protected E:Landroid/graphics/Bitmap;

.field protected F:Z

.field private G:Lcom/sina/weibo/c/a;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/FrameLayout;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private final N:I

.field private O:Landroid/widget/FrameLayout;

.field private P:Landroid/widget/ProgressBar;

.field private Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private R:I

.field private S:I

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Lcom/sina/weibo/dc;

.field private W:Z

.field private X:Z

.field private Y:Lcom/sina/weibo/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/l/d",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/graphics/Matrix;

.field public final a:I

.field private aa:Z

.field private ab:Lcom/sina/weibo/view/PagePullDownView$a;

.field private ac:Z

.field private ad:Lcom/sina/weibo/models/AccessCode;

.field private ae:Lcom/sina/weibo/view/a;

.field private af:Lcom/sina/weibo/view/bl;

.field private ag:Z

.field private ah:Landroid/widget/PopupWindow;

.field private ai:Z

.field protected b:Lcom/sina/weibo/k/a;

.field protected c:Ljava/lang/String;

.field protected i:Lcom/sina/weibo/view/PagePullDownView;

.field protected j:Landroid/widget/ListView;

.field protected k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

.field protected l:Lcom/sina/weibo/view/ProfileInfoRecommendView;

.field protected m:Lcom/sina/weibo/view/ProfileInfoTabsView;

.field protected n:Lcom/sina/weibo/view/ProfileInfoTabsView;

.field protected o:Lcom/sina/weibo/ProfileInfoActivity$a;

.field protected p:Z

.field protected q:Lcom/sina/weibo/view/m;

.field protected r:Lcom/sina/weibo/models/JsonUserInfo;

.field protected s:Lcom/sina/weibo/models/ProfileInfoHeader;

.field protected t:I

.field protected u:Lcom/sina/weibo/models/ProfileInfoTabItem;

.field protected v:Lcom/sina/weibo/ProfileInfoActivity$b;

.field protected w:Z

.field protected x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/ProfileInfoActivity$h;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 622
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    iput v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->a:I

    .line 637
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->N:I

    .line 654
    new-instance v0, Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-direct {v0}, Lcom/sina/weibo/models/ProfileInfoHeader;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    .line 655
    iput v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->t:I

    .line 661
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    .line 667
    iput v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->S:I

    .line 692
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Z:Landroid/graphics/Matrix;

    .line 693
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->aa:Z

    return-void
.end method

.method private O()Lcom/sina/weibo/models/ProfileInfoHeader;
    .locals 8

    .prologue
    .line 920
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->G:Lcom/sina/weibo/c/a;

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/ProfileInfoActivity;->U:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v0

    .line 924
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 1

    .prologue
    .line 931
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    .line 932
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 995
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->l:Lcom/sina/weibo/view/ProfileInfoRecommendView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v1}, Lcom/sina/weibo/models/ProfileInfoHeader;->getCardlist()Lcom/sina/weibo/models/CardList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->a(Lcom/sina/weibo/models/CardList;)V

    .line 996
    return-void
.end method

.method private R()V
    .locals 13

    .prologue
    .line 1002
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v11}, Lcom/sina/weibo/models/ProfileInfoHeader;->getTabs()Ljava/util/List;

    move-result-object v10

    .line 1003
    .local v10, tabs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ProfileInfoTabItem;>;"
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v11}, Lcom/sina/weibo/models/ProfileInfoHeader;->getSelectedTab()I

    move-result v6

    .line 1008
    .local v6, selectTab:I
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    const/4 v12, 0x1

    invoke-virtual {v11, v10, v6, v12}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Ljava/util/List;IZ)V

    .line 1009
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v6, v12}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Ljava/util/List;IZ)V

    .line 1014
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/ProfileInfoTabItem;

    .line 1015
    .local v8, tab:Lcom/sina/weibo/models/ProfileInfoTabItem;
    invoke-direct {p0, v8}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoTabItem;)Ljava/util/List;

    move-result-object v2

    .line 1017
    .local v2, containerids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1018
    .local v1, containerid:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .local v0, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-direct {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->i(Ljava/lang/String;)Lcom/sina/weibo/ProfileInfoActivity$a;

    move-result-object v5

    .line 1022
    .local v5, listTask:Lcom/sina/weibo/ProfileInfoActivity$a;
    new-instance v9, Lcom/sina/weibo/ProfileInfoActivity$h;

    invoke-direct {v9}, Lcom/sina/weibo/ProfileInfoActivity$h;-><init>()V

    .line 1023
    .local v9, tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    iput-object v0, v9, Lcom/sina/weibo/ProfileInfoActivity$h;->a:Ljava/util/List;

    .line 1024
    iput-object v5, v9, Lcom/sina/weibo/ProfileInfoActivity$h;->c:Lcom/sina/weibo/ProfileInfoActivity$a;

    .line 1025
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v11, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1030
    .end local v0           #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #containerid:Ljava/lang/String;
    .end local v2           #containerids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #listTask:Lcom/sina/weibo/ProfileInfoActivity$a;
    .end local v8           #tab:Lcom/sina/weibo/models/ProfileInfoTabItem;
    .end local v9           #tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    :cond_2
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v11}, Lcom/sina/weibo/view/ProfileInfoTabsView;->g()I

    move-result v11

    iput v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->t:I

    .line 1031
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v11}, Lcom/sina/weibo/view/ProfileInfoTabsView;->h()Lcom/sina/weibo/models/ProfileInfoTabItem;

    move-result-object v11

    iput-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->u:Lcom/sina/weibo/models/ProfileInfoTabItem;

    .line 1033
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ah()Ljava/lang/String;

    move-result-object v7

    .line 1035
    .local v7, selectedContainerid:Ljava/lang/String;
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1036
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-object v11, v11, Lcom/sina/weibo/ProfileInfoActivity$h;->c:Lcom/sina/weibo/ProfileInfoActivity$a;

    iput-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    .line 1037
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-boolean v11, v11, Lcom/sina/weibo/ProfileInfoActivity$h;->d:Z

    iput-boolean v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    .line 1040
    :cond_3
    iget-object v11, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {p0, v11}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoHeader;)V

    .line 1041
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->D:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1064
    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 1157
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 1158
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->finish()V

    .line 1159
    return-void
.end method

.method private U()V
    .locals 5

    .prologue
    .line 1165
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    if-eqz v4, :cond_1

    .line 1166
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->D()Ljava/util/ArrayList;

    move-result-object v3

    .line 1168
    .local v3, listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->d()Ljava/util/List;

    move-result-object v2

    .line 1169
    .local v2, listFun:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v4, 0x7f0a01c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    .line 1172
    .local v0, builder:Lcom/sina/weibo/view/aj$a;
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1173
    new-instance v4, Lcom/sina/weibo/xw;

    invoke-direct {v4, p0, v3}, Lcom/sina/weibo/xw;-><init>(Lcom/sina/weibo/ProfileInfoActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 1202
    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->a()Lcom/sina/weibo/view/aj$a;

    .line 1205
    :cond_0
    new-instance v4, Lcom/sina/weibo/xx;

    invoke-direct {v4, p0, v2}, Lcom/sina/weibo/xx;-><init>(Lcom/sina/weibo/ProfileInfoActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2, v4}, Lcom/sina/weibo/view/aj$a;->b(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    .line 1226
    new-instance v4, Lcom/sina/weibo/xy;

    invoke-direct {v4, p0}, Lcom/sina/weibo/xy;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    invoke-virtual {v0, v1, v4}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 1233
    .end local v0           #builder:Lcom/sina/weibo/view/aj$a;
    .end local v1           #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    .end local v2           #listFun:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    .end local v3           #listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    :cond_1
    return-void
.end method

.method private V()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1404
    const v0, 0x7f0d0430

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->L:Landroid/widget/ImageView;

    .line 1405
    const v0, 0x7f0d08b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->J:Landroid/widget/FrameLayout;

    .line 1406
    const v0, 0x7f0d0432

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->K:Landroid/widget/ImageView;

    .line 1407
    const v0, 0x7f0d0433

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->M:Landroid/widget/ImageView;

    .line 1408
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->H()V

    .line 1410
    const v0, 0x7f0d042d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PagePullDownView;

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    .line 1411
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/PagePullDownView;->a(Z)V

    .line 1412
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/PagePullDownView;->setEnable(Z)V

    .line 1413
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setDisplayHeight(I)V

    .line 1415
    new-instance v0, Lcom/sina/weibo/xz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xz;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->ab:Lcom/sina/weibo/view/PagePullDownView$a;

    .line 1431
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->ab:Lcom/sina/weibo/view/PagePullDownView$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setPullDownListener(Lcom/sina/weibo/view/PagePullDownView$a;)V

    .line 1433
    const v0, 0x7f0d042e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    .line 1435
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->W()V

    .line 1436
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->X()V

    .line 1437
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->Y()V

    .line 1438
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1439
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->l:Lcom/sina/weibo/view/ProfileInfoRecommendView;

    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1440
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1442
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->Z()V

    .line 1443
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->q:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1444
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 1445
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ya;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ya;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1466
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/yb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yb;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1544
    invoke-virtual {p0, v5}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    .line 1546
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->b()V

    .line 1547
    return-void
.end method

.method private W()V
    .locals 2

    .prologue
    .line 1677
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->e()V

    .line 1678
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setMark(Ljava/lang/String;)V

    .line 1679
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setUid(Ljava/lang/String;)V

    .line 1680
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    new-instance v1, Lcom/sina/weibo/xo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xo;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setOnShowPanelListener(Lcom/sina/weibo/view/jf$c;)V

    .line 1709
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setSourceType(Ljava/lang/String;)V

    .line 1712
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1713
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 1720
    new-instance v0, Lcom/sina/weibo/view/ProfileInfoRecommendView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->l:Lcom/sina/weibo/view/ProfileInfoRecommendView;

    .line 1722
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->l:Lcom/sina/weibo/view/ProfileInfoRecommendView;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1723
    return-void
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 1729
    new-instance v0, Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ProfileInfoTabsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    .line 1732
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1733
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Z)V

    .line 1734
    const v0, 0x7f0d08ae

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ProfileInfoTabsView;

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    .line 1737
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->setStatisticInfo4Serv(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1738
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->a(Z)V

    .line 1740
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    new-instance v1, Lcom/sina/weibo/xq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xq;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->setOnTabChangeListener(Lcom/sina/weibo/view/ProfileInfoTabsView$a;)V

    .line 1823
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    new-instance v1, Lcom/sina/weibo/xs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xs;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->setOnTabChangeListener(Lcom/sina/weibo/view/ProfileInfoTabsView$a;)V

    .line 1884
    return-void
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 1892
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->f()V

    .line 1893
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->q:Lcom/sina/weibo/view/m;

    sget-object v1, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 1894
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->q:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$a;)V

    .line 1898
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->q:Lcom/sina/weibo/view/m;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1899
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 2666
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2667
    .local v0, rectScreen:Landroid/graphics/Rect;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 2669
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Landroid/view/View;
    .locals 2
    .parameter "type"
    .parameter "message"

    .prologue
    .line 1601
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 1610
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 1612
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0

    .line 1604
    :cond_0
    const v0, 0x7f0a0330

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1605
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 1607
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/ProfileInfoActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/ProfileInfoActivity;->ad:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/ProfileInfoActivity;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->g(Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/models/ProfileInfoHeader;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->d()Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/ProfileInfoTabItem;)Ljava/util/List;
    .locals 6
    .parameter "tabItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/ProfileInfoTabItem;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2943
    if-nez p1, :cond_1

    .line 2944
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2959
    :cond_0
    :goto_0
    return-object v4

    .line 2947
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2948
    .local v4, selectedContainerids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroupInfo()Lcom/sina/weibo/models/FilterGroupInfo;

    move-result-object v1

    .line 2949
    .local v1, filter_group_info:Lcom/sina/weibo/models/FilterGroupInfo;
    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroup()Ljava/util/List;

    move-result-object v0

    .line 2951
    .local v0, filter_group:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardListGroupItem;>;"
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2952
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getContainerid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2954
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/CardListGroupItem;

    .line 2955
    .local v2, groupItem:Lcom/sina/weibo/models/CardListGroupItem;
    invoke-virtual {v2}, Lcom/sina/weibo/models/CardListGroupItem;->getContainerid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/ProfileInfoActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ProfileInfoActivity;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->b(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ProfileInfoActivity;Lcom/sina/weibo/models/ProfileInfoHeader;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->b(Lcom/sina/weibo/models/ProfileInfoHeader;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ProfileInfoActivity;Lcom/sina/weibo/models/ProfileInfoHeader;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoHeader;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ProfileInfoActivity;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/ProfileInfoHeader;Ljava/lang/Throwable;)V
    .locals 6
    .parameter "result"
    .parameter "throwable"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 944
    invoke-virtual {p0, v4}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    .line 946
    if-nez p2, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->ae:Lcom/sina/weibo/view/a;

    if-eqz v3, :cond_0

    .line 947
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->ae:Lcom/sina/weibo/view/a;

    invoke-virtual {v3}, Lcom/sina/weibo/view/a;->b()V

    .line 948
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->ad:Lcom/sina/weibo/models/AccessCode;

    .line 951
    :cond_0
    if-nez p1, :cond_2

    .line 952
    iput-boolean v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->w:Z

    .line 954
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/PagePullDownView;->e()V

    .line 955
    invoke-virtual {p0, v4}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    .line 957
    if-eqz p2, :cond_1

    .line 958
    invoke-virtual {p0, p2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/Throwable;)V

    .line 991
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoHeader;)V

    .line 992
    :goto_1
    return-void

    .line 961
    :cond_2
    iput-boolean v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->w:Z

    .line 963
    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoHeader;->getRedirectScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 964
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 965
    .local v0, bundle:Landroid/os/Bundle;
    const-string v3, "sourcetype"

    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 969
    invoke-virtual {p1}, Lcom/sina/weibo/models/ProfileInfoHeader;->getRedirectScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 971
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->finish()V

    goto :goto_1

    .line 975
    .end local v0           #bundle:Landroid/os/Bundle;
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoHeader;Z)V

    .line 977
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity$a;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 978
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ah()Ljava/lang/String;

    move-result-object v1

    .line 980
    .local v1, selectedContainerid:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 981
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/ProfileInfoActivity$h;

    .line 982
    .local v2, tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    iput-boolean v4, v2, Lcom/sina/weibo/ProfileInfoActivity$h;->d:Z

    .line 984
    iput-boolean v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->p:Z

    .line 987
    .end local v2           #tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity$a;->e()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V
    .locals 6
    .parameter "containerId"
    .parameter "result"

    .prologue
    .line 874
    if-eqz p2, :cond_2

    .line 875
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .local v1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-virtual {p2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 877
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 878
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 879
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 882
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    invoke-virtual {p2, v1}, Lcom/sina/weibo/models/CardList;->setCardList(Ljava/util/List;)V

    .line 884
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 885
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/ProfileInfoActivity$h;

    .line 886
    .local v3, tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    iget-boolean v4, v3, Lcom/sina/weibo/ProfileInfoActivity$h;->d:Z

    if-nez v4, :cond_2

    .line 887
    iget-object v4, v3, Lcom/sina/weibo/ProfileInfoActivity$h;->c:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {p2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/ProfileInfoActivity$a;->b(Ljava/util/List;)V

    .line 888
    invoke-virtual {p2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/ProfileInfoActivity$h;->a:Ljava/util/List;

    .line 890
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;)V

    .line 894
    .end local v1           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #tabItemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter "bmp"

    .prologue
    .line 2673
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/ProfileInfoActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/sina/weibo/ProfileInfoActivity;->ag:Z

    return p1
.end method

.method private aa()V
    .locals 4

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Y:Lcom/sina/weibo/l/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Y:Lcom/sina/weibo/l/d;

    invoke-virtual {v0}, Lcom/sina/weibo/l/d;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v0, v1, :cond_0

    .line 1994
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Y:Lcom/sina/weibo/l/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/d;->cancel(Z)Z

    .line 1997
    :cond_0
    new-instance v0, Lcom/sina/weibo/ProfileInfoActivity$d;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ProfileInfoActivity$d;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Y:Lcom/sina/weibo/l/d;

    .line 1998
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->Y:Lcom/sina/weibo/l/d;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "async_card"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 2000
    return-void
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->V:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 2182
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->V:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 2184
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->W:Z

    .line 2185
    return-void
.end method

.method private ac()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 2361
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v3}, Lcom/sina/weibo/models/ProfileInfoHeader;->getBackgroundClient()Ljava/lang/String;

    move-result-object v1

    .line 2363
    .local v1, coverUrl:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2364
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2366
    .local v2, filePath:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 2367
    invoke-virtual {p0, v2}, Lcom/sina/weibo/ProfileInfoActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2369
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2375
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v2           #filePath:Ljava/lang/String;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ad()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 2379
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v4}, Lcom/sina/weibo/models/ProfileInfoHeader;->getBackgroundClient()Ljava/lang/String;

    move-result-object v1

    .line 2381
    .local v1, coverUrl:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2383
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2386
    .local v3, filePath:Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/sina/weibo/ProfileInfoActivity;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2388
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-direct {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_0

    .line 2398
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v3           #filePath:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 2391
    :catch_0
    move-exception v2

    .line 2392
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 2398
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2393
    :catch_1
    move-exception v2

    .line 2394
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private ae()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 2

    .prologue
    .line 2768
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_2

    .line 2769
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 2770
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 2772
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPagePic(Ljava/lang/String;)V

    .line 2773
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent1(Ljava/lang/String;)V

    .line 2774
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2775
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent2(Ljava/lang/String;)V

    .line 2787
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :goto_0
    return-object v0

    .line 2777
    .restart local v0       #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2778
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent2(Ljava/lang/String;)V

    goto :goto_0

    .line 2780
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent2(Ljava/lang/String;)V

    goto :goto_0

    .line 2787
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af()V
    .locals 3

    .prologue
    .line 2884
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 2885
    .local v0, clipboardManager:Landroid/text/ClipboardManager;
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2886
    const v1, 0x7f0a0697

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 2887
    return-void
.end method

.method private ag()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2908
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    if-eqz v1, :cond_0

    .line 2909
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://weibo.com/u/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2910
    .local v0, url:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2914
    .end local v0           #url:Ljava/lang/StringBuilder;
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method private ah()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2918
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->u:Lcom/sina/weibo/models/ProfileInfoTabItem;

    if-nez v3, :cond_0

    .line 2919
    const-string v3, ""

    .line 2936
    :goto_0
    return-object v3

    .line 2922
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->u:Lcom/sina/weibo/models/ProfileInfoTabItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroupInfo()Lcom/sina/weibo/models/FilterGroupInfo;

    move-result-object v1

    .line 2923
    .local v1, filter_group_info:Lcom/sina/weibo/models/FilterGroupInfo;
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->u:Lcom/sina/weibo/models/ProfileInfoTabItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getFilterGroup()Ljava/util/List;

    move-result-object v0

    .line 2925
    .local v0, filter_group:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardListGroupItem;>;"
    if-nez v1, :cond_1

    .line 2926
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->u:Lcom/sina/weibo/models/ProfileInfoTabItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getContainerid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2928
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2929
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->u:Lcom/sina/weibo/models/ProfileInfoTabItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/ProfileInfoTabItem;->getContainerid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2931
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/models/FilterGroupInfo;->getSelectedGroupItem()Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v2

    .line 2933
    .local v2, selectedGroupItem:Lcom/sina/weibo/models/CardListGroupItem;
    if-nez v2, :cond_4

    .line 2934
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/CardListGroupItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardListGroupItem;->getContainerid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2936
    :cond_4
    invoke-virtual {v2}, Lcom/sina/weibo/models/CardListGroupItem;->getContainerid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private ai()Z
    .locals 3

    .prologue
    .line 2973
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_profile_tab_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private aj()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2983
    iget-boolean v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->ag:Z

    if-eqz v2, :cond_1

    .line 3000
    :cond_0
    :goto_0
    return v1

    .line 2987
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 2991
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/ProfileInfoActivity$h;

    .line 2992
    .local v0, itemData:Lcom/sina/weibo/ProfileInfoActivity$h;
    if-eqz v0, :cond_0

    .line 2996
    iget-object v2, v0, Lcom/sina/weibo/ProfileInfoActivity$h;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sina/weibo/ProfileInfoActivity$h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3000
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private ak()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    .line 3004
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->ah:Landroid/widget/PopupWindow;

    if-nez v6, :cond_0

    .line 3005
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0202e1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3007
    .local v0, drawable:Landroid/graphics/drawable/BitmapDrawable;
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3015
    .local v1, ivGuide:Landroid/widget/ImageView;
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3016
    new-instance v6, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v1, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->ah:Landroid/widget/PopupWindow;

    .line 3018
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->ah:Landroid/widget/PopupWindow;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3022
    new-instance v6, Lcom/sina/weibo/xv;

    invoke-direct {v6, p0}, Lcom/sina/weibo/xv;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    const-wide/16 v7, 0x5dc

    invoke-virtual {v1, v6, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3036
    .end local v0           #drawable:Landroid/graphics/drawable/BitmapDrawable;
    .end local v1           #ivGuide:Landroid/widget/ImageView;
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 3038
    .local v5, rect:Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/ProfileInfoTabsView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3039
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/ProfileInfoTabsView;->d()Landroid/view/View;

    move-result-object v4

    .line 3044
    .local v4, parent:Landroid/view/View;
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 3046
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0900b9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    neg-int v2, v6

    .line 3047
    .local v2, offsetX:I
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0900ba

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int v3, v6, v7

    .line 3050
    .local v3, offsetY:I
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->ah:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3051
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->ah:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v2, v3, v9, v9}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 3055
    :goto_1
    return-void

    .line 3041
    .end local v2           #offsetX:I
    .end local v3           #offsetY:I
    .end local v4           #parent:Landroid/view/View;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v6}, Lcom/sina/weibo/view/ProfileInfoTabsView;->d()Landroid/view/View;

    move-result-object v4

    .restart local v4       #parent:Landroid/view/View;
    goto :goto_0

    .line 3053
    .restart local v2       #offsetX:I
    .restart local v3       #offsetY:I
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->ah:Landroid/widget/PopupWindow;

    const/16 v7, 0x30

    invoke-virtual {v6, v4, v7, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->h()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ProfileInfoActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/ProfileInfoActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->m(Z)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 7
    .parameter "userInfo"

    .prologue
    .line 1368
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1372
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1377
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getGidStr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1378
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/h;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/h;

    move-result-object v4

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v5

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/datasource/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1380
    .local v3, selectFollow:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    .end local v3           #selectFollow:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .local v2, gidList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getCloseFriendType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 1390
    const-string v4, "10008"

    invoke-static {v4}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    :goto_2
    new-instance v1, Lcom/sina/weibo/models/Follow;

    invoke-direct {v1, p1}, Lcom/sina/weibo/models/Follow;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1396
    .local v1, follow:Lcom/sina/weibo/models/Follow;
    const-string v4, ","

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/ec;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    .line 1397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .local v0, addFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1399
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->G:Lcom/sina/weibo/c/a;

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v5

    invoke-virtual {v4, v5, p0, v0}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;Ljava/util/List;)Z

    .line 1400
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    goto :goto_0

    .line 1383
    .end local v0           #addFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .end local v1           #follow:Lcom/sina/weibo/models/Follow;
    .end local v2           #gidList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v3       #selectFollow:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_2
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/Follow;

    iget-object v4, v4, Lcom/sina/weibo/models/Follow;->gid:Ljava/lang/String;

    const-string v5, ","

    const-string v6, "-1"

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .restart local v2       #gidList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 1386
    .end local v2           #gidList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v3           #selectFollow:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getGidStr()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    const-string v6, "-1"

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/utils/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .restart local v2       #gidList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 1392
    :cond_4
    const-string v4, "10008"

    invoke-static {v4}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private b(Lcom/sina/weibo/models/ProfileInfoHeader;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 815
    iget-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->C:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 816
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoHeader;Z)V

    .line 817
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->B()V

    .line 819
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->C()V

    .line 820
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/ProfileInfoActivity;Ljava/lang/String;)Lcom/sina/weibo/ProfileInfoActivity$a;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->i(Ljava/lang/String;)Lcom/sina/weibo/ProfileInfoActivity$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/models/ProfileInfoHeader;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->O()Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/ProfileInfoActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/sina/weibo/ProfileInfoActivity;->ai:Z

    return p1
.end method

.method private d()Lcom/sina/weibo/models/ProfileInfoHeader;
    .locals 3

    .prologue
    .line 795
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->G:Lcom/sina/weibo/c/a;

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/weibo/c/a;->j(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v0

    .line 798
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1307
    packed-switch p1, :pswitch_data_0

    .line 1343
    :goto_0
    :pswitch_0
    return-void

    .line 1309
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->f(Z)V

    goto :goto_0

    .line 1312
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/sina/weibo/ProfileInfoActivity;->f(Z)V

    goto :goto_0

    .line 1315
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->j(Z)V

    goto :goto_0

    .line 1318
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/sina/weibo/ProfileInfoActivity;->j(Z)V

    goto :goto_0

    .line 1321
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->k(Z)V

    goto :goto_0

    .line 1324
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/sina/weibo/ProfileInfoActivity;->k(Z)V

    goto :goto_0

    .line 1327
    :pswitch_7
    invoke-direct {p0, v2}, Lcom/sina/weibo/ProfileInfoActivity;->l(Z)V

    goto :goto_0

    .line 1330
    :pswitch_8
    invoke-direct {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->l(Z)V

    goto :goto_0

    .line 1333
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1334
    .local v0, intent:Landroid/content/Intent;
    const-class v1, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1335
    const-string v1, "from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1337
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1338
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1307
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic d(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->P()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/ProfileInfoActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/sina/weibo/ProfileInfoActivity;->aa:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/ProfileInfoActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ac()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->aa()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/ProfileInfoActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ad()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Lcom/sina/weibo/models/CardList;
    .locals 2
    .parameter "containerId"

    .prologue
    .line 854
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->G:Lcom/sina/weibo/c/a;

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/sina/weibo/c/a;->g(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 857
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Z)V
    .locals 4
    .parameter "requestNet"

    .prologue
    .line 1987
    new-instance v0, Lcom/sina/weibo/ProfileInfoActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$c;-><init>(Lcom/sina/weibo/ProfileInfoActivity;Z)V

    .line 1988
    .local v0, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, "async_card"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1989
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->ad:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    .line 806
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1
    .parameter "containerId"

    .prologue
    .line 864
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    .line 865
    return-void
.end method

.method private h(Z)V
    .locals 1
    .parameter "enable"

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2051
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->setTitleEnable(Z)V

    .line 2052
    return-void
.end method

.method private i(Ljava/lang/String;)Lcom/sina/weibo/ProfileInfoActivity$a;
    .locals 3
    .parameter "containerId"

    .prologue
    .line 1917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1918
    .local v0, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    new-instance v1, Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-direct {v1, p0, p0, p1}, Lcom/sina/weibo/ProfileInfoActivity$a;-><init>(Lcom/sina/weibo/ProfileInfoActivity;Lcom/sina/weibo/BaseActivity;Ljava/lang/String;)V

    .line 1920
    .local v1, listTask:Lcom/sina/weibo/ProfileInfoActivity$a;
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 1921
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->q:Lcom/sina/weibo/view/m;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->a(Landroid/widget/BaseAdapter;)V

    .line 1922
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->e(I)V

    .line 1923
    invoke-virtual {v1, v0}, Lcom/sina/weibo/ProfileInfoActivity$a;->b(Ljava/util/List;)V

    .line 1924
    const-string v2, "async_card"

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->a(Ljava/lang/String;)V

    .line 1926
    return-object v1
.end method

.method static synthetic i(Lcom/sina/weibo/ProfileInfoActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method private i(Z)Ljava/lang/String;
    .locals 3
    .parameter "local"

    .prologue
    .line 2683
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v2}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v1

    .line 2685
    .local v1, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    const/4 v0, 0x0

    .line 2687
    .local v0, key:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 2688
    if-eqz p1, :cond_2

    .line 2689
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getLocalCoverPath()Ljava/lang/String;

    move-result-object v0

    .line 2695
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2696
    const-string v0, ""

    .line 2698
    .end local v0           #key:Ljava/lang/String;
    :cond_1
    return-object v0

    .line 2691
    .restart local v0       #key:Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/view/PagePullDownView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->ab:Lcom/sina/weibo/view/PagePullDownView$a;

    return-object v0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "sourceType"

    .prologue
    .line 2890
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    if-eqz v1, :cond_2

    .line 2891
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://m.weibo.cn/u/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2892
    .local v0, url:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2893
    const-string v1, "?from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&wm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2895
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2896
    const-string v1, "&sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2898
    :cond_0
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2899
    const-string v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2902
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2904
    .end local v0           #url:Ljava/lang/StringBuilder;
    :goto_0
    return-object v1

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method private j(Z)V
    .locals 9
    .parameter "isCircleFriend"

    .prologue
    .line 2791
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_1

    .line 2792
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    .line 2796
    .local v3, title:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2797
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v4

    .line 2806
    .local v4, desc:Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 2808
    .local v1, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    if-eqz v0, :cond_0

    .line 2809
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->x()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2812
    :cond_0
    const v2, 0x7f020734

    const-string v0, "wemeet"

    invoke-direct {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2815
    .end local v1           #bmp:Landroid/graphics/Bitmap;
    .end local v3           #title:Ljava/lang/String;
    .end local v4           #desc:Ljava/lang/String;
    :cond_1
    return-void

    .line 2799
    .restart local v3       #title:Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2800
    const-string v4, ""

    .restart local v4       #desc:Ljava/lang/String;
    goto :goto_0

    .line 2802
    .end local v4           #desc:Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    .restart local v4       #desc:Ljava/lang/String;
    goto :goto_0
.end method

.method static synthetic k(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->ae:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private k(Z)V
    .locals 10
    .parameter "isCircleFriend"

    .prologue
    .line 2818
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_2

    .line 2819
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    .line 2823
    .local v3, title:Ljava/lang/String;
    if-eqz p1, :cond_4

    .line 2824
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2826
    .local v9, descBuilder:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2827
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2828
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2836
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2849
    .end local v9           #descBuilder:Ljava/lang/StringBuilder;
    .local v4, desc:Ljava/lang/String;
    :goto_1
    const/4 v1, 0x0

    .line 2851
    .local v1, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    if-eqz v0, :cond_1

    .line 2852
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->x()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2855
    :cond_1
    const v2, 0x7f020734

    const-string v0, "weixin"

    invoke-direct {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2858
    .end local v1           #bmp:Landroid/graphics/Bitmap;
    .end local v3           #title:Ljava/lang/String;
    .end local v4           #desc:Ljava/lang/String;
    :cond_2
    return-void

    .line 2830
    .restart local v3       #title:Ljava/lang/String;
    .restart local v9       #descBuilder:Ljava/lang/StringBuilder;
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2831
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2832
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2838
    .end local v9           #descBuilder:Ljava/lang/StringBuilder;
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2839
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v4

    .restart local v4       #desc:Ljava/lang/String;
    goto :goto_1

    .line 2841
    .end local v4           #desc:Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2842
    const-string v4, ""

    .restart local v4       #desc:Ljava/lang/String;
    goto :goto_1

    .line 2844
    .end local v4           #desc:Ljava/lang/String;
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    .restart local v4       #desc:Ljava/lang/String;
    goto :goto_1
.end method

.method static synthetic l(Lcom/sina/weibo/ProfileInfoActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l(Z)V
    .locals 8
    .parameter "isDynamic"

    .prologue
    .line 2861
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 2862
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 2866
    .local v2, title:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2867
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getVerifiedReason()Ljava/lang/String;

    move-result-object v3

    .line 2876
    .local v3, desc:Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v1

    .line 2878
    .local v1, picUrl:Ljava/lang/String;
    const-string v0, "laiwang"

    invoke-direct {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2881
    .end local v1           #picUrl:Ljava/lang/String;
    .end local v2           #title:Ljava/lang/String;
    .end local v3           #desc:Ljava/lang/String;
    :cond_0
    return-void

    .line 2869
    .restart local v2       #title:Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2870
    const-string v3, " "

    .restart local v3       #desc:Ljava/lang/String;
    goto :goto_0

    .line 2872
    .end local v3           #desc:Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    .restart local v3       #desc:Ljava/lang/String;
    goto :goto_0
.end method

.method static synthetic m(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->af()V

    return-void
.end method

.method private m(Z)V
    .locals 2
    .parameter "value"

    .prologue
    .line 2978
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "key_profile_tab_guide"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 2980
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->T()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/ProfileInfoActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->ai:Z

    return v0
.end method

.method static synthetic p(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ak()V

    return-void
.end method

.method static synthetic q(Lcom/sina/weibo/ProfileInfoActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->aj()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/sina/weibo/ProfileInfoActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->aa:Z

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/ProfileInfoActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->K:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->U()V

    return-void
.end method

.method static synthetic u(Lcom/sina/weibo/ProfileInfoActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->X:Z

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->G:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method static synthetic w(Lcom/sina/weibo/ProfileInfoActivity;)Landroid/widget/PopupWindow;
    .locals 1
    .parameter "x0"

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->ah:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method protected A()V
    .locals 4

    .prologue
    .line 784
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PagePullDownView;->d()V

    .line 785
    new-instance v0, Lcom/sina/weibo/ProfileInfoActivity$e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ProfileInfoActivity$e;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    .line 786
    .local v0, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/ProfileInfoHeader;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, "async_card"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 787
    return-void
.end method

.method protected B()V
    .locals 10

    .prologue
    .line 835
    iget-object v7, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v7}, Lcom/sina/weibo/models/ProfileInfoHeader;->getTabs()Ljava/util/List;

    move-result-object v5

    .line 836
    .local v5, tabs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ProfileInfoTabItem;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/ProfileInfoTabItem;

    .line 837
    .local v4, tab:Lcom/sina/weibo/models/ProfileInfoTabItem;
    invoke-direct {p0, v4}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoTabItem;)Ljava/util/List;

    move-result-object v1

    .line 839
    .local v1, containerids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 840
    .local v0, containerid:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/ProfileInfoActivity$f;

    invoke-direct {v6, p0, v0}, Lcom/sina/weibo/ProfileInfoActivity$f;-><init>(Lcom/sina/weibo/ProfileInfoActivity;Ljava/lang/String;)V

    .line 841
    .local v6, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/CardList;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v9, "async_card"

    invoke-virtual {v7, v6, v8, v9}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 845
    .end local v0           #containerid:Ljava/lang/String;
    .end local v1           #containerids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #tab:Lcom/sina/weibo/models/ProfileInfoTabItem;
    .end local v6           #task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/CardList;>;"
    :cond_1
    return-void
.end method

.method protected C()V
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->j()V

    .line 901
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity$b;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_1

    .line 902
    :cond_0
    new-instance v0, Lcom/sina/weibo/ProfileInfoActivity$b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ProfileInfoActivity$b;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    .line 903
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "async_card"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoHeader;)V

    .line 908
    :cond_1
    return-void
.end method

.method protected D()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .local v0, listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "share_switch"

    const/16 v4, 0x3ff

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1254
    .local v1, shareSwitch:I
    const v2, 0x7f02054f

    const v3, 0x7f0a05e9

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    const/16 v2, 0x200

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1257
    const v2, 0x7f020550

    const v3, 0x7f0a06d4

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1262
    const v2, 0x7f02052a

    const v3, 0x7f0a05de

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->T(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1267
    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1268
    const v2, 0x7f02005b

    const v3, 0x7f0a05e3

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    :cond_2
    const/16 v2, 0x80

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1272
    const v2, 0x7f02005a

    const v3, 0x7f0a05e4

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->W(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1278
    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1279
    const v2, 0x7f020546

    const v3, 0x7f0a05e1

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    :cond_4
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1283
    const v2, 0x7f020545

    const v3, 0x7f0a05e2

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    :cond_5
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->U(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1288
    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1289
    const v2, 0x7f020557

    const v3, 0x7f0a05df

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    :cond_6
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1293
    const v2, 0x7f02052d

    const v3, 0x7f0a05e0

    invoke-static {v2, v3}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    :cond_7
    return-object v0
.end method

.method protected F()I
    .locals 6

    .prologue
    .line 1616
    const/4 v1, 0x0

    .line 1618
    .local v1, heightTotal:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1619
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1620
    .local v3, v:Landroid/view/View;
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->l:Lcom/sina/weibo/view/ProfileInfoRecommendView;

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    if-eq v3, v4, :cond_0

    .line 1621
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 1618
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1626
    .end local v3           #v:Landroid/view/View;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v4}, Lcom/sina/weibo/ProfileInfoActivity$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1627
    iget v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->R:I

    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/ProfileInfoTabsView;->e()I

    move-result v5

    sub-int v0, v4, v5

    .line 1631
    .local v0, footerHeight:I
    :goto_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    .end local v0           #footerHeight:I
    :cond_2
    return v0

    .line 1629
    :cond_3
    iget v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->R:I

    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v5}, Lcom/sina/weibo/view/ProfileInfoTabsView;->e()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int v0, v4, v1

    .restart local v0       #footerHeight:I
    goto :goto_1
.end method

.method protected G()V
    .locals 1

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->invalidate()V

    .line 1636
    return-void
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 1642
    const v0, 0x7f0d08af

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->H:Landroid/view/View;

    .line 1643
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->H:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/yc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yc;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1657
    const v0, 0x7f0d08b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->I:Landroid/view/View;

    .line 1658
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->I:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/yd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yd;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1671
    return-void
.end method

.method protected I()V
    .locals 1

    .prologue
    .line 1949
    iget-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->C:Z

    if-eqz v0, :cond_0

    .line 1951
    new-instance v0, Lcom/sina/weibo/xt;

    invoke-direct {v0, p0}, Lcom/sina/weibo/xt;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    invoke-virtual {v0}, Lcom/sina/weibo/xt;->start()V

    .line 1965
    :cond_0
    return-void
.end method

.method protected J()V
    .locals 4

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v0}, Lcom/sina/weibo/models/ProfileInfoHeader;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    .line 2031
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    .line 2033
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->z:Ljava/lang/String;

    .line 2035
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v2}, Lcom/sina/weibo/models/ProfileInfoHeader;->isHideRelation()Z

    move-result v2

    iget-boolean v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->C:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setupUserInfoUI(Lcom/sina/weibo/models/JsonUserInfo;ZZ)V

    .line 2036
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setOnCoverClickListener(Lcom/sina/weibo/view/PagePullDownView$b;)V

    .line 2040
    :goto_0
    return-void

    .line 2038
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setupUserInfoUI(Lcom/sina/weibo/models/JsonUserInfo;ZZ)V

    goto :goto_0
.end method

.method protected K()V
    .locals 8

    .prologue
    .line 2121
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2124
    .local v1, intent:Landroid/content/Intent;
    const-string v6, "from_go_widget"

    const-string v7, "widget"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2125
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->aa:Z

    .line 2129
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 2130
    .local v4, uri:Landroid/net/Uri;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2131
    const-string v6, "uid"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2132
    .local v3, uid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2133
    iput-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    .line 2135
    :cond_1
    const-string v6, "nick"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2136
    .local v2, nick:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2137
    iput-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->z:Ljava/lang/String;

    .line 2139
    :cond_2
    const-string v6, "containerid"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    .local v0, containerid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2141
    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->A:Ljava/lang/String;

    .line 2143
    :cond_3
    const-string v6, "sourcetype"

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->B:Ljava/lang/String;

    .line 2144
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->B:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 2145
    const-string v6, "sourcetype"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->B:Ljava/lang/String;

    .line 2167
    .end local v0           #containerid:Ljava/lang/String;
    .end local v2           #nick:Ljava/lang/String;
    .end local v3           #uid:Ljava/lang/String;
    :cond_4
    :goto_0
    return-void

    .line 2153
    :cond_5
    const-string v6, "userinfo"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/JsonUserInfo;

    .line 2154
    .local v5, userinfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-nez v5, :cond_6

    .line 2155
    const-string v6, "nick"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->z:Ljava/lang/String;

    .line 2156
    const-string v6, "uid"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    .line 2162
    :goto_1
    const-string v6, "containerid"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->A:Ljava/lang/String;

    .line 2163
    const-string v6, "sourcetype"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->B:Ljava/lang/String;

    .line 2165
    const-string v6, "mark"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->U:Ljava/lang/String;

    goto :goto_0

    .line 2158
    :cond_6
    iput-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    .line 2159
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->z:Ljava/lang/String;

    .line 2160
    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final L()V
    .locals 4

    .prologue
    .line 2469
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->b:Lcom/sina/weibo/k/a;

    const v3, 0x7f070010

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->e(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2472
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 2473
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2474
    .local v1, drawable:Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 2475
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2477
    .end local v1           #drawable:Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .prologue
    .line 2503
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->g()Landroid/content/Intent;

    move-result-object v0

    .line 2504
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->e(Landroid/content/Intent;)V

    .line 2505
    return-void
.end method

.method public N()V
    .locals 1

    .prologue
    .line 2645
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->m()V

    .line 2646
    return-void
.end method

.method protected final a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "inputStream"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2440
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2441
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2443
    invoke-static {p1, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2445
    .local v0, bitmap:Landroid/graphics/Bitmap;
    const/4 v8, 0x0

    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2446
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/content/Context;)I

    move-result v5

    .line 2447
    .local v5, screenWidth:I
    if-lez v5, :cond_0

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v8, v5, :cond_0

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v6, v5

    :cond_0
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2450
    const/4 v1, 0x2

    .line 2452
    .local v1, checkCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-gt v3, v1, :cond_1

    .line 2454
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 2462
    :goto_1
    return-object v6

    .line 2457
    :catch_0
    move-exception v2

    .line 2458
    .local v2, e:Ljava/lang/OutOfMemoryError;
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2452
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v2           #e:Ljava/lang/OutOfMemoryError;
    :cond_1
    move-object v6, v7

    .line 2462
    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;)Landroid/view/View;
    .locals 13
    .parameter "loading"
    .parameter "message"

    .prologue
    const v12, 0x7f0900b5

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/16 v8, 0x8

    .line 1550
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->O:Landroid/widget/FrameLayout;

    if-nez v5, :cond_0

    .line 1551
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->O:Landroid/widget/FrameLayout;

    .line 1553
    new-instance v5, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 1554
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v5, v11}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setPicHidden(Z)V

    .line 1555
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1557
    .local v4, promptHeight:I
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1559
    .local v2, paramsGuide:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->O:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v5, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1561
    new-instance v5, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->P:Landroid/widget/ProgressBar;

    .line 1562
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09002a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09002b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1565
    .local v3, paramsLoading:Landroid/widget/FrameLayout$LayoutParams;
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1566
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900b7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1568
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->P:Landroid/widget/ProgressBar;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    const v7, 0x7f0206ce

    invoke-virtual {v6, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1570
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->O:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1573
    .end local v2           #paramsGuide:Landroid/widget/FrameLayout$LayoutParams;
    .end local v3           #paramsLoading:Landroid/widget/FrameLayout$LayoutParams;
    .end local v4           #promptHeight:I
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->F()I

    move-result v0

    .line 1574
    .local v0, height:I
    if-eqz p1, :cond_2

    .line 1575
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1576
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v5, v8}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setVisibility(I)V

    .line 1578
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900b6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1580
    .local v1, loadingHeight:I
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 1595
    .end local v1           #loadingHeight:I
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->O:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v6, v9, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1597
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->O:Landroid/widget/FrameLayout;

    return-object v5

    .line 1582
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1584
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v5, v8}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setVisibility(I)V

    goto :goto_0

    .line 1586
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->Q:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v5, v10}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setVisibility(I)V

    .line 1588
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1590
    .restart local v4       #promptHeight:I
    if-ge v0, v4, :cond_4

    move v0, v4

    .line 1591
    :cond_4
    const/16 v5, 0x32

    invoke-direct {p0, v5, p2}, Lcom/sina/weibo/ProfileInfoActivity;->a(ILjava/lang/String;)Landroid/view/View;

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 1347
    packed-switch p1, :pswitch_data_0

    .line 1355
    :goto_0
    return-void

    .line 1349
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->U()V

    goto :goto_0

    .line 1352
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->finish()V

    goto :goto_0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(IIZZ)V
    .locals 1
    .parameter "height"
    .parameter "degree"
    .parameter "pulling"
    .parameter "updating"

    .prologue
    const/4 v0, 0x1

    .line 2087
    if-eqz p3, :cond_1

    .line 2088
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    .line 2090
    invoke-virtual {p0, p2}, Lcom/sina/weibo/ProfileInfoActivity;->b(I)V

    .line 2101
    :cond_0
    :goto_0
    return-void

    .line 2092
    :cond_1
    if-eqz p4, :cond_2

    .line 2093
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    goto :goto_0

    .line 2095
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->d(Z)V

    .line 2096
    iget-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->ac:Z

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoHeader;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;ZZ)V
    .locals 3
    .parameter "bmpCover"
    .parameter "fromCache"
    .parameter "local"

    .prologue
    .line 2490
    if-nez p2, :cond_0

    .line 2491
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/sina/weibo/ProfileInfoActivity;->i(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2494
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/ProfileInfoActivity;->E:Landroid/graphics/Bitmap;

    .line 2496
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->E:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2497
    .local v0, drawable:Landroid/graphics/drawable/BitmapDrawable;
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 2498
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/PagePullDownView;->setCoverDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2499
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 6
    .parameter "oldCard"

    .prologue
    .line 2207
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2208
    .local v4, set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/ProfileInfoActivity$h;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2209
    .local v1, containerId:Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-object v0, v5, Lcom/sina/weibo/ProfileInfoActivity$h;->a:Ljava/util/List;

    .line 2211
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 2212
    .local v3, loc:I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 2213
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2215
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2218
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #containerId:Ljava/lang/String;
    .end local v3           #loc:I
    .end local v4           #set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/ProfileInfoActivity$h;>;"
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 6
    .parameter "oldCard"
    .parameter "newCard"

    .prologue
    .line 2192
    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2193
    .local v4, set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/ProfileInfoActivity$h;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2194
    .local v1, containerId:Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-object v0, v5, Lcom/sina/weibo/ProfileInfoActivity$h;->a:Ljava/util/List;

    .line 2196
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 2197
    .local v3, loc:I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 2198
    invoke-interface {v0, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2200
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2203
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #containerId:Ljava/lang/String;
    .end local v3           #loc:I
    .end local v4           #set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/ProfileInfoActivity$h;>;"
    :cond_1
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 2265
    iput-object p1, p0, Lcom/sina/weibo/ProfileInfoActivity;->ad:Lcom/sina/weibo/models/AccessCode;

    .line 2266
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "targetUserInfo"

    .prologue
    .line 2709
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v2, :cond_1

    .line 2726
    :cond_0
    :goto_0
    return-void

    .line 2713
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ae()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 2715
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2716
    .local v1, i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->m:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2717
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_PROFILE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2718
    const-string v2, "com.sina.weibo.intent.extra.SHARE_USERID"

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2719
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2720
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2724
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 2725
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/ProfileInfoHeader;)V
    .locals 1
    .parameter "header"

    .prologue
    .line 2235
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;)V

    .line 2236
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/ProfileInfoHeader;Z)V
    .locals 1
    .parameter "header"
    .parameter "requestNet"

    .prologue
    .line 1974
    iput-boolean p2, p0, Lcom/sina/weibo/ProfileInfoActivity;->C:Z

    .line 1976
    iput-object p1, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    .line 1977
    invoke-virtual {p0, p2}, Lcom/sina/weibo/ProfileInfoActivity;->b(Z)V

    .line 1979
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->J()V

    .line 1980
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->Q()V

    .line 1981
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->R()V

    .line 1983
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->h(Z)V

    .line 1984
    return-void

    .line 1983
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/view/PagePullDownView$a;)V
    .locals 0
    .parameter "loadingState"

    .prologue
    .line 1360
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7
    .parameter "containerId"

    .prologue
    const/4 v5, 0x0

    .line 2245
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ah()Ljava/lang/String;

    move-result-object v6

    .line 2247
    .local v6, selectedContainerid:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2248
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->q:Lcom/sina/weibo/view/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    iget v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->S:I

    iget-boolean v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->T:Z

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;Lcom/sina/weibo/models/JsonUserInfo;IZZ)V

    .line 2257
    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->ac:Z

    .line 2258
    return-void

    .line 2251
    :cond_1
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->q:Lcom/sina/weibo/view/m;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-object v1, v1, Lcom/sina/weibo/ProfileInfoActivity$h;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    iget v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->S:I

    iget-boolean v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->T:Z

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;Lcom/sina/weibo/models/JsonUserInfo;IZZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "mThr"

    .prologue
    .line 2662
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 2663
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 9
    .parameter "view"
    .parameter "rect"

    .prologue
    const/4 v5, 0x0

    .line 3058
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 3059
    .local v4, rectView:Landroid/graphics/Rect;
    invoke-virtual {p1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3061
    const/4 v2, 0x0

    .line 3062
    .local v2, parentLeftInDecorView:I
    const/4 v3, 0x0

    .line 3064
    .local v3, parentTopInDecorView:I
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3065
    .local v1, parent:Landroid/view/View;
    if-nez v1, :cond_0

    .line 3085
    :goto_0
    return v5

    .line 3069
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 3071
    .local v0, DecorView:Landroid/view/View;
    :cond_1
    if-eq v1, v0, :cond_2

    .line 3072
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v2, v6

    .line 3073
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v3, v6

    .line 3075
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .end local v1           #parent:Landroid/view/View;
    check-cast v1, Landroid/view/View;

    .line 3077
    .restart local v1       #parent:Landroid/view/View;
    if-nez v1, :cond_1

    goto :goto_0

    .line 3082
    :cond_2
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v3

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 3085
    const/4 v5, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/widget/ListView;II)Z
    .locals 9
    .parameter "listView"
    .parameter "y"
    .parameter "v"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2281
    :try_start_0
    const-class v4, Landroid/widget/ListView;

    const-string v5, "smoothScrollBy"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2283
    .local v1, method:Ljava/lang/reflect/Method;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2295
    .end local v1           #method:Ljava/lang/reflect/Method;
    :goto_0
    return v2

    .line 2286
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/SecurityException;
    move v2, v3

    .line 2287
    goto :goto_0

    .line 2288
    .end local v0           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .local v0, e:Ljava/lang/NoSuchMethodException;
    move v2, v3

    .line 2289
    goto :goto_0

    .line 2290
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .local v0, e:Ljava/lang/IllegalArgumentException;
    move v2, v3

    .line 2291
    goto :goto_0

    .line 2292
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .local v0, e:Ljava/lang/IllegalAccessException;
    move v2, v3

    .line 2293
    goto :goto_0

    .line 2294
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v0

    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    move v2, v3

    .line 2295
    goto :goto_0
.end method

.method protected a_()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 767
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->F:Z

    if-eqz v0, :cond_0

    .line 768
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->z:Ljava/lang/String;

    .line 769
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    .line 771
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->A:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/ProfileInfoActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move-object v7, v5

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 773
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->finish()V

    .line 778
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->A()V

    .line 776
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoHeader;Z)V

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "filePath"

    .prologue
    const/4 v6, 0x1

    .line 2408
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2409
    .local v4, opts:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2411
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2413
    .local v0, bitmap:Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2414
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/content/Context;)I

    move-result v5

    .line 2415
    .local v5, screenWidth:I
    if-lez v5, :cond_0

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v7, v5, :cond_0

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v6, v5

    :cond_0
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2418
    const/4 v1, 0x2

    .line 2420
    .local v1, checkCount:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-gt v3, v1, :cond_1

    .line 2422
    :try_start_0
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 2430
    :goto_1
    return-object v6

    .line 2425
    :catch_0
    move-exception v2

    .line 2426
    .local v2, e:Ljava/lang/OutOfMemoryError;
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2420
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2430
    .end local v2           #e:Ljava/lang/OutOfMemoryError;
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f020907

    .line 1931
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 1933
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1935
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0208b2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1937
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->J:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->b:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1939
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f0208b5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1941
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->b:Lcom/sina/weibo/k/a;

    const v2, 0x7f020606

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1944
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->l()V

    .line 1945
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PagePullDownView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1946
    return-void
.end method

.method protected b(I)V
    .locals 4
    .parameter "degree"

    .prologue
    .line 2110
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Z:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2111
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->Z:Landroid/graphics/Matrix;

    int-to-float v1, p1

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2112
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->Z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2114
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->b(I)V

    .line 2115
    return-void
.end method

.method protected b(IIZZ)V
    .locals 0
    .parameter "height"
    .parameter "degree"
    .parameter "pulling"
    .parameter "updating"

    .prologue
    .line 2104
    if-eqz p4, :cond_0

    .line 2105
    invoke-virtual {p0, p2}, Lcom/sina/weibo/ProfileInfoActivity;->b(I)V

    .line 2107
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 2270
    iput-object p1, p0, Lcom/sina/weibo/ProfileInfoActivity;->ad:Lcom/sina/weibo/models/AccessCode;

    .line 2271
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ProfileInfoActivity$a;->e()V

    .line 2272
    return-void
.end method

.method protected b(Z)V
    .locals 7
    .parameter "requestNet"

    .prologue
    const/4 v6, 0x1

    .line 2003
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v4}, Lcom/sina/weibo/models/ProfileInfoHeader;->getBackgroundClient()Ljava/lang/String;

    move-result-object v1

    .line 2005
    .local v1, coverUrl:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2006
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->L()V

    .line 2026
    :goto_0
    return-void

    .line 2010
    :cond_0
    invoke-direct {p0, v6}, Lcom/sina/weibo/ProfileInfoActivity;->i(Z)Ljava/lang/String;

    move-result-object v2

    .line 2012
    .local v2, key:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2013
    const/4 v3, 0x0

    .line 2014
    .local v3, local:Z
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/sina/weibo/ProfileInfoActivity;->i(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2020
    .local v0, bmpCache:Landroid/graphics/Bitmap;
    :goto_1
    invoke-direct {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2021
    invoke-virtual {p0, v0, v6, v3}, Lcom/sina/weibo/ProfileInfoActivity;->a(Landroid/graphics/Bitmap;ZZ)V

    goto :goto_0

    .line 2016
    .end local v0           #bmpCache:Landroid/graphics/Bitmap;
    .end local v3           #local:Z
    :cond_1
    const/4 v3, 0x1

    .line 2017
    .restart local v3       #local:Z
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0       #bmpCache:Landroid/graphics/Bitmap;
    goto :goto_1

    .line 2023
    :cond_2
    invoke-direct {p0, p1}, Lcom/sina/weibo/ProfileInfoActivity;->g(Z)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 1044
    new-instance v1, Lcom/sina/weibo/xn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xn;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->D:Landroid/content/BroadcastReceiver;

    .line 1055
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1056
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1057
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/ProfileInfoActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1058
    return-void
.end method

.method public c(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2055
    if-eqz p1, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2057
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2067
    :goto_0
    if-eqz p1, :cond_1

    .line 2068
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ProfileInfoTabsView;->setVisibility(I)V

    .line 2072
    :goto_1
    return-void

    .line 2061
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2062
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2070
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected d(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2075
    if-eqz p1, :cond_0

    .line 2076
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2077
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2083
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/ProfileInfoTabsView;->b(Z)V

    .line 2084
    return-void

    .line 2079
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2080
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 2276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->ad:Lcom/sina/weibo/models/AccessCode;

    .line 2277
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 1716
    new-instance v0, Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/cl$d;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    .line 1717
    return-void
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 4
    .parameter "i"

    .prologue
    .line 2552
    new-instance v1, Lcom/sina/weibo/view/bl;

    new-instance v2, Lcom/sina/weibo/xu;

    invoke-direct {v2, p0}, Lcom/sina/weibo/xu;-><init>(Lcom/sina/weibo/ProfileInfoActivity;)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/sina/weibo/view/bl;-><init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface$OnCancelListener;I)V

    iput-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->af:Lcom/sina/weibo/view/bl;

    .line 2558
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PagePullDownView;->h()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 2559
    .local v0, coverBitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v0, :cond_0

    .line 2560
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->af:Lcom/sina/weibo/view/bl;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/bl;->a(Landroid/graphics/Bitmap;)V

    .line 2565
    :goto_0
    return-void

    .line 2562
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->af:Lcom/sina/weibo/view/bl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/bl;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2
    .parameter "fromAdd"

    .prologue
    .line 2650
    if-eqz p1, :cond_0

    .line 2651
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->y()Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 2652
    .local v0, recommendCardList:Lcom/sina/weibo/models/CardList;
    if-eqz v0, :cond_0

    .line 2653
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->l:Lcom/sina/weibo/view/ProfileInfoRecommendView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ProfileInfoRecommendView;->a(Lcom/sina/weibo/models/CardList;)V

    .line 2657
    .end local v0           #recommendCardList:Lcom/sina/weibo/models/CardList;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->setAttendButtonUI()V

    .line 2658
    return-void
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 2222
    iget-object v3, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2223
    .local v2, set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/ProfileInfoActivity$h;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2225
    .local v0, containerId:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2227
    .end local v0           #containerId:Ljava/lang/String;
    .end local v2           #set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/ProfileInfoActivity$h;>;"
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 1907
    new-instance v0, Lcom/sina/weibo/ProfileInfoActivity$g;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/ProfileInfoActivity$g;-><init>(Lcom/sina/weibo/ProfileInfoActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->q:Lcom/sina/weibo/view/m;

    .line 1908
    return-void
.end method

.method protected f(Z)V
    .locals 8
    .parameter "isFreind"

    .prologue
    .line 2735
    iget-object v4, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v4, :cond_0

    .line 2760
    :goto_0
    return-void

    .line 2739
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ae()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 2740
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const v4, 0x7f0a04b9

    invoke-virtual {p0, v4}, Lcom/sina/weibo/ProfileInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2742
    .local v1, defaultText:Ljava/lang/String;
    const/4 v3, 0x2

    .line 2744
    .local v3, userInput:I
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2745
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->n:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2746
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPE"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2747
    const-string v4, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2748
    const-string v4, "com.sina.weibo.intent.extra.SHARE_USERID"

    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2749
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPENAME"

    iget-object v5, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2750
    const-string v4, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2751
    const-string v4, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2752
    if-eqz p1, :cond_1

    .line 2753
    const-string v4, "com.sina.weibo.intent.extra.VISIBLE_TYPE"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2758
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 2759
    invoke-virtual {p0, v2}, Lcom/sina/weibo/ProfileInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected g()Landroid/content/Intent;
    .locals 11

    .prologue
    const v8, 0x7f070010

    .line 2512
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2513
    .local v4, i:Landroid/content/Intent;
    const-string v1, ""

    .line 2514
    .local v1, coverPid:Ljava/lang/String;
    const-string v0, ""

    .line 2515
    .local v0, coordinate:Ljava/lang/String;
    const-string v2, ""

    .line 2516
    .local v2, coverUid:Ljava/lang/String;
    new-instance v6, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v6}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 2517
    .local v6, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    new-instance v5, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v5}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 2518
    .local v5, picInfo:Lcom/sina/weibo/models/PicInfo;
    iget-object v7, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v7, :cond_3

    .line 2519
    iget-object v7, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2520
    iget-object v7, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonUserInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    .line 2521
    .local v3, coverUrl:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2522
    invoke-virtual {v5, v3}, Lcom/sina/weibo/models/PicInfo;->setBmiddleUrl(Ljava/lang/String;)V

    .line 2523
    invoke-virtual {v5, v3}, Lcom/sina/weibo/models/PicInfo;->setLargeUrl(Ljava/lang/String;)V

    .line 2524
    invoke-virtual {v5, v3}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 2525
    invoke-static {v3}, Lcom/sina/weibo/utils/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2527
    invoke-static {v3}, Lcom/sina/weibo/utils/em;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2534
    .end local v3           #coverUrl:Ljava/lang/String;
    :goto_0
    invoke-virtual {v6, v5}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 2535
    const-string v7, "extra_p_pic"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2537
    const-string v7, "cover_pid"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v1, Lcom/sina/weibo/utils/p;->bL:Ljava/lang/String;

    .end local v1           #coverPid:Ljava/lang/String;
    :cond_0
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2539
    const-string v7, "cover_coordinate"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v0, Lcom/sina/weibo/utils/p;->bM:Ljava/lang/String;

    .end local v0           #coordinate:Ljava/lang/String;
    :cond_1
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2541
    const-string v7, "cover_uid"

    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2544
    const-string v7, "224"

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/sina/weibo/log/x;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 2546
    return-object v4

    .line 2529
    .restart local v0       #coordinate:Ljava/lang/String;
    .restart local v1       #coverPid:Ljava/lang/String;
    .restart local v3       #coverUrl:Ljava/lang/String;
    :cond_2
    invoke-virtual {v5, v8}, Lcom/sina/weibo/models/PicInfo;->setLocalResourceId(I)V

    goto :goto_0

    .line 2532
    .end local v3           #coverUrl:Ljava/lang/String;
    :cond_3
    invoke-virtual {v5, v8}, Lcom/sina/weibo/models/PicInfo;->setLocalResourceId(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 1114
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1116
    packed-switch p1, :pswitch_data_0

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1118
    :pswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 1119
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1120
    .local v0, fan:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1121
    .local v1, targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    instance-of v2, v0, Lcom/sina/weibo/models/Follow;

    if-eqz v2, :cond_2

    .line 1122
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/Follow;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 1130
    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 1123
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_2
    instance-of v2, v0, Lcom/sina/weibo/models/JsonFan;

    if-eqz v2, :cond_3

    .line 1124
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 1125
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_3
    instance-of v2, v0, Lcom/sina/weibo/models/UserInfo;

    if-eqz v2, :cond_4

    .line 1126
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 1127
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_4
    instance-of v2, v0, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1128
    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_1

    .line 1116
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 1140
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1142
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->n()V

    .line 1143
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->Q(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->R:I

    .line 1145
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->i:Lcom/sina/weibo/view/PagePullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PagePullDownView;->i()V

    .line 1146
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->h()V

    .line 1147
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->m:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->c()V

    .line 1148
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->n:Lcom/sina/weibo/view/ProfileInfoTabsView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoTabsView;->c()V

    .line 1150
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->a(Ljava/lang/String;)V

    .line 1151
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 699
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 700
    const v0, 0x7f0301e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->setContentView(I)V

    .line 701
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->c()V

    .line 702
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->K()V

    .line 704
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->G:Lcom/sina/weibo/c/a;

    .line 705
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->b:Lcom/sina/weibo/k/a;

    .line 706
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->c:Ljava/lang/String;

    .line 707
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ai()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->ag:Z

    .line 709
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->V()V

    .line 711
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/ProfileInfoActivity;->i(Ljava/lang/String;)Lcom/sina/weibo/ProfileInfoActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    .line 713
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->n()V

    .line 714
    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->Q(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->R:I

    .line 716
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 1096
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity$b;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v2, v3, :cond_0

    .line 1097
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->v:Lcom/sina/weibo/ProfileInfoActivity$b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ProfileInfoActivity$b;->cancel(Z)Z

    .line 1099
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    if-eqz v2, :cond_1

    .line 1100
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->o:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->q()Z

    .line 1102
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1103
    .local v1, set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/ProfileInfoActivity$h;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity$h;->c:Lcom/sina/weibo/ProfileInfoActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity$a;->q()Z

    goto :goto_0

    .line 1105
    .end local v1           #set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/ProfileInfoActivity$h;>;"
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    if-eqz v2, :cond_3

    .line 1106
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->w()V

    .line 1108
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->S()V

    .line 1109
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1110
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1068
    iget-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->W:Z

    if-eqz v0, :cond_0

    .line 1069
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ab()V

    .line 1070
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->W:Z

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_1

    .line 1074
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->I()V

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    if-eqz v0, :cond_2

    .line 1077
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->u()V

    .line 1080
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->X:Z

    .line 1082
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1083
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 720
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 721
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->X:Z

    .line 742
    const-string v2, "readmode"

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/ProfileInfoActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "readmode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 744
    .local v0, mode:I
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "remark"

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 746
    .local v1, showRemark:Z
    iget v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->S:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->T:Z

    if-eq v2, v1, :cond_1

    .line 747
    :cond_0
    iput v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->S:I

    .line 748
    iput-boolean v1, p0, Lcom/sina/weibo/ProfileInfoActivity;->T:Z

    .line 749
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ProfileInfoActivity;->a(Lcom/sina/weibo/models/ProfileInfoHeader;)V

    .line 751
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    if-eqz v2, :cond_2

    .line 752
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->j:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 757
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    if-eqz v2, :cond_3

    .line 758
    iget-object v2, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->t()V

    .line 761
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/ProfileInfoActivity;->k()V

    .line 762
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/sina/weibo/ProfileInfoActivity;->k:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->v()V

    .line 1090
    :cond_0
    invoke-static {}, Lcom/sina/weibo/card/c;->a()V

    .line 1091
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 1092
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2964
    invoke-direct {p0}, Lcom/sina/weibo/ProfileInfoActivity;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 1240
    const/4 v0, 0x1

    return v0
.end method
