.class public Lcom/sina/weibo/VisitorSquareActivity;
.super Lcom/sina/weibo/CardListActivity;
.source "VisitorSquareActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/VisitorSquareActivity$d;,
        Lcom/sina/weibo/VisitorSquareActivity$c;,
        Lcom/sina/weibo/VisitorSquareActivity$b;,
        Lcom/sina/weibo/VisitorSquareActivity$a;,
        Lcom/sina/weibo/VisitorSquareActivity$e;
    }
.end annotation


# static fields
.field public static Q:I

.field private static ad:I

.field private static ae:I


# instance fields
.field private R:Ljava/lang/String;

.field private S:Lcom/sina/weibo/k/a;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/Button;

.field private V:Landroid/view/animation/Animation;

.field private W:Landroid/view/animation/Animation;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Z

.field private aa:Lcom/sina/weibo/data/sp/d;

.field private ab:Lcom/sina/weibo/models/User;

.field private ac:Lcom/sina/weibo/push/j;

.field private af:Landroid/content/BroadcastReceiver;

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/VisitorSquareItem;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

.field private ai:Lcom/sina/weibo/VisitorSquareActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 109
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    .line 117
    sput v1, Lcom/sina/weibo/VisitorSquareActivity;->ad:I

    .line 118
    sput v1, Lcom/sina/weibo/VisitorSquareActivity;->ae:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/sina/weibo/CardListActivity;-><init>()V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->Z:Z

    .line 119
    new-instance v0, Lcom/sina/weibo/agm;

    invoke-direct {v0, p0}, Lcom/sina/weibo/agm;-><init>(Lcom/sina/weibo/VisitorSquareActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->af:Landroid/content/BroadcastReceiver;

    .line 1146
    return-void
.end method

.method static synthetic N()Z
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/sina/weibo/VisitorSquareActivity;->U()Z

    move-result v0

    return v0
.end method

.method static synthetic O()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/sina/weibo/VisitorSquareActivity;->ad:I

    return v0
.end method

.method static synthetic P()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/sina/weibo/VisitorSquareActivity;->ae:I

    return v0
.end method

.method private Q()V
    .locals 7

    .prologue
    .line 225
    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v5, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 228
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 230
    .local v0, data:Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 232
    .local v4, scheme:Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 234
    .local v3, path:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "force"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 264
    .end local v0           #data:Landroid/net/Uri;
    .end local v3           #path:Ljava/lang/String;
    .end local v4           #scheme:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 241
    .restart local v0       #data:Landroid/net/Uri;
    .restart local v3       #path:Ljava/lang/String;
    .restart local v4       #scheme:Ljava/lang/String;
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .local v2, mainTabIntent:Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorSquareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 249
    .end local v0           #data:Landroid/net/Uri;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #mainTabIntent:Landroid/content/Intent;
    .end local v3           #path:Ljava/lang/String;
    .end local v4           #scheme:Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 250
    .restart local v1       #intent:Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 252
    .restart local v0       #data:Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 254
    .restart local v4       #scheme:Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 257
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v5

    new-instance v6, Lcom/sina/weibo/VisitorSquareActivity$d;

    invoke-direct {v6, p0, p0}, Lcom/sina/weibo/VisitorSquareActivity$d;-><init>(Lcom/sina/weibo/VisitorSquareActivity;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto :goto_0
.end method

.method private final R()V
    .locals 5

    .prologue
    .line 614
    const-string v2, "83"

    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    sget v1, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const-string v1, "visitorcase:1"

    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 620
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 622
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 623
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 624
    return-void

    .line 614
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    const-string v1, "visitorcase:2"

    goto :goto_0
.end method

.method private S()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 627
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    .line 628
    invoke-direct {p0, v3}, Lcom/sina/weibo/VisitorSquareActivity;->f(Z)V

    .line 630
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->W:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 631
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v1, v4}, Lcom/sina/weibo/VisitorSquareActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    const v2, 0x7f0a01b6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/d/a;->a(Landroid/content/Context;)Lcom/sina/weibo/d/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.sina.weibo.gowidget.action.SWITCH_VISITOR_SQUARE_TITLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 640
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "title"

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string v1, "container_id"

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 645
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 646
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/utils/bl;->d(Z)V

    .line 647
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->q()Z

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 652
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 654
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->J:Z

    .line 655
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->e(Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v1}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 657
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->h()V

    .line 658
    return-void
.end method

.method private T()V
    .locals 3

    .prologue
    .line 936
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/VisitorSquareActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/VisitorSquareActivity$a;-><init>(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/agm;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 959
    return-void
.end method

.method private static U()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1193
    sget v1, Lcom/sina/weibo/VisitorSquareActivity;->ad:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1200
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->e()I

    move-result v1

    .line 1201
    .local v1, state:I
    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_2

    .line 1202
    :cond_0
    const/4 v1, 0x3

    .line 1203
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/j;->a(I)V

    .line 1212
    :goto_0
    sput v1, Lcom/sina/weibo/VisitorSquareActivity;->ad:I

    .line 1216
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->g()I

    move-result v0

    .line 1217
    .local v0, mode:I
    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_1

    .line 1218
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->h()I

    move-result v0

    .line 1219
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    invoke-virtual {v3}, Lcom/sina/weibo/push/j;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/j;->b(I)V

    .line 1221
    :cond_1
    sput v0, Lcom/sina/weibo/VisitorSquareActivity;->ae:I

    .line 1223
    return-void

    .line 1204
    .end local v0           #mode:I
    :cond_2
    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_4

    .line 1205
    :cond_3
    const/4 v1, 0x1

    .line 1206
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    invoke-virtual {v2, v4}, Lcom/sina/weibo/push/j;->a(I)V

    goto :goto_0

    .line 1208
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->f()I

    move-result v1

    .line 1209
    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    invoke-virtual {v3}, Lcom/sina/weibo/push/j;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/push/j;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/VisitorSquareActivity$b;)Lcom/sina/weibo/VisitorSquareActivity$b;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/VisitorSquareActivity;->ai:Lcom/sina/weibo/VisitorSquareActivity$b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/VisitorSquareActivity;->ab:Lcom/sina/weibo/models/User;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSquareActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSquareActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sina/weibo/VisitorSquareActivity;->ag:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSquareActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->Z:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSquareActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorSquareActivity;->Z:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/VisitorSquareActivity$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ai:Lcom/sina/weibo/VisitorSquareActivity$b;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/models/User;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ab:Lcom/sina/weibo/models/User;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/data/sp/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->aa:Lcom/sina/weibo/data/sp/d;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/VisitorSquareActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ag:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/VisitorSquareActivity;)Lcom/sina/weibo/view/VisitorSquareCustomGridView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    return-object v0
.end method

.method private f(Z)V
    .locals 3
    .parameter "isFeed"

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 436
    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorSquareActivity;->e(Z)V

    .line 439
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    :goto_0
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->e(Z)V

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setCheckByContainerid(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/VisitorSquareActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/VisitorSquareActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSquareActivity;->S()V

    return-void
.end method


# virtual methods
.method protected D()V
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->D()V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->n:Z

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->aa:Lcom/sina/weibo/data/sp/d;

    const-string v1, "visitor_containerid"

    const-string v2, "102903_-_PUB_CLASS_9999"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->e(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->aa:Lcom/sina/weibo/data/sp/d;

    const-string v1, "visitor_title"

    const v2, 0x7f0a01b6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    .line 314
    return-void
.end method

.method protected F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 559
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/sina/weibo/VisitorSquareActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    return-void
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 565
    return-void
.end method

.method public L()V
    .locals 2

    .prologue
    .line 1229
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->ae(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ab:Lcom/sina/weibo/models/User;

    .line 1230
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ab:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 1232
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/VisitorSquareActivity$c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/VisitorSquareActivity$c;-><init>(Lcom/sina/weibo/VisitorSquareActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 1236
    :goto_0
    return-void

    .line 1234
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/c/a;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public M()V
    .locals 2

    .prologue
    .line 1248
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->ae(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ab:Lcom/sina/weibo/models/User;

    .line 1249
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ab:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_2

    .line 1250
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ab:Lcom/sina/weibo/models/User;

    .line 1252
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ab:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ab:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1254
    :cond_0
    new-instance v0, Lcom/sina/weibo/exception/e;

    const-string v1, "no uid or gsid"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1256
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->ab:Lcom/sina/weibo/models/User;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z

    .line 1258
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/VisitorSquareActivity$d;

    invoke-direct {v1, p0, p0}, Lcom/sina/weibo/VisitorSquareActivity$d;-><init>(Lcom/sina/weibo/VisitorSquareActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 1260
    :cond_2
    return-void
.end method

.method protected a(I)V
    .locals 5
    .parameter "eventId"

    .prologue
    const/4 v4, 0x0

    .line 455
    if-nez p1, :cond_0

    .line 456
    const-string v1, "368"

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    sget v0, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "visitorcase:1"

    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 462
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->C()V

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 465
    :cond_0
    return-void

    .line 456
    :cond_1
    const-string v0, "visitorcase:2"

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/models/VisitorSquareItem;)V
    .locals 1
    .parameter "item"

    .prologue
    .line 1088
    invoke-virtual {p1}, Lcom/sina/weibo/models/VisitorSquareItem;->getContainerid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    .line 1089
    invoke-virtual {p1}, Lcom/sina/weibo/models/VisitorSquareItem;->getTitle_sub()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->t:Ljava/lang/String;

    .line 1090
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSquareActivity;->S()V

    .line 1091
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 283
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->b()V

    .line 284
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090307

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 287
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 288
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->S:Lcom/sina/weibo/k/a;

    const v3, 0x7f020068

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090306

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    const v1, 0x7f0d0a7d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->S:Lcom/sina/weibo/k/a;

    const v3, 0x7f020372

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    const v1, 0x7f0d0354

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->T:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->S:Lcom/sina/weibo/k/a;

    const v3, 0x7f0200cc

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->U:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->S:Lcom/sina/weibo/k/a;

    const v3, 0x7f0200c8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 338
    const v0, 0x7f03024a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->c(I)V

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->S:Lcom/sina/weibo/k/a;

    const v2, 0x7f02085a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    const v0, 0x7f0d00e0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->b:Lcom/sina/weibo/view/PullDownView;

    .line 343
    const v0, 0x7f0d00e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->c:Landroid/widget/ListView;

    .line 344
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->B()V

    .line 346
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/agn;

    invoke-direct {v1, p0}, Lcom/sina/weibo/agn;-><init>(Lcom/sina/weibo/VisitorSquareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ago;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ago;-><init>(Lcom/sina/weibo/VisitorSquareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 400
    const v0, 0x7f0d0a15

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->L:Landroid/widget/ImageView;

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorSquareActivity;->e(Z)V

    .line 403
    const v0, 0x7f0d0a0d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->d:Landroid/widget/RelativeLayout;

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0d0a1a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->X:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->X:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->S:Lcom/sina/weibo/k/a;

    const v2, 0x7f0205e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    const v0, 0x7f0d079b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->T:Landroid/widget/Button;

    .line 409
    const v0, 0x7f0d079c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->U:Landroid/widget/Button;

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    const v0, 0x7f0d0a7e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->Y:Landroid/view/View;

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    const v0, 0x7f0d0a80

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->setOnItemClickListener(Lcom/sina/weibo/view/VisitorSquareCustomGridView$c;)V

    .line 423
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSquareActivity;->T()V

    .line 426
    sget v0, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    if-ne v0, v4, :cond_0

    .line 427
    invoke-direct {p0, v4}, Lcom/sina/weibo/VisitorSquareActivity;->f(Z)V

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 432
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    return-void

    .line 429
    :cond_0
    invoke-direct {p0, v3}, Lcom/sina/weibo/VisitorSquareActivity;->f(Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 902
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/CardListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 903
    packed-switch p2, :pswitch_data_0

    .line 920
    :goto_0
    return-void

    .line 906
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 907
    .local v0, callingActivity:Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 908
    const-string v2, "xuyang"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call activity name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/VisitorSquareActivity;->setResult(ILandroid/content/Intent;)V

    .line 915
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->finish()V

    goto :goto_0

    .line 910
    :cond_0
    const-string v2, "xuyang"

    const-string v3, "call activity is null"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 912
    .local v1, mainTabIntent:Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 903
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d079b

    if-ne v0, v1, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "83"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 573
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSquareActivity;->R()V

    .line 610
    :goto_1
    return-void

    :cond_0
    move-object v2, v3

    .line 570
    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d079c

    if-ne v0, v1, :cond_4

    .line 575
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "342"

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_2
    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/sdk/statistic/WBS$Ext;->commentPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 578
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 580
    .local v6, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 581
    const-string v0, "login_view_style"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    const-string v0, "login_first_time"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    invoke-virtual {p0, v6, v7}, Lcom/sina/weibo/VisitorSquareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 584
    const-string v1, "310"

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    sget v0, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    if-ne v0, v7, :cond_3

    const-string v0, "visitorcase:1"

    :goto_3
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_1

    .end local v6           #intent:Landroid/content/Intent;
    :cond_2
    move-object v2, v3

    .line 575
    goto :goto_2

    .line 584
    .restart local v6       #intent:Landroid/content/Intent;
    :cond_3
    const-string v0, "visitorcase:2"

    goto :goto_3

    .line 589
    .end local v6           #intent:Landroid/content/Intent;
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0a13

    if-ne v0, v1, :cond_6

    .line 590
    const-string v0, "\u6e38\u5ba2\u5e7f\u573a\uff0c\u70b9\u51fbtitle"

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 592
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->f(Z)V

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->V:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 599
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 600
    invoke-direct {p0, v7}, Lcom/sina/weibo/VisitorSquareActivity;->f(Z)V

    goto :goto_1

    .line 602
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0a7e

    if-ne v0, v1, :cond_7

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 606
    invoke-direct {p0, v7}, Lcom/sina/weibo/VisitorSquareActivity;->f(Z)V

    goto/16 :goto_1

    .line 608
    :cond_7
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onClick(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 158
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->aa:Lcom/sina/weibo/data/sp/d;

    .line 171
    invoke-static {p0}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->ac:Lcom/sina/weibo/push/j;

    .line 172
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSquareActivity;->V()V

    .line 174
    sput v6, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    .line 176
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->S:Lcom/sina/weibo/k/a;

    .line 179
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->L()V

    .line 180
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0, v5}, Lcom/sina/weibo/VisitorSquareActivity;->a(Z)V

    .line 182
    const v3, 0x7f040051

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->V:Landroid/view/animation/Animation;

    .line 183
    const v3, 0x7f040050

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->W:Landroid/view/animation/Animation;

    .line 188
    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->aa:Lcom/sina/weibo/data/sp/d;

    const-string v4, "visitor_upload_contact"

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 190
    .local v1, hasUpload:Z
    if-nez v1, :cond_0

    .line 191
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/VisitorSquareActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/VisitorSquareActivity$e;-><init>(Lcom/sina/weibo/VisitorSquareActivity;Lcom/sina/weibo/agm;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 194
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    const-string v4, "327"

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/bl;->c(Ljava/lang/String;)V

    .line 197
    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 200
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 201
    .local v0, filter:Landroid/content/IntentFilter;
    sget-object v3, Lcom/sina/weibo/utils/p;->aL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/VisitorSquareActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .local v2, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 209
    const-string v3, "login_view_style"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string v3, "login_first_time"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    sget-object v3, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v2, v6}, Lcom/sina/weibo/VisitorSquareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    .end local v2           #intent:Landroid/content/Intent;
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->aa:Lcom/sina/weibo/data/sp/d;

    const-string v4, "visitor_title"

    const v5, 0x7f0a01b6

    invoke-virtual {p0, v5}, Lcom/sina/weibo/VisitorSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 529
    const v0, 0x7f0a01ca

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 530
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->af:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 278
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onDestroy()V

    .line 279
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 887
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 888
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 889
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    .line 897
    :goto_0
    return v0

    .line 892
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/VisitorSquareActivity;->ah:Lcom/sina/weibo/view/VisitorSquareCustomGridView;

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->W:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/VisitorSquareCustomGridView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 893
    invoke-direct {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->f(Z)V

    goto :goto_0

    .line 897
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/CardListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/sina/weibo/VisitorSquareActivity;->setIntent(Landroid/content/Intent;)V

    .line 222
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 535
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 536
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/VisitorSquareActivity;->setResult(ILandroid/content/Intent;)V

    .line 538
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->c(Landroid/app/Activity;)V

    .line 539
    invoke-super {p0, p1}, Lcom/sina/weibo/CardListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onStart()V

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->aa:Lcom/sina/weibo/data/sp/d;

    const-string v1, "visitor_containerid"

    const-string v2, "102903_-_PUB_CLASS_9999"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSquareActivity;->e(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->aa:Lcom/sina/weibo/data/sp/d;

    const-string v1, "visitor_title"

    const v2, 0x7f0a01b6

    invoke-virtual {p0, v2}, Lcom/sina/weibo/VisitorSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    .line 325
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSquareActivity;->Q()V

    .line 326
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->aa:Lcom/sina/weibo/data/sp/d;

    const-string v1, "visitor_containerid"

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->aa:Lcom/sina/weibo/data/sp/d;

    const-string v1, "visitor_title"

    iget-object v2, p0, Lcom/sina/weibo/VisitorSquareActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    invoke-super {p0}, Lcom/sina/weibo/CardListActivity;->onStop()V

    .line 334
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/sina/weibo/VisitorSquareActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 554
    const/high16 v0, 0x2

    return v0
.end method
