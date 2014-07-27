.class public Lcom/sina/weibo/CardMblogListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "CardMblogListActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/sina/weibo/view/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/CardMblogListActivity$a;,
        Lcom/sina/weibo/CardMblogListActivity$b;
    }
.end annotation


# instance fields
.field private I:I

.field private J:Z

.field private K:Lcom/sina/weibo/CardMblogListActivity$b;

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:Landroid/view/View;

.field private Y:Lcom/sina/weibo/view/n;

.field private Z:Ljava/lang/Throwable;

.field protected a:Landroid/view/View;

.field protected b:Landroid/graphics/Bitmap;

.field protected c:Landroid/graphics/Bitmap;

.field protected i:Landroid/widget/ImageView;

.field public j:Lcom/sina/weibo/view/js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/view/js",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 92
    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    .line 108
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    .line 116
    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->W:I

    .line 350
    new-instance v0, Lcom/sina/weibo/bx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/bx;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->j:Lcom/sina/weibo/view/js;

    .line 996
    return-void
.end method

.method private B()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 219
    .local v2, intent:Landroid/content/Intent;
    if-nez v2, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 225
    .local v6, scheme:Ljava/lang/String;
    const-string v7, "sinaweibo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 229
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 230
    .local v0, data:Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, host:Ljava/lang/String;
    const-string v7, "pageweibolist"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 236
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 240
    const-string v7, "title"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/CardMblogListActivity;->M:Ljava/lang/String;

    .line 241
    iget-object v7, p0, Lcom/sina/weibo/CardMblogListActivity;->M:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 242
    const v7, 0x7f0a049c

    invoke-virtual {p0, v7}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/CardMblogListActivity;->M:Ljava/lang/String;

    .line 244
    :cond_2
    const-string v7, "containerid"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/CardMblogListActivity;->P:Ljava/lang/String;

    .line 245
    const-string v7, "pageid"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/CardMblogListActivity;->N:Ljava/lang/String;

    .line 246
    const-string v7, "cardid"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/sina/weibo/CardMblogListActivity;->O:Ljava/lang/String;

    .line 248
    const-string v7, "page"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    .local v4, mExtPageStr:Ljava/lang/String;
    const-string v7, "count"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    .local v3, mExtCountStr:Ljava/lang/String;
    const-string v7, "offset_position"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 252
    .local v5, offsetPosStr:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 254
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/CardMblogListActivity;->W:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_3
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 260
    invoke-static {v4, v8}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/CardMblogListActivity;->Q:I

    .line 261
    iget v7, p0, Lcom/sina/weibo/CardMblogListActivity;->Q:I

    if-lez v7, :cond_4

    .line 262
    iget v7, p0, Lcom/sina/weibo/CardMblogListActivity;->Q:I

    iput v7, p0, Lcom/sina/weibo/CardMblogListActivity;->y:I

    .line 266
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 267
    invoke-static {v3, v8}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/CardMblogListActivity;->R:I

    .line 268
    iget v7, p0, Lcom/sina/weibo/CardMblogListActivity;->R:I

    if-lez v7, :cond_0

    .line 269
    iget v7, p0, Lcom/sina/weibo/CardMblogListActivity;->R:I

    iput v7, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method private H()V
    .locals 2

    .prologue
    .line 311
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 319
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->V:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 323
    .end local v0           #bundle:Landroid/os/Bundle;
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->K()V

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Lcom/sina/weibo/view/ab;

    new-instance v1, Lcom/sina/weibo/bw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/bw;-><init>(Lcom/sina/weibo/CardMblogListActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ab;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/ab$a;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/ab;->a()Lcom/sina/weibo/view/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 340
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 832
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/CardMblogListActivity;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/CardMblogListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 836
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 837
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->T:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 838
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 839
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020855

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    :goto_0
    return-void

    .line 840
    :cond_0
    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->T:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 841
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 842
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020853

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 845
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->c:Landroid/widget/TextView;

    const v2, 0x7f020854

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1104
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_0

    .line 1105
    const-string v1, ""

    .line 1112
    :goto_0
    return-object v1

    .line 1107
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->Y:Lcom/sina/weibo/view/n;

    invoke-virtual {v1}, Lcom/sina/weibo/view/n;->c()Lcom/sina/weibo/models/CardListGroupItem;

    move-result-object v0

    .line 1108
    .local v0, group:Lcom/sina/weibo/models/CardListGroupItem;
    if-nez v0, :cond_1

    .line 1109
    const v1, 0x7f0a0748

    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1112
    :cond_1
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardListGroupItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->a(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/CardMblogListActivity;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Status;)V
    .locals 4
    .parameter "mBlog"

    .prologue
    .line 360
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 361
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 362
    .local v1, status:Lcom/sina/weibo/models/Status;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 367
    .end local v1           #status:Lcom/sina/weibo/models/Status;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->d()Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 368
    return-void

    .line 360
    .restart local v1       #status:Lcom/sina/weibo/models/Status;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 10
    .parameter "item"
    .parameter "mblog"

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 944
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 946
    .local v9, r:Landroid/content/res/Resources;
    const v0, 0x7f0a0200

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardMblogListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    const v0, 0x7f0a02b8

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 949
    const-string v0, ""

    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {p0, p2, v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/CardMblogListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 950
    :cond_2
    const v0, 0x7f0a02f4

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 951
    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/sina/weibo/ReadModeActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 954
    .local v8, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 955
    invoke-virtual {p0, v8}, Lcom/sina/weibo/CardMblogListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 956
    .end local v8           #intent:Landroid/content/Intent;
    :cond_3
    const v0, 0x7f0a0209

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 957
    invoke-direct {p0, p2}, Lcom/sina/weibo/CardMblogListActivity;->d(Lcom/sina/weibo/models/Status;)V

    goto :goto_0

    .line 958
    :cond_4
    const v0, 0x7f0a020c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 959
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 960
    :cond_5
    const v0, 0x7f0a0201

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 961
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 963
    :cond_6
    const v0, 0x7f0a020a

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 964
    invoke-static {p0, p2, v2}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto/16 :goto_0

    .line 966
    :cond_7
    const v0, 0x7f0a020b

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 967
    invoke-static {p0, p2, v3}, Lcom/sina/weibo/utils/x;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Z)V

    goto/16 :goto_0

    .line 968
    :cond_8
    const v0, 0x7f0a0207

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 969
    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/em;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 970
    :cond_9
    const v0, 0x7f0a0299

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    invoke-static {p0, p2}, Lcom/sina/weibo/utils/bu;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .parameter "aList"
    .parameter "result"

    .prologue
    .line 691
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/sina/weibo/models/Status;

    if-eqz v4, :cond_0

    .line 692
    const/4 v0, 0x0

    .line 694
    .local v0, index:I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 714
    .end local v0           #index:I
    :cond_0
    return-void

    .line 697
    .restart local v0       #index:I
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 698
    .local v2, obj:Ljava/lang/Object;
    instance-of v4, v2, Lcom/sina/weibo/models/Status;

    if-eqz v4, :cond_0

    move-object v3, v2

    .line 701
    check-cast v3, Lcom/sina/weibo/models/Status;

    .line 702
    .local v3, status:Lcom/sina/weibo/models/Status;
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 703
    .local v1, n:I
    const/4 v4, -0x1

    if-le v1, v4, :cond_2

    .line 705
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 706
    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 707
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 709
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/CardMblogListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->f(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/CardListGroupItem;)V
    .locals 2
    .parameter "groupItem"

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/ListBaseActivity$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ListBaseActivity$a;->cancel(Z)Z

    .line 1120
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->s:Z

    .line 1121
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->c(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 1122
    return-void
.end method

.method private b(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "status"

    .prologue
    .line 853
    if-nez p1, :cond_0

    .line 884
    :goto_0
    return-void

    .line 859
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->c(Lcom/sina/weibo/models/Status;)[Lcom/sina/weibo/utils/fd$f;

    move-result-object v1

    .line 862
    .local v1, menuArr:[Lcom/sina/weibo/utils/fd$f;
    new-instance v0, Lcom/sina/weibo/ca;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/ca;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V

    .line 869
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a([Lcom/sina/weibo/utils/fd$f;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/CardMblogListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->I:I

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->d(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/CardListGroupItem;)V
    .locals 3
    .parameter "groupItem"

    .prologue
    const/4 v2, 0x1

    .line 1125
    iput-boolean v2, p0, Lcom/sina/weibo/CardMblogListActivity;->x:Z

    .line 1126
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1128
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1130
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:Lcom/sina/weibo/CardMblogListActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity$b;->notifyDataSetChanged()V

    .line 1133
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardMblogListActivity;->e(I)V

    .line 1134
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 718
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 735
    :cond_0
    return-void

    .line 719
    :cond_1
    const/4 v0, 0x0

    .line 721
    .local v0, index:I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 724
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 725
    .local v1, obj:Ljava/lang/Object;
    instance-of v3, v1, Lcom/sina/weibo/models/Status;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 728
    check-cast v2, Lcom/sina/weibo/models/Status;

    .line 729
    .local v2, status:Lcom/sina/weibo/models/Status;
    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 730
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 732
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/sina/weibo/models/Status;)[Lcom/sina/weibo/utils/fd$f;
    .locals 7
    .parameter "mblog"

    .prologue
    const v6, 0x7f0a02f4

    const/4 v5, 0x0

    .line 887
    if-nez p1, :cond_0

    .line 888
    new-array v3, v5, [Lcom/sina/weibo/utils/fd$f;

    .line 940
    :goto_0
    return-object v3

    .line 891
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .local v2, menuList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v0

    .line 895
    .local v0, isSelf:Z
    if-eqz v0, :cond_1

    .line 896
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 897
    .local v1, item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v1, Lcom/sina/weibo/utils/fd$f;->b:I

    .line 898
    const v3, 0x7f0a0209

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 899
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 901
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 902
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v6}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 903
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    :goto_1
    new-array v3, v5, [Lcom/sina/weibo/utils/fd$f;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/sina/weibo/utils/fd$f;

    goto :goto_0

    .line 905
    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 906
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 907
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0200

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 908
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 911
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 912
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a02b8

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 913
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_2
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 918
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0201

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 919
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 922
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 923
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 924
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    :goto_2
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 932
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020c

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 933
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 936
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0, v6}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 937
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 926
    :cond_3
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 927
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 928
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic d(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/models/Status;)V

    return-void
.end method

.method private d(Lcom/sina/weibo/models/Status;)V
    .locals 3
    .parameter "mblog"

    .prologue
    .line 979
    new-instance v0, Lcom/sina/weibo/cb;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/cb;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V

    .line 989
    .local v0, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a027d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 994
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/CardMblogListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/CardMblogListActivity;)Lcom/sina/weibo/view/n;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->Y:Lcom/sina/weibo/view/n;

    return-object v0
.end method

.method private e(Lcom/sina/weibo/models/Status;)V
    .locals 5
    .parameter "mblog"

    .prologue
    .line 1041
    if-nez p1, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1045
    :cond_1
    const/4 v0, -0x1

    .line 1046
    .local v0, delIndex:I
    iget-object v4, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 1047
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1048
    iget-object v4, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    .line 1049
    .local v3, status:Lcom/sina/weibo/models/Status;
    if-eqz v3, :cond_3

    .line 1051
    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1052
    .local v2, mblogid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1053
    move v0, v1

    .line 1060
    .end local v1           #i:I
    .end local v2           #mblogid:Ljava/lang/String;
    .end local v3           #status:Lcom/sina/weibo/models/Status;
    :cond_2
    if-ltz v0, :cond_0

    .line 1061
    iget-object v4, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1063
    iget-object v4, p0, Lcom/sina/weibo/CardMblogListActivity;->K:Lcom/sina/weibo/CardMblogListActivity$b;

    invoke-virtual {v4}, Lcom/sina/weibo/CardMblogListActivity$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 1047
    .restart local v1       #i:I
    .restart local v3       #status:Lcom/sina/weibo/models/Status;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic f(Lcom/sina/weibo/CardMblogListActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method private f(Lcom/sina/weibo/models/Status;)V
    .locals 5
    .parameter "mblog"

    .prologue
    .line 1137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .local v2, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    if-eqz p1, :cond_1

    .line 1140
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isFavorited()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1141
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1142
    .local v1, item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1143
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    :goto_0
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1, v3}, Lcom/sina/weibo/models/Status;->isMyselfStatus(Lcom/sina/weibo/models/User;)Z

    move-result v0

    .line 1150
    .local v0, isSelf:Z
    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1151
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1152
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0207

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1153
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    :cond_0
    if-eqz v0, :cond_3

    .line 1156
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1157
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v1, Lcom/sina/weibo/utils/fd$f;->b:I

    .line 1158
    const v3, 0x7f0a0208

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1159
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/util/List;Lcom/sina/weibo/models/Status;)V

    .line 1167
    .end local v0           #isSelf:Z
    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    :cond_1
    return-void

    .line 1145
    :cond_2
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1146
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a020a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1147
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1161
    .restart local v0       #isSelf:Z
    :cond_3
    new-instance v1, Lcom/sina/weibo/utils/fd$f;

    .end local v1           #item:Lcom/sina/weibo/utils/fd$f;
    invoke-direct {v1}, Lcom/sina/weibo/utils/fd$f;-><init>()V

    .line 1162
    .restart local v1       #item:Lcom/sina/weibo/utils/fd$f;
    const v3, 0x7f0a0299

    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/sina/weibo/utils/fd$f;->a:Ljava/lang/String;

    .line 1163
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public I()V
    .locals 1

    .prologue
    .line 1190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->b(Z)V

    .line 1191
    return-void
.end method

.method public J()V
    .locals 2

    .prologue
    .line 1198
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->N()Ljava/lang/String;

    move-result-object v0

    .line 1199
    .local v0, titleStr:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    :goto_0
    return-void

    .line 1202
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardMblogListActivity;->b(Z)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 298
    packed-switch p1, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 300
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->H()V

    goto :goto_0

    .line 303
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->finish()V

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/models/CardListGroupItem;)V
    .locals 1
    .parameter "group"

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->Y:Lcom/sina/weibo/view/n;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/n;->a(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 1209
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardListGroupItem;->getContainerid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->P:Ljava/lang/String;

    .line 1210
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 1211
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0
    .parameter "target"

    .prologue
    .line 493
    return-void
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
    .line 1171
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/fd$f;>;"
    new-instance v0, Lcom/sina/weibo/cc;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/cc;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V

    .line 1178
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

    .line 1181
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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
    .line 656
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    if-nez p1, :cond_1

    .line 657
    const v0, 0x7f0a0193

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 658
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->s:Z

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->M()V

    .line 666
    invoke-direct {p0, p1}, Lcom/sina/weibo/CardMblogListActivity;->c(Ljava/util/List;)V

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 668
    iput-object p1, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 671
    :cond_2
    iget-boolean v0, p0, Lcom/sina/weibo/CardMblogListActivity;->s:Z

    if-eqz v0, :cond_3

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    .line 673
    iput-object p1, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    goto :goto_0

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 678
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 679
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->C:I

    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    .line 680
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:Lcom/sina/weibo/CardMblogListActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 12
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 510
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v4

    .line 515
    .local v4, netEngine:Lcom/sina/weibo/net/i;
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/CardMblogListActivity;->P:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/weibo/CardMblogListActivity;->N:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/CardMblogListActivity;->O:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-object v6

    .line 518
    :cond_1
    new-instance v5, Lcom/sina/weibo/h/cf;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v5, p0, v6}, Lcom/sina/weibo/h/cf;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 519
    .local v5, param:Lcom/sina/weibo/h/cf;
    iget-object v6, p0, Lcom/sina/weibo/CardMblogListActivity;->P:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/h/cf;->a(Ljava/lang/String;)V

    .line 520
    iget-object v6, p0, Lcom/sina/weibo/CardMblogListActivity;->N:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/h/cf;->c(Ljava/lang/String;)V

    .line 521
    iget-object v6, p0, Lcom/sina/weibo/CardMblogListActivity;->O:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/h/cf;->d(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v5, p1}, Lcom/sina/weibo/h/cf;->a(I)V

    .line 523
    iget v6, p0, Lcom/sina/weibo/CardMblogListActivity;->S:I

    invoke-virtual {v5, v6}, Lcom/sina/weibo/h/cf;->b(I)V

    .line 527
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/h/cf;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 529
    invoke-interface {v4, v5}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/cf;)Lcom/sina/weibo/models/CardMblogList;

    move-result-object v2

    .line 531
    .local v2, mblogList:Lcom/sina/weibo/models/CardMblogList;
    invoke-virtual {v2}, Lcom/sina/weibo/models/CardMblogList;->getCount()I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    .line 533
    invoke-virtual {v2}, Lcom/sina/weibo/models/CardMblogList;->getButtonScheme()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/CardMblogListActivity;->V:Ljava/lang/String;

    .line 534
    invoke-virtual {v2}, Lcom/sina/weibo/models/CardMblogList;->getType()I

    move-result v6

    iput v6, p0, Lcom/sina/weibo/CardMblogListActivity;->T:I

    .line 536
    invoke-virtual {v2}, Lcom/sina/weibo/models/CardMblogList;->getMblogList()Ljava/util/List;

    move-result-object v3

    .line 538
    .local v3, mblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    invoke-virtual {v2}, Lcom/sina/weibo/models/CardMblogList;->getGroupItemList()Ljava/util/List;

    move-result-object v1

    .line 540
    .local v1, groupList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardListGroupItem;>;"
    new-instance v6, Lcom/sina/weibo/by;

    invoke-direct {v6, p0, v1}, Lcom/sina/weibo/by;-><init>(Lcom/sina/weibo/CardMblogListActivity;Ljava/util/List;)V

    invoke-virtual {p0, v6}, Lcom/sina/weibo/CardMblogListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 578
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/sina/weibo/CardMblogListActivity;->G:Ljava/lang/Throwable;

    .line 579
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/sina/weibo/CardMblogListActivity;->L:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 580
    .end local v1           #groupList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/CardListGroupItem;>;"
    .end local v2           #mblogList:Lcom/sina/weibo/models/CardMblogList;
    .end local v3           #mblogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    .end local v5           #param:Lcom/sina/weibo/h/cf;
    :catch_0
    move-exception v0

    .line 581
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->Z:Ljava/lang/Throwable;

    .line 582
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 591
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/CardMblogListActivity;->Z:Ljava/lang/Throwable;

    if-eqz v6, :cond_2

    .line 592
    iget-object v6, p0, Lcom/sina/weibo/CardMblogListActivity;->Z:Ljava/lang/Throwable;

    invoke-virtual {p0, v6, p0, v9}, Lcom/sina/weibo/CardMblogListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 594
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/CardMblogListActivity;->Z:Ljava/lang/Throwable;

    iput-object v6, p0, Lcom/sina/weibo/CardMblogListActivity;->G:Ljava/lang/Throwable;

    .line 595
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v10

    goto :goto_0

    .line 583
    :catch_1
    move-exception v0

    .line 584
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->Z:Ljava/lang/Throwable;

    .line 585
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 586
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 587
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->Z:Ljava/lang/Throwable;

    .line 588
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->a_()V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 211
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->y:I

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->e(I)V

    .line 213
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 182
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->b()V

    .line 183
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 184
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f080095

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 186
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->X:Landroid/view/View;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->X:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    return-void
.end method

.method protected b(I)V
    .locals 10
    .parameter "event"

    .prologue
    .line 601
    iget v8, p0, Lcom/sina/weibo/CardMblogListActivity;->A:I

    .line 602
    .local v8, position:I
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/Status;

    .line 603
    .local v6, blog:Lcom/sina/weibo/models/Status;
    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 607
    iput v8, p0, Lcom/sina/weibo/CardMblogListActivity;->A:I

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/models/Status;

    .line 611
    .local v7, oriMblog:Lcom/sina/weibo/models/Status;
    if-eqz v7, :cond_0

    .line 613
    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getSchema()Ljava/lang/String;

    move-result-object v1

    .line 615
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 622
    .local v4, bundle:Landroid/os/Bundle;
    const-string v0, "KEY_MBLOG"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 627
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 629
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 632
    .local v2, urlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 634
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    .line 636
    .end local v1           #url:Ljava/lang/String;
    .end local v2           #urlParams:Landroid/os/Bundle;
    .end local v4           #bundle:Landroid/os/Bundle;
    .end local v7           #oriMblog:Lcom/sina/weibo/models/Status;
    :cond_2
    if-nez p1, :cond_0

    .line 637
    iput v8, p0, Lcom/sina/weibo/CardMblogListActivity;->A:I

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sina/weibo/models/Status;

    .line 646
    .local v9, status:Lcom/sina/weibo/models/Status;
    invoke-direct {p0, v9}, Lcom/sina/weibo/CardMblogListActivity;->b(Lcom/sina/weibo/models/Status;)V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 2
    .parameter "popupShow"

    .prologue
    .line 1084
    if-eqz p1, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1086
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0205e2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->b:Landroid/graphics/Bitmap;

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1101
    :goto_0
    return-void

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 1093
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0205e1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Landroid/graphics/Bitmap;

    .line 1098
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected b_()Lcom/sina/weibo/view/CommonLoadMoreView;
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lcom/sina/weibo/view/FeedLoadMoreView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/FeedLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 174
    .local v0, cmView:Lcom/sina/weibo/view/CommonLoadMoreView;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 176
    .local v1, params:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-object v0
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:Lcom/sina/weibo/CardMblogListActivity$b;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Lcom/sina/weibo/CardMblogListActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/CardMblogListActivity$b;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bw;)V

    iput-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:Lcom/sina/weibo/CardMblogListActivity$b;

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:Lcom/sina/weibo/CardMblogListActivity$b;

    return-object v0
.end method

.method protected d(I)V
    .locals 7
    .parameter "position"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 743
    invoke-virtual {p0, v6}, Lcom/sina/weibo/CardMblogListActivity;->f(I)V

    .line 744
    iput p1, p0, Lcom/sina/weibo/CardMblogListActivity;->A:I

    .line 745
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0, v5}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;Z)V

    iput-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 746
    iget v2, p0, Lcom/sina/weibo/CardMblogListActivity;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/CardMblogListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 748
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 758
    :goto_0
    return-void

    .line 749
    :catch_0
    move-exception v0

    .line 750
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 751
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 753
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0, v5}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;Z)V

    iput-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 754
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method protected e(I)V
    .locals 6
    .parameter "pageNum"

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 767
    iget-boolean v2, p0, Lcom/sina/weibo/CardMblogListActivity;->s:Z

    if-eqz v2, :cond_0

    .line 788
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/CardMblogListActivity;->f(I)V

    .line 772
    iput-boolean v3, p0, Lcom/sina/weibo/CardMblogListActivity;->s:Z

    .line 773
    iput p1, p0, Lcom/sina/weibo/CardMblogListActivity;->y:I

    .line 774
    iput v5, p0, Lcom/sina/weibo/CardMblogListActivity;->w:I

    .line 776
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/CardMblogListActivity;->x:Z

    if-eqz v2, :cond_1

    .line 777
    iget v2, p0, Lcom/sina/weibo/CardMblogListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 778
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;Z)V

    iput-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 780
    iget-object v2, p0, Lcom/sina/weibo/CardMblogListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    .end local v1           #page:Ljava/lang/String;
    :cond_1
    :goto_1
    iput v5, p0, Lcom/sina/weibo/CardMblogListActivity;->A:I

    goto :goto_0

    .line 782
    :catch_0
    move-exception v0

    .line 784
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    const-class v0, Lcom/sina/weibo/CardMblogListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 805
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 806
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 809
    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 796
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/CardMblogListActivity;->c(I)V

    .line 798
    return-void
.end method

.method protected g(I)V
    .locals 3
    .parameter "method"

    .prologue
    const/4 v2, 0x0

    .line 816
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 819
    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->W:I

    if-lez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Landroid/widget/ListView;

    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 821
    iput v2, p0, Lcom/sina/weibo/CardMblogListActivity;->W:I

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->Z:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sina/weibo/CardMblogListActivity;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 824
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:Lcom/sina/weibo/CardMblogListActivity$b;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/CardMblogListActivity$b;->a(I)V

    .line 828
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:Lcom/sina/weibo/CardMblogListActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/CardMblogListActivity$b;->notifyDataSetChanged()V

    .line 829
    return-void

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->K:Lcom/sina/weibo/CardMblogListActivity$b;

    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->y:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/CardMblogListActivity$b;->a(I)V

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;I)V

    .line 347
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->finish()V

    .line 348
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter "msg"

    .prologue
    const/4 v1, 0x0

    .line 1073
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1080
    :goto_0
    return v1

    .line 1075
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1076
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 1077
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->o:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    goto :goto_0

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->B()V

    .line 144
    invoke-direct {p0}, Lcom/sina/weibo/CardMblogListActivity;->L()V

    .line 146
    const v1, 0x7f0d0a13

    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardMblogListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->a:Landroid/view/View;

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    const v1, 0x7f0d0a15

    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardMblogListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Landroid/widget/ImageView;

    .line 149
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    const v1, 0x7f0d0354

    invoke-virtual {p0, v1}, Lcom/sina/weibo/CardMblogListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->X:Landroid/view/View;

    .line 152
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/CardMblogListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/CardMblogListActivity;->I:I

    .line 155
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "remark"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/CardMblogListActivity;->J:Z

    .line 158
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->b()V

    .line 160
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/BaseLayout;->a(Z)V

    .line 163
    new-instance v1, Lcom/sina/weibo/view/n;

    invoke-direct {v1, p0, p0}, Lcom/sina/weibo/view/n;-><init>(Landroid/content/Context;Lcom/sina/weibo/view/n$b;)V

    iput-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->Y:Lcom/sina/weibo/view/n;

    .line 164
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->Y:Lcom/sina/weibo/view/n;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/n;->a(Z)V

    .line 165
    new-instance v0, Lcom/sina/weibo/models/CardListGroupItem;

    invoke-direct {v0}, Lcom/sina/weibo/models/CardListGroupItem;-><init>()V

    .line 166
    .local v0, item:Lcom/sina/weibo/models/CardListGroupItem;
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardListGroupItem;->setContainerid(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/CardListGroupItem;->setName(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->Y:Lcom/sina/weibo/view/n;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/n;->a(Lcom/sina/weibo/models/CardListGroupItem;)V

    .line 169
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .parameter "menu"

    .prologue
    .line 1068
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 194
    invoke-virtual {p0}, Lcom/sina/weibo/CardMblogListActivity;->j()V

    .line 196
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/CardMblogListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 198
    .local v0, mode:I
    iget v1, p0, Lcom/sina/weibo/CardMblogListActivity;->I:I

    if-ne v1, v0, :cond_0

    sget-boolean v1, Lcom/sina/weibo/FontSizeSettingActivity;->b:Z

    if-eqz v1, :cond_1

    .line 199
    :cond_0
    iput v0, p0, Lcom/sina/weibo/CardMblogListActivity;->I:I

    .line 200
    iget-object v1, p0, Lcom/sina/weibo/CardMblogListActivity;->K:Lcom/sina/weibo/CardMblogListActivity$b;

    invoke-virtual {v1}, Lcom/sina/weibo/CardMblogListActivity$b;->notifyDataSetChanged()V

    .line 201
    sput-boolean v3, Lcom/sina/weibo/FontSizeSettingActivity;->b:Z

    .line 204
    :cond_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/sina/weibo/CardMblogListActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 1227
    const/high16 v0, 0x1

    return v0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x1

    return v0
.end method
