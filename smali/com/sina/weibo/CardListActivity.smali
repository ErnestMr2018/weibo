.class public Lcom/sina/weibo/CardListActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "CardListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/card/view/BaseCardView$a;
.implements Lcom/sina/weibo/view/a$a;
.implements Lcom/sina/weibo/view/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/CardListActivity$a;,
        Lcom/sina/weibo/CardListActivity$b;
    }
.end annotation


# static fields
.field private static R:I

.field private static S:I


# instance fields
.field protected A:Z

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected D:Lcom/sina/weibo/f/s;

.field protected E:Lcom/sina/weibo/f/y;

.field protected F:Lcom/sina/weibo/f/q;

.field protected G:Z

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Z

.field protected K:I

.field protected L:Landroid/widget/ImageView;

.field protected M:Landroid/graphics/Bitmap;

.field protected N:Landroid/graphics/Bitmap;

.field protected O:Ljava/lang/String;

.field protected P:Ljava/lang/String;

.field private Q:Landroid/graphics/Bitmap;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Lcom/sina/weibo/f/x;

.field private V:Lcom/sina/weibo/dc;

.field public a:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/sina/weibo/view/PullDownView;

.field protected c:Landroid/widget/ListView;

.field protected i:Lcom/sina/weibo/view/m;

.field protected j:Lcom/sina/weibo/view/n;

.field protected k:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lcom/sina/weibo/models/CardList;

.field protected m:Lcom/sina/weibo/models/CardListGroupItem;

.field protected n:Z

.field protected o:Lcom/sina/weibo/models/CardList;

.field protected p:Lcom/sina/weibo/models/User;

.field protected q:I

.field protected r:Z

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:Lcom/sina/weibo/models/AccessCode;

.field protected z:Lcom/sina/weibo/view/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 360
    sput v0, Lcom/sina/weibo/CardListActivity;->R:I

    .line 361
    sput v0, Lcom/sina/weibo/CardListActivity;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 267
    new-instance v0, Lcom/sina/weibo/bf;

    invoke-direct {v0, p0}, Lcom/sina/weibo/bf;-><init>(Lcom/sina/weibo/CardListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->a:Lcom/sina/weibo/view/js;

    .line 299
    new-instance v0, Lcom/sina/weibo/models/CardList;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    .line 317
    iput v1, p0, Lcom/sina/weibo/CardListActivity;->w:I

    .line 319
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    iput v0, p0, Lcom/sina/weibo/CardListActivity;->x:I

    .line 337
    iput-boolean v1, p0, Lcom/sina/weibo/CardListActivity;->J:Z

    .line 1514
    new-instance v0, Lcom/sina/weibo/bh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/bh;-><init>(Lcom/sina/weibo/CardListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->U:Lcom/sina/weibo/f/x;

    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 390
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->T:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 391
    new-instance v1, Lcom/sina/weibo/bm;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bm;-><init>(Lcom/sina/weibo/CardListActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/CardListActivity;->T:Landroid/content/BroadcastReceiver;

    .line 408
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 409
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/CardListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 412
    .end local v0           #myIntentFilter:Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private M()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->T:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 418
    :cond_0
    return-void
.end method

.method private N()V
    .locals 5

    .prologue
    .line 956
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getButton()Lcom/sina/weibo/models/CardListButton;

    move-result-object v1

    .line 958
    .local v1, button:Lcom/sina/weibo/models/CardListButton;
    if-nez v1, :cond_1

    .line 959
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getCardlistMenus()Ljava/util/List;

    move-result-object v3

    .line 961
    .local v3, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 962
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->O()V

    .line 977
    .end local v3           #menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    :cond_0
    :goto_0
    return-void

    .line 965
    :cond_1
    invoke-virtual {v1}, Lcom/sina/weibo/models/CardListButton;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 967
    .local v2, buttonScheme:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 968
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 972
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 974
    invoke-static {p0, v2, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 980
    new-instance v0, Lcom/sina/weibo/view/q;

    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/q;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/CardList;)V

    .line 981
    .local v0, menuBuilder:Lcom/sina/weibo/view/q;
    new-instance v1, Lcom/sina/weibo/br;

    invoke-direct {v1, p0}, Lcom/sina/weibo/br;-><init>(Lcom/sina/weibo/CardListActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/q;->a(Lcom/sina/weibo/view/q$c;)V

    .line 1036
    new-instance v1, Lcom/sina/weibo/bs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bs;-><init>(Lcom/sina/weibo/CardListActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/q;->a(Lcom/sina/weibo/view/q$b;)V

    .line 1044
    invoke-virtual {v0}, Lcom/sina/weibo/view/q;->a()Lcom/sina/weibo/view/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 1045
    return-void
.end method

.method private P()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 2

    .prologue
    .line 1140
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 1141
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 1142
    return-object v0
.end method

.method private Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1146
    const-string v0, ""

    return-object v0
.end method

.method private R()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1197
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-eqz v1, :cond_1

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://weibo.com/p/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1199
    .local v0, url:Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 1201
    const-string v1, "?uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1205
    .end local v0           #url:Ljava/lang/StringBuilder;
    :goto_0
    return-object v1

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method private S()V
    .locals 7

    .prologue
    .line 1212
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-eqz v4, :cond_0

    .line 1213
    const/4 v3, 0x1

    .line 1214
    .local v3, userInput:I
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getCardlistTitle()Ljava/lang/String;

    move-result-object v2

    .line 1215
    .local v2, name:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getSharedTextQrcode()Ljava/lang/String;

    move-result-object v0

    .line 1217
    .local v0, defaultText:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1218
    const v4, 0x7f0a0479

    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    const/4 v3, 0x2

    .line 1224
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1225
    .local v1, intent:Landroid/content/Intent;
    const-string v4, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->o:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1226
    const-string v4, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    const-string v4, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    const-string v4, "com.sina.weibo.intent.extra.QRCODE_PORTRAIT"

    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/CardList;->getPortrait()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    const-string v4, "com.sina.weibo.intent.extra.QRCODE_CONTENT"

    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/sina/weibo/utils/dl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    const-string v4, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1235
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1236
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardListActivity;->startActivity(Landroid/content/Intent;)V

    .line 1238
    .end local v0           #defaultText:Ljava/lang/String;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #name:Ljava/lang/String;
    .end local v3           #userInput:I
    :cond_0
    return-void

    .line 1221
    .restart local v0       #defaultText:Ljava/lang/String;
    .restart local v2       #name:Ljava/lang/String;
    .restart local v3       #userInput:I
    :cond_1
    const/4 v3, 0x3

    goto :goto_0
.end method

.method private T()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1432
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    invoke-virtual {v1}, Lcom/sina/weibo/view/n;->c()Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v0

    .line 1434
    .local v0, group:Lcom/sina/weibo/models/CardListGroupItem;
    if-nez v0, :cond_0

    .line 1435
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->t:Ljava/lang/String;

    .line 1438
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListGroupItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private U()V
    .locals 4

    .prologue
    .line 1663
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getPortrait()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1664
    new-instance v0, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getPortrait()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/bl;

    invoke-direct {v3, p0}, Lcom/sina/weibo/bl;-><init>(Lcom/sina/weibo/CardListActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    .line 1673
    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->V:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 1739
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->V:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1741
    :cond_0
    return-void
.end method

.method private W()Z
    .locals 2

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    const-string v1, "100803"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1764
    const/4 v0, 0x1

    .line 1766
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/CardListActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sina/weibo/CardListActivity;->Q:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/CardListActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardListActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardListActivity;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/CardListActivity;->b(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardListActivity;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardListActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardListActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardListActivity;->f(Z)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/q;)V
    .locals 2
    .parameter "locationCallBack"

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->E:Lcom/sina/weibo/f/y;

    if-nez v0, :cond_0

    .line 1407
    invoke-static {p0}, Lcom/sina/weibo/f/y;->a(Landroid/content/Context;)Lcom/sina/weibo/f/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->E:Lcom/sina/weibo/f/y;

    .line 1409
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/CardListActivity;->F:Lcom/sina/weibo/f/q;

    .line 1410
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->E:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->U:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->a(Lcom/sina/weibo/f/x;)V

    .line 1411
    return-void
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 5
    .parameter "mblog"

    .prologue
    .line 1560
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1562
    .local v2, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    if-eqz p1, :cond_1

    .line 1563
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1564
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1565
    .local v1, item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1566
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1572
    :goto_0
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v0

    .line 1573
    .local v0, isSelf:Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Visible;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1574
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1575
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0207

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1576
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    :cond_0
    if-eqz v0, :cond_3

    .line 1579
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1580
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v1, Lcom/sina/weibo/utils/fd$f;->b:I

    .line 1581
    const v3, 0x7f0a0208

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1582
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1589
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/sina/weibo/CardListActivity;->a(Ljava/util/List;Lcom/sina/weibo/models/Status;)V

    .line 1591
    .end local v0           #isSelf:Z
    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_1
    return-void

    .line 1568
    :cond_2
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1569
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1570
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1584
    .restart local v0       #isSelf:Z
    :cond_3
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1585
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0299

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1586
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "menuString"
    .parameter "mblog"

    .prologue
    .line 1605
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1606
    .local v0, r:Landroid/content/res/Resources;
    const v1, 0x7f0a020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1607
    const/4 v1, 0x1

    invoke-static {p0, p2, v1}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    .line 1618
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    const v1, 0x7f0a020b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1609
    const/4 v1, 0x0

    invoke-static {p0, p2, v1}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto :goto_0

    .line 1610
    :cond_2
    const v1, 0x7f0a0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1611
    invoke-direct {p0, p2}, Lcom/sina/weibo/CardListActivity;->b(Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 1612
    :cond_3
    const v1, 0x7f0a0207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1613
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1614
    :cond_4
    const v1, 0x7f0a0299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1616
    invoke-static {p0, p2}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 641
    .local p1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, i:I
    :goto_0
    if-ltz v0, :cond_0

    .line 642
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 643
    .local v2, mSinceBlogCard:Lcom/sina/weibo/card/model/PageCardInfo;
    instance-of v3, v2, Lcom/sina/weibo/card/model/CardMblog;

    if-eqz v3, :cond_2

    .line 644
    check-cast v2, Lcom/sina/weibo/card/model/CardMblog;

    .end local v2           #mSinceBlogCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/CardListActivity;->O:Ljava/lang/String;

    .line 650
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 651
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 652
    .local v1, mMaxBlogCard:Lcom/sina/weibo/card/model/PageCardInfo;
    instance-of v3, v1, Lcom/sina/weibo/card/model/CardMblog;

    if-eqz v3, :cond_3

    .line 653
    check-cast v1, Lcom/sina/weibo/card/model/CardMblog;

    .end local v1           #mMaxBlogCard:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/CardListActivity;->P:Ljava/lang/String;

    .line 662
    :cond_1
    return-void

    .line 641
    .restart local v2       #mSinceBlogCard:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 650
    .end local v2           #mSinceBlogCard:Lcom/sina/weibo/card/model/PageCardInfo;
    .restart local v1       #mMaxBlogCard:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/CardListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->W()Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 1
    .parameter "stringId"

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->V:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 1729
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->V:Lcom/sina/weibo/dc;

    .line 1733
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->V:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->d()Z

    .line 1734
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->V:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 1735
    return-void

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->V:Lcom/sina/weibo/dc;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->S()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/CardListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardListActivity;->c(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/CardListActivity;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/CardListActivity;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/CardListActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardListActivity;->g(Z)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "mblog"

    .prologue
    .line 1621
    new-instance v0, Lcom/sina/weibo/bj;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/bj;-><init>(Lcom/sina/weibo/CardListActivity;Lcom/sina/weibo/models/Status;)V

    .line 1630
    .local v0, listener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a027d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 1634
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 1
    .parameter "type"
    .parameter "mblog"

    .prologue
    .line 1713
    const-string v0, "mblog_menus_favorite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1714
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p2, v0}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    .line 1723
    :cond_0
    :goto_1
    return-void

    .line 1714
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1715
    :cond_2
    const-string v0, "mblog_menus_popularize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1716
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1717
    :cond_3
    const-string v0, "mblog_menus_delete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1718
    invoke-direct {p0, p2}, Lcom/sina/weibo/CardListActivity;->b(Lcom/sina/weibo/models/Status;)V

    goto :goto_1

    .line 1719
    :cond_4
    const-string v0, "mblog_menus_report"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1721
    invoke-static {p0, p2}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->V()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/CardListActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardListActivity;->h(Z)V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/Status;)V
    .locals 2
    .parameter "mblog"

    .prologue
    .line 1637
    new-instance v0, Lcom/sina/weibo/bk;

    invoke-direct {v0, p0, p0, p1}, Lcom/sina/weibo/bk;-><init>(Lcom/sina/weibo/CardListActivity;Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    .line 1659
    .local v0, task:Lcom/sina/weibo/utils/fc;,"Lcom/sina/weibo/utils/fc<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;>;"
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    .line 1660
    return-void
.end method

.method private f(Z)V
    .locals 9
    .parameter "isCircleFriend"

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getCardlistTitle()Ljava/lang/String;

    move-result-object v3

    .line 1153
    .local v3, title:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 1155
    .local v4, desc:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->Q:Landroid/graphics/Bitmap;

    const v2, 0x7f020734

    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->R()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1158
    .end local v3           #title:Ljava/lang/String;
    .end local v4           #desc:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 10
    .parameter "isCircleFriend"

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-eqz v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getCardlistTitle()Ljava/lang/String;

    move-result-object v3

    .line 1165
    .local v3, title:Ljava/lang/String;
    if-eqz p1, :cond_2

    .line 1166
    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getCardlistTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1168
    .local v9, descBuilder:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1178
    .end local v9           #descBuilder:Ljava/lang/StringBuilder;
    .local v4, desc:Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->Q:Landroid/graphics/Bitmap;

    const v2, 0x7f020734

    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->R()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1181
    .end local v3           #title:Ljava/lang/String;
    .end local v4           #desc:Ljava/lang/String;
    :cond_1
    return-void

    .line 1175
    .restart local v3       #title:Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getDesc()Ljava/lang/String;

    move-result-object v4

    .restart local v4       #desc:Ljava/lang/String;
    goto :goto_0
.end method

.method private h(Z)V
    .locals 8
    .parameter "isDynamic"

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getCardlistTitle()Ljava/lang/String;

    move-result-object v2

    .line 1187
    .local v2, title:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getDesc()Ljava/lang/String;

    move-result-object v3

    .line 1189
    .local v3, desc:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getPortrait()Ljava/lang/String;

    move-result-object v1

    .line 1191
    .local v1, picUrl:Ljava/lang/String;
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->R()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1194
    .end local v1           #picUrl:Ljava/lang/String;
    .end local v2           #title:Ljava/lang/String;
    .end local v3           #desc:Ljava/lang/String;
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/sina/weibo/CardListActivity;->A:Z

    if-eqz v0, :cond_0

    .line 801
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardListActivity;->d(Z)V

    .line 802
    new-instance v0, Lcom/sina/weibo/bq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/bq;-><init>(Lcom/sina/weibo/CardListActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/f/q;)V

    .line 815
    :goto_0
    return-void

    .line 813
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->C()V

    goto :goto_0
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 825
    new-instance v0, Lcom/sina/weibo/CardListActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/CardListActivity$a;-><init>(Lcom/sina/weibo/CardListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    .line 826
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$a;)V

    .line 830
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 831
    return-void
.end method

.method protected C()V
    .locals 2

    .prologue
    .line 834
    iget v0, p0, Lcom/sina/weibo/CardListActivity;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 835
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 839
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->p()V

    goto :goto_0
.end method

.method protected D()V
    .locals 1

    .prologue
    .line 850
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 852
    .local v0, intent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 857
    :goto_0
    return-void

    .line 856
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardListActivity;->d(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected F()V
    .locals 4

    .prologue
    .line 934
    const-string v1, "close"

    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 935
    const v1, 0x7f0a01c8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 940
    .local v0, left:Ljava/lang/String;
    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->t:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sina/weibo/CardListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    return-void

    .line 937
    .end local v0           #left:Ljava/lang/String;
    :cond_0
    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #left:Ljava/lang/String;
    goto :goto_0
.end method

.method protected G()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1442
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 1443
    .local v3, theme:Lcom/sina/weibo/k/a;
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getButton()Lcom/sina/weibo/models/CardListButton;

    move-result-object v0

    .line 1445
    .local v0, button:Lcom/sina/weibo/models/CardListButton;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-nez v4, :cond_1

    .line 1474
    :cond_0
    :goto_0
    return-void

    .line 1449
    :cond_1
    if-nez v0, :cond_3

    .line 1450
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getCardlistMenus()Ljava/util/List;

    move-result-object v2

    .line 1452
    .local v2, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1453
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1455
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1456
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v5, 0x7f020854

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1460
    .end local v2           #menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/JsonButton;>;"
    :cond_3
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListButton;->getType()I

    move-result v1

    .line 1462
    .local v1, buttonType:I
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 1463
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1464
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v5, 0x7f020855

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1466
    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 1467
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1468
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v5, 0x7f020853

    invoke-virtual {v3, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1471
    :cond_5
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v4, v4, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected H()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1477
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardList;->getFilterGroup()Ljava/util/List;

    move-result-object v0

    .line 1479
    .local v0, filterGroup:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardListGroupItem;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 1480
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1481
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    invoke-virtual {v3}, Lcom/sina/weibo/view/n;->a()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardListActivity;->e(Z)V

    .line 1482
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 1484
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/n;->a(Ljava/util/List;)V

    .line 1486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/CardListGroupItem;

    .line 1487
    .local v1, groupItem:Lcom/sina/weibo/models/CardListGroupItem;
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    invoke-virtual {v3}, Lcom/sina/weibo/view/n;->c()Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/CardListGroupItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1488
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/view/n;->a(Lcom/sina/weibo/models/CardListGroupItem;)V

    goto :goto_0

    .line 1492
    .end local v1           #groupItem:Lcom/sina/weibo/models/CardListGroupItem;
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    invoke-virtual {v4}, Lcom/sina/weibo/view/n;->c()Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardListGroupItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1494
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    new-instance v4, Lcom/sina/weibo/bg;

    invoke-direct {v4, p0}, Lcom/sina/weibo/bg;-><init>(Lcom/sina/weibo/CardListActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1512
    .end local v2           #i$:Ljava/util/Iterator;
    :goto_1
    return-void

    .line 1504
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 1505
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    invoke-virtual {v3}, Lcom/sina/weibo/view/n;->b()V

    .line 1507
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1510
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, v3, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public I()V
    .locals 1

    .prologue
    .line 1532
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardListActivity;->e(Z)V

    .line 1533
    return-void
.end method

.method public J()V
    .locals 2

    .prologue
    .line 1540
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->T()Ljava/lang/String;

    move-result-object v0

    .line 1541
    .local v0, titleStr:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1546
    :goto_0
    return-void

    .line 1544
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardListActivity;->e(Z)V

    .line 1545
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected K()V
    .locals 0

    .prologue
    .line 1760
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 945
    packed-switch p1, :pswitch_data_0

    .line 953
    :goto_0
    return-void

    .line 947
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->N()V

    goto :goto_0

    .line 950
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->finish()V

    goto :goto_0

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 6
    .parameter "oldCard"

    .prologue
    .line 1255
    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-eqz v2, :cond_0

    .line 1256
    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 1257
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1258
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1259
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1261
    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    iget v3, p0, Lcom/sina/weibo/CardListActivity;->q:I

    iget-boolean v4, p0, Lcom/sina/weibo/CardListActivity;->r:Z

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 1264
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #loc:I
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/card/model/PageCardInfo;Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 6
    .parameter "oldCard"
    .parameter "newCard"

    .prologue
    .line 1242
    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-eqz v2, :cond_0

    .line 1243
    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 1244
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1245
    .local v1, loc:I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1246
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1248
    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    iget v3, p0, Lcom/sina/weibo/CardListActivity;->q:I

    iget-boolean v4, p0, Lcom/sina/weibo/CardListActivity;->r:Z

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 1251
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v1           #loc:I
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/sina/weibo/CardListActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 1389
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/CardList;)V
    .locals 9
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 665
    if-nez p1, :cond_1

    .line 666
    iput-object v6, p0, Lcom/sina/weibo/CardListActivity;->P:Ljava/lang/String;

    .line 667
    iput-object v6, p0, Lcom/sina/weibo/CardListActivity;->O:Ljava/lang/String;

    .line 668
    iput v4, p0, Lcom/sina/weibo/CardListActivity;->K:I

    .line 702
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->A()V

    .line 703
    return-void

    .line 670
    :cond_1
    const/4 v5, 0x2

    iput v5, p0, Lcom/sina/weibo/CardListActivity;->K:I

    .line 671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .local v1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 673
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/PageCardInfo;->isIntactData()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 674
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/PageCardInfo;->setAsynLoad(Z)V

    .line 675
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 678
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_6

    .line 679
    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->p:Lcom/sina/weibo/models/User;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->p:Lcom/sina/weibo/models/User;

    invoke-virtual {v5}, Lcom/sina/weibo/models/User;->getUserType()I

    move-result v5

    if-nez v5, :cond_5

    .line 680
    :cond_4
    invoke-direct {p0, v1}, Lcom/sina/weibo/CardListActivity;->a(Ljava/util/List;)V

    .line 687
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/CardList;->setCardList(Ljava/util/List;)V

    .line 688
    iput-object p1, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    .line 689
    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/CardList;->clearFilterGroup()V

    .line 690
    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v5, v1}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 691
    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v6, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v6}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v6

    iget v7, p0, Lcom/sina/weibo/CardListActivity;->x:I

    div-int/2addr v6, v7

    iget-object v7, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v7}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v7

    iget v8, p0, Lcom/sina/weibo/CardListActivity;->x:I

    rem-int/2addr v7, v8

    if-nez v7, :cond_7

    :goto_3
    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Lcom/sina/weibo/utils/bl;->e(I)V

    .line 693
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/bl;->f(I)V

    .line 694
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardListActivity;->b(Z)V

    .line 696
    instance-of v3, p0, Lcom/sina/weibo/VisitorSquareActivity;

    if-nez v3, :cond_0

    instance-of v3, p0, Lcom/sina/weibo/VisitorSearchActivity;

    if-nez v3, :cond_0

    .line 698
    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/bl;->b(Z)V

    goto :goto_0

    .line 683
    :cond_6
    iput-object v6, p0, Lcom/sina/weibo/CardListActivity;->P:Ljava/lang/String;

    .line 684
    iput-object v6, p0, Lcom/sina/weibo/CardListActivity;->O:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move v3, v4

    .line 691
    goto :goto_3
.end method

.method public a(Lcom/sina/weibo/models/CardListGroupItem;)V
    .locals 2
    .parameter "group"

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/n;->a(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 1551
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardListGroupItem;->getContainerid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    .line 1553
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->q()Z

    .line 1554
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->C()V

    .line 1555
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1556
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "targetUserInfo"

    .prologue
    .line 1082
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-nez v2, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->P()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 1088
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1089
    .local v1, i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->m:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1090
    const-string v2, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1093
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1097
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1098
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter
    .parameter "mBlog"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/fd$f;",
            ">;",
            "Lcom/sina/weibo/models/Status;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1594
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    new-instance v0, Lcom/sina/weibo/bi;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/bi;-><init>(Lcom/sina/weibo/CardListActivity;Lcom/sina/weibo/models/Status;)V

    .line 1600
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

    .line 1602
    return-void
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 788
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 790
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->p:Lcom/sina/weibo/models/User;

    .line 792
    iget-boolean v0, p0, Lcom/sina/weibo/CardListActivity;->n:Z

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->h()V

    .line 797
    :goto_0
    return-void

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->A()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 843
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 846
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 847
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 1393
    iput-object p1, p0, Lcom/sina/weibo/CardListActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 1394
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 1395
    return-void
.end method

.method protected b(Lcom/sina/weibo/models/CardList;)V
    .locals 4
    .parameter "cardList"

    .prologue
    .line 726
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V

    .line 730
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 6
    .parameter "reload"

    .prologue
    .line 733
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 734
    .local v0, title:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 735
    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->t:Ljava/lang/String;

    .line 736
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->m:Lcom/sina/weibo/models/CardListGroupItem;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/CardListGroupItem;->setName(Ljava/lang/String;)V

    .line 739
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->G()V

    .line 741
    instance-of v1, p0, Lcom/sina/weibo/VisitorSearchActivity;

    if-eqz v1, :cond_2

    .line 747
    :goto_0
    if-eqz p1, :cond_1

    .line 748
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getShowStyle()I

    move-result v1

    if-nez v1, :cond_3

    .line 749
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->c:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    .line 754
    :goto_1
    iget v1, p0, Lcom/sina/weibo/CardListActivity;->v:I

    if-lez v1, :cond_1

    .line 755
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->c:Landroid/widget/ListView;

    iget v2, p0, Lcom/sina/weibo/CardListActivity;->v:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 756
    const/4 v1, 0x0

    iput v1, p0, Lcom/sina/weibo/CardListActivity;->v:I

    .line 759
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/CardListActivity;->q:I

    iget-boolean v4, p0, Lcom/sina/weibo/CardListActivity;->r:Z

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 762
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->U()V

    .line 763
    return-void

    .line 744
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->H()V

    goto :goto_0

    .line 751
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    sget-object v2, Lcom/sina/weibo/card/view/BaseCardView$c;->d:Lcom/sina/weibo/card/view/BaseCardView$c;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/m;->a(Lcom/sina/weibo/card/view/BaseCardView$c;)V

    goto :goto_1
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 421
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardListActivity;->c(I)V

    .line 422
    return-void
.end method

.method protected c(Z)V
    .locals 6
    .parameter "isFreind"

    .prologue
    .line 1105
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-nez v4, :cond_0

    .line 1137
    :goto_0
    return-void

    .line 1109
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->P()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 1110
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const/4 v3, 0x1

    .line 1111
    .local v3, userInput:I
    iget-object v4, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getSharedText()Ljava/lang/String;

    move-result-object v1

    .line 1112
    .local v1, defaultText:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1113
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->Q()Ljava/lang/String;

    move-result-object v1

    .line 1114
    const/4 v3, 0x2

    .line 1119
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1120
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->n:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1121
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPE"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1122
    const-string v4, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    const-string v4, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/CardList;->getCardlistTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPENAME"

    iget-object v5, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/CardList;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    const-string v4, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1128
    const-string v4, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1129
    if-eqz p1, :cond_1

    .line 1130
    const-string v4, "com.sina.weibo.intent.extra.VISIBLE_TYPE"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1135
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1136
    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1116
    .end local v2           #intent:Landroid/content/Intent;
    :cond_2
    const/4 v3, 0x3

    goto :goto_1
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->c()V

    .line 426
    const v0, 0x7f0d00e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->b:Lcom/sina/weibo/view/PullDownView;

    .line 427
    const v0, 0x7f0d00e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->c:Landroid/widget/ListView;

    .line 428
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->e()V

    .line 429
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->B()V

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/bn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bn;-><init>(Lcom/sina/weibo/CardListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 444
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/bo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bo;-><init>(Lcom/sina/weibo/CardListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 485
    const v0, 0x7f0d0a15

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->L:Landroid/widget/ImageView;

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 487
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 10
    .parameter "intent"

    .prologue
    const/4 v9, 0x0

    .line 860
    if-nez p1, :cond_0

    .line 929
    :goto_0
    return-void

    .line 863
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 864
    .local v0, data:Landroid/net/Uri;
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 865
    const-string v8, "left_btn_type"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->s:Ljava/lang/String;

    .line 866
    const-string v8, "title"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->t:Ljava/lang/String;

    .line 867
    const-string v8, "containerid"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    .line 868
    const-string v8, "page"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 869
    .local v4, mExtPageStr:Ljava/lang/String;
    const-string v8, "count"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 871
    .local v2, mExtCountStr:Ljava/lang/String;
    const-string v8, "offset_position"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 872
    .local v7, offsetPosStr:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 873
    invoke-static {v7, v9}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/sina/weibo/CardListActivity;->v:I

    .line 875
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 876
    invoke-static {v4, v9}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v3

    .line 877
    .local v3, mExtPage:I
    if-lez v3, :cond_2

    .line 878
    iput v3, p0, Lcom/sina/weibo/CardListActivity;->w:I

    .line 882
    .end local v3           #mExtPage:I
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 883
    invoke-static {v2, v9}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v1

    .line 884
    .local v1, mExtCount:I
    if-lez v1, :cond_3

    .line 885
    iput v1, p0, Lcom/sina/weibo/CardListActivity;->x:I

    .line 889
    .end local v1           #mExtCount:I
    :cond_3
    const-string v8, "needlocation"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 890
    .local v5, needLocation:Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 891
    const-string v8, "1"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/CardListActivity;->A:Z

    .line 894
    :cond_4
    const-string v8, "needunicom"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 895
    .local v6, needUnicom:Ljava/lang/String;
    if-eqz v6, :cond_5

    .line 896
    const-string v8, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/CardListActivity;->G:Z

    .line 898
    iget-boolean v8, p0, Lcom/sina/weibo/CardListActivity;->G:Z

    if-eqz v8, :cond_5

    .line 899
    invoke-static {p0}, Lcom/sina/weibo/utils/cd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->H:Ljava/lang/String;

    .line 903
    :cond_5
    iget-boolean v8, p0, Lcom/sina/weibo/CardListActivity;->A:Z

    if-eqz v8, :cond_7

    .line 904
    iput-boolean v9, p0, Lcom/sina/weibo/CardListActivity;->n:Z

    .line 909
    :goto_1
    const-string v8, "mark"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->I:Ljava/lang/String;

    .line 910
    iget-object v8, p0, Lcom/sina/weibo/CardListActivity;->I:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 911
    const-string v8, "mark"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->I:Ljava/lang/String;

    .line 921
    .end local v2           #mExtCountStr:Ljava/lang/String;
    .end local v4           #mExtPageStr:Ljava/lang/String;
    .end local v5           #needLocation:Ljava/lang/String;
    .end local v6           #needUnicom:Ljava/lang/String;
    .end local v7           #offsetPosStr:Ljava/lang/String;
    :cond_6
    :goto_2
    new-instance v8, Lcom/sina/weibo/view/n;

    invoke-direct {v8, p0, p0}, Lcom/sina/weibo/view/n;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/n$b;)V

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    .line 922
    new-instance v8, Lcom/sina/weibo/models/CardListGroupItem;

    invoke-direct {v8}, Lcom/sina/weibo/models/CardListGroupItem;-><init>()V

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->m:Lcom/sina/weibo/models/CardListGroupItem;

    .line 923
    iget-object v8, p0, Lcom/sina/weibo/CardListActivity;->m:Lcom/sina/weibo/models/CardListGroupItem;

    iget-object v9, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/sina/weibo/models/CardListGroupItem;->setContainerid(Ljava/lang/String;)V

    .line 924
    iget-object v8, p0, Lcom/sina/weibo/CardListActivity;->m:Lcom/sina/weibo/models/CardListGroupItem;

    iget-object v9, p0, Lcom/sina/weibo/CardListActivity;->t:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/sina/weibo/models/CardListGroupItem;->setName(Ljava/lang/String;)V

    .line 925
    iget-object v8, p0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    iget-object v9, p0, Lcom/sina/weibo/CardListActivity;->m:Lcom/sina/weibo/models/CardListGroupItem;

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/n;->a(Lcom/sina/weibo/models/CardListGroupItem;)V

    goto/16 :goto_0

    .line 906
    .restart local v2       #mExtCountStr:Ljava/lang/String;
    .restart local v4       #mExtPageStr:Ljava/lang/String;
    .restart local v5       #needLocation:Ljava/lang/String;
    .restart local v6       #needUnicom:Ljava/lang/String;
    .restart local v7       #offsetPosStr:Ljava/lang/String;
    :cond_7
    const-string v8, "1"

    const-string v9, "cache_need"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/sina/weibo/CardListActivity;->n:Z

    goto :goto_1

    .line 915
    .end local v2           #mExtCountStr:Ljava/lang/String;
    .end local v4           #mExtPageStr:Ljava/lang/String;
    .end local v5           #needLocation:Ljava/lang/String;
    .end local v6           #needUnicom:Ljava/lang/String;
    .end local v7           #offsetPosStr:Ljava/lang/String;
    :cond_8
    const-string v8, "title"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->t:Ljava/lang/String;

    .line 916
    const-string v8, "containerid"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    .line 918
    const-string v8, "mark"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/CardListActivity;->I:Ljava/lang/String;

    goto :goto_2
.end method

.method protected d(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1276
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sina/weibo/CardListActivity;->J:Z

    .line 1277
    instance-of v0, p0, Lcom/sina/weibo/VisitorSquareActivity;

    if-eqz v0, :cond_0

    .line 1278
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/CardListActivity;->K:I

    .line 1281
    :cond_0
    instance-of v0, p0, Lcom/sina/weibo/VisitorSearchActivity;

    if-eqz v0, :cond_1

    .line 1282
    const/4 v0, 0x4

    iput v0, p0, Lcom/sina/weibo/CardListActivity;->K:I

    .line 1285
    :cond_1
    iget v0, p0, Lcom/sina/weibo/CardListActivity;->K:I

    packed-switch v0, :pswitch_data_0

    .line 1320
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1276
    goto :goto_0

    .line 1287
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1291
    :pswitch_1
    if-eqz p1, :cond_3

    .line 1292
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1293
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1295
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1300
    :pswitch_2
    if-eqz p1, :cond_4

    .line 1301
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1302
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1304
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1305
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1309
    :pswitch_3
    if-eqz p1, :cond_5

    .line 1310
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1313
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1314
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 1399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->y:Lcom/sina/weibo/models/AccessCode;

    .line 1400
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method protected e(Z)V
    .locals 2
    .parameter "popupShow"

    .prologue
    .line 1414
    if-eqz p1, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->M:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1416
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0205e2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->M:Landroid/graphics/Bitmap;

    .line 1419
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1429
    :goto_0
    return-void

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 1422
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0205e1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->N:Landroid/graphics/Bitmap;

    .line 1426
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 5

    .prologue
    .line 1268
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    if-eqz v1, :cond_0

    .line 1269
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->l:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 1271
    .local v0, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    iget v2, p0, Lcom/sina/weibo/CardListActivity;->q:I

    iget-boolean v3, p0, Lcom/sina/weibo/CardListActivity;->r:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 1273
    .end local v0           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 494
    new-instance v0, Lcom/sina/weibo/bp;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/bp;-><init>(Lcom/sina/weibo/CardListActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    .line 624
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->k:Lcom/sina/weibo/utils/bl;

    iget v1, p0, Lcom/sina/weibo/CardListActivity;->w:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->f(I)V

    .line 628
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->b()V

    .line 629
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardListActivity;->d(Z)V

    .line 633
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 707
    instance-of v1, p0, Lcom/sina/weibo/VisitorSquareActivity;

    if-nez v1, :cond_0

    instance-of v1, p0, Lcom/sina/weibo/VisitorSearchActivity;

    if-eqz v1, :cond_1

    .line 709
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->b:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 712
    :cond_1
    new-instance v0, Lcom/sina/weibo/CardListActivity$b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/CardListActivity$b;-><init>(Lcom/sina/weibo/CardListActivity;)V

    .line 713
    .local v0, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/Void;Ljava/lang/Void;Lcom/sina/weibo/models/CardList;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, "async_card"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 819
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->l()V

    .line 821
    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardListActivity;->p:Lcom/sina/weibo/models/User;

    .line 822
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 1049
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1051
    packed-switch p1, :pswitch_data_0

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1053
    :pswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 1054
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1055
    .local v0, fan:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1056
    .local v1, targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    instance-of v2, v0, Lcom/sina/weibo/models/Follow;

    if-eqz v2, :cond_2

    .line 1057
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/Follow;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 1065
    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardListActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 1058
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_2
    instance-of v2, v0, Lcom/sina/weibo/models/JsonFan;

    if-eqz v2, :cond_3

    .line 1059
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 1060
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_3
    instance-of v2, v0, Lcom/sina/weibo/models/UserInfo;

    if-eqz v2, :cond_4

    .line 1061
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 1062
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_4
    instance-of v2, v0, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 1063
    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_1

    .line 1051
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 370
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "readmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/CardListActivity;->q:I

    .line 373
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "remark"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/CardListActivity;->r:Z

    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->d()V

    .line 378
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->D()V

    .line 380
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->L()V

    .line 382
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->F()V

    .line 384
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->f()V

    .line 386
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->b()V

    .line 387
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1345
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    const-string v1, "async_card"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->b(Ljava/lang/String;)Z

    .line 1347
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->E:Lcom/sina/weibo/f/y;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->E:Lcom/sina/weibo/f/y;

    iget-object v1, p0, Lcom/sina/weibo/CardListActivity;->U:Lcom/sina/weibo/f/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/y;->b(Lcom/sina/weibo/f/x;)V

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->Q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1352
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1355
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->M()V

    .line 1357
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1358
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1324
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;->V()V

    .line 1325
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1326
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 767
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 768
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->k()V

    .line 770
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 772
    .local v1, spf:Landroid/content/SharedPreferences;
    const-string v2, "autoload_more"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->f:Z

    .line 775
    const-string v2, "readmode"

    invoke-virtual {p0, v2, v4}, Lcom/sina/weibo/CardListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "readmode"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 777
    .local v0, mode:I
    iget v2, p0, Lcom/sina/weibo/CardListActivity;->q:I

    if-ne v2, v0, :cond_0

    sget-boolean v2, Lcom/sina/weibo/FontSizeSettingActivity;->b:Z

    if-eqz v2, :cond_1

    .line 778
    :cond_0
    iput v0, p0, Lcom/sina/weibo/CardListActivity;->q:I

    .line 779
    invoke-virtual {p0, v4}, Lcom/sina/weibo/CardListActivity;->b(Z)V

    .line 780
    iget-object v2, p0, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v2}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 781
    sput-boolean v4, Lcom/sina/weibo/FontSizeSettingActivity;->b:Z

    .line 784
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1330
    iget-boolean v0, p0, Lcom/sina/weibo/CardListActivity;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->o:Lcom/sina/weibo/models/CardList;

    if-eqz v0, :cond_0

    .line 1331
    new-instance v0, Lcom/sina/weibo/bt;

    invoke-direct {v0, p0}, Lcom/sina/weibo/bt;-><init>(Lcom/sina/weibo/CardListActivity;)V

    invoke-virtual {v0}, Lcom/sina/weibo/bt;->start()V

    .line 1338
    :cond_0
    invoke-static {}, Lcom/sina/weibo/card/c;->a()V

    .line 1339
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 1340
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 1755
    const/high16 v0, 0x2

    return v0
.end method

.method protected z()Lcom/sina/weibo/models/CardList;
    .locals 4

    .prologue
    .line 717
    iget-object v0, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/CardListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/CardListActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->g(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 722
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
