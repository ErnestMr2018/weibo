.class public Lcom/sina/weibo/InfoPageActivity;
.super Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
.source "InfoPageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/a$a;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/InfoPageActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/FrameLayout;

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Z

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Lcom/sina/weibo/dc;

.field public a:Ljava/lang/String;

.field private aa:I

.field private ab:F

.field private ac:Lcom/sina/weibo/view/LoadingBar;

.field private ad:Z

.field private ae:Lcom/sina/weibo/utils/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/fc",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/sina/weibo/models/Page;",
            ">;"
        }
    .end annotation
.end field

.field private af:Lcom/sina/weibo/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/l/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lcom/sina/weibo/models/Page;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/lang/Runnable;

.field private ah:Z

.field private i:Lcom/sina/weibo/k/a;

.field private j:Lcom/sina/weibo/utils/bh;

.field private k:Lcom/sina/weibo/models/AccessCode;

.field private l:Lcom/sina/weibo/view/a;

.field private m:Lcom/sina/weibo/models/Page;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/sina/weibo/view/CommonTitleBar;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;-><init>()V

    .line 120
    new-instance v0, Lcom/sina/weibo/models/Page;

    invoke-direct {v0}, Lcom/sina/weibo/models/Page;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->s:Z

    .line 158
    iput-boolean v1, p0, Lcom/sina/weibo/InfoPageActivity;->N:Z

    .line 161
    iput-boolean v1, p0, Lcom/sina/weibo/InfoPageActivity;->Q:Z

    .line 164
    iput v1, p0, Lcom/sina/weibo/InfoPageActivity;->T:I

    .line 165
    iput-boolean v1, p0, Lcom/sina/weibo/InfoPageActivity;->U:Z

    .line 167
    iput v1, p0, Lcom/sina/weibo/InfoPageActivity;->V:I

    .line 168
    iput v1, p0, Lcom/sina/weibo/InfoPageActivity;->W:I

    .line 169
    iput v1, p0, Lcom/sina/weibo/InfoPageActivity;->X:I

    .line 170
    iput v1, p0, Lcom/sina/weibo/InfoPageActivity;->Y:I

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->a:Ljava/lang/String;

    .line 1406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ag:Ljava/lang/Runnable;

    .line 1761
    iput-boolean v1, p0, Lcom/sina/weibo/InfoPageActivity;->ah:Z

    return-void
.end method

.method static synthetic A(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method static synthetic B(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method static synthetic C(Lcom/sina/weibo/InfoPageActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget v0, p0, Lcom/sina/weibo/InfoPageActivity;->V:I

    return v0
.end method

.method static synthetic D(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method private D()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 229
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 231
    .local v2, intent:Landroid/content/Intent;
    const-string v8, "page_id"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    .line 232
    const-string v8, "page_title"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    .line 234
    const-string v8, "sourcetype"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/InfoPageActivity;->t:Ljava/lang/String;

    .line 235
    const-string v8, "mark"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/InfoPageActivity;->u:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 239
    .local v6, uri:Landroid/net/Uri;
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 241
    invoke-static {v6}, Lcom/sina/weibo/utils/dk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 242
    .local v0, containerid:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 243
    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    .line 246
    :cond_0
    const-string v8, "pageid"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/InfoPageActivity;->n:Ljava/lang/String;

    .line 248
    const-string v8, "title"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    .local v4, pageTitle:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 250
    iput-object v4, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    .line 258
    :cond_1
    const-string v8, "sourcetype"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 259
    .local v5, sourceType:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 260
    iput-object v5, p0, Lcom/sina/weibo/InfoPageActivity;->t:Ljava/lang/String;

    .line 263
    :cond_2
    const-string v8, "mark"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    .local v3, mark:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 265
    iput-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->u:Ljava/lang/String;

    .line 268
    :cond_3
    const-string v8, "showurl"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/InfoPageActivity;->r:Ljava/lang/String;

    .line 269
    const-string v8, "url_open_direct"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 270
    .local v7, val:Ljava/lang/String;
    const-string v8, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 271
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/sina/weibo/InfoPageActivity;->s:Z

    .line 274
    :cond_4
    const-string v8, "fullscreen"

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    .local v1, fullScreen:Ljava/lang/String;
    const-string v8, "true"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 276
    iput-boolean v9, p0, Lcom/sina/weibo/InfoPageActivity;->R:Z

    .line 280
    .end local v0           #containerid:Ljava/lang/String;
    .end local v1           #fullScreen:Ljava/lang/String;
    .end local v3           #mark:Ljava/lang/String;
    .end local v4           #pageTitle:Ljava/lang/String;
    .end local v5           #sourceType:Ljava/lang/String;
    .end local v7           #val:Ljava/lang/String;
    :cond_5
    return v9
.end method

.method static synthetic E(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic F(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method private F()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 296
    iget-object v5, p0, Lcom/sina/weibo/InfoPageActivity;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 297
    new-instance v0, Lcom/sina/weibo/card/model/CardMedia;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/CardMedia;-><init>()V

    .line 298
    .local v0, cardInfo:Lcom/sina/weibo/card/model/CardMedia;
    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/CardMedia;->setCardType(I)V

    .line 299
    const-string v5, "webview"

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/CardMedia;->setCardTypeName(Ljava/lang/String;)V

    .line 300
    const-string v5, "MEDIAWEIBO_ARTICLE_H5_CARD"

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/CardMedia;->setItemid(Ljava/lang/String;)V

    .line 301
    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/CardMedia;->setCardTitle(Ljava/lang/String;)V

    .line 302
    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/CardMedia;->setScheme(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/CardMedia;->setDisplayArrow(Z)V

    .line 304
    iget-object v5, p0, Lcom/sina/weibo/InfoPageActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/CardMedia;->setContentUrl(Ljava/lang/String;)V

    .line 305
    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/CardMedia;->setOpenUrl(Ljava/lang/String;)V

    .line 306
    iget-boolean v5, p0, Lcom/sina/weibo/InfoPageActivity;->s:Z

    if-nez v5, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/CardMedia;->setIsOpenDirect(Z)V

    .line 308
    new-instance v2, Lcom/sina/weibo/models/Page;

    invoke-direct {v2}, Lcom/sina/weibo/models/Page;-><init>()V

    .line 309
    .local v2, page:Lcom/sina/weibo/models/Page;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/Page;->setCardList(Ljava/util/List;)V

    .line 313
    invoke-direct {p0, v2}, Lcom/sina/weibo/InfoPageActivity;->d(Lcom/sina/weibo/models/Page;)V

    .line 318
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/CardMedia;
    .end local v1           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v2           #page:Lcom/sina/weibo/models/Page;
    :goto_0
    return v4

    :cond_1
    move v4, v3

    goto :goto_0
.end method

.method static synthetic G(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 380
    const v0, 0x7f0d0aef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LoadingBar;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ac:Lcom/sina/weibo/view/LoadingBar;

    .line 382
    const v0, 0x7f0d0aee

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->L:Landroid/widget/RelativeLayout;

    .line 384
    const v0, 0x7f0d0af5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->M:Landroid/widget/FrameLayout;

    .line 386
    const v0, 0x7f0d0b17

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/CommonTitleBar;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    .line 388
    const v0, 0x7f0d0b1a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    const v0, 0x7f0d0b1b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->x:Landroid/widget/LinearLayout;

    .line 392
    const v0, 0x7f0d0b20

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->y:Landroid/widget/RelativeLayout;

    .line 393
    const v0, 0x7f0d0b21

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->z:Landroid/widget/ImageView;

    .line 394
    const v0, 0x7f0d0b22

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->A:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    const v0, 0x7f0d0b1c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/RelativeLayout;

    .line 398
    const v0, 0x7f0d0b1d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->C:Landroid/widget/ImageView;

    .line 399
    const v0, 0x7f0d0b1e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->D:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    const v0, 0x7f0d0b24

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->E:Landroid/widget/RelativeLayout;

    .line 403
    const v0, 0x7f0d0b25

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->F:Landroid/widget/ImageView;

    .line 404
    const v0, 0x7f0d0b26

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->G:Landroid/widget/TextView;

    .line 405
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    const v0, 0x7f0d0b1f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->H:Landroid/widget/ImageView;

    .line 408
    const v0, 0x7f0d0b23

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->I:Landroid/widget/ImageView;

    .line 410
    const v0, 0x7f0d0b18

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->J:Landroid/widget/TextView;

    .line 411
    const v0, 0x7f0d0b19

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->K:Landroid/widget/TextView;

    .line 416
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->H()V

    .line 418
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->b()V

    .line 420
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->J()V

    .line 421
    return-void
.end method

.method static synthetic H(Lcom/sina/weibo/InfoPageActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private H()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 425
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 428
    .local v0, paramsCard:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 429
    iget v1, p0, Lcom/sina/weibo/InfoPageActivity;->Y:I

    iget v2, p0, Lcom/sina/weibo/InfoPageActivity;->W:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 430
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->M:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/InfoPageActivity;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 493
    const v0, 0x7f0a075d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 494
    return-void
.end method

.method static synthetic I(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->Y()V

    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/CommonTitleBar;->setRightButtonEnable(Z)V

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020870

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020876

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020872

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 515
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/CommonTitleBar;->setRightButtonEnable(Z)V

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f02086d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020875

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020878

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 528
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ae:Lcom/sina/weibo/utils/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ae:Lcom/sina/weibo/utils/fc;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fc;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v0, v1, :cond_0

    .line 953
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ae:Lcom/sina/weibo/utils/fc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fc;->cancel(Z)Z

    .line 956
    :cond_0
    new-instance v0, Lcom/sina/weibo/mx;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mx;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ae:Lcom/sina/weibo/utils/fc;

    .line 979
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ae:Lcom/sina/weibo/utils/fc;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fc;->a([Ljava/lang/Object;)V

    .line 980
    return-void
.end method

.method private M()Lcom/sina/weibo/models/Page;
    .locals 3

    .prologue
    .line 984
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Lcom/sina/weibo/c/a;->e(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 989
    iget-boolean v1, p0, Lcom/sina/weibo/InfoPageActivity;->P:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 990
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Page;->getClone()Lcom/sina/weibo/models/Page;

    move-result-object v0

    .line 992
    .local v0, cachePageInfo:Lcom/sina/weibo/models/Page;
    new-instance v1, Lcom/sina/weibo/my;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/my;-><init>(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/models/Page;)V

    invoke-virtual {v1}, Lcom/sina/weibo/my;->start()V

    .line 1001
    .end local v0           #cachePageInfo:Lcom/sina/weibo/models/Page;
    :cond_0
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 1005
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 1012
    :goto_0
    return-void

    .line 1009
    :cond_0
    new-instance v0, Lcom/sina/weibo/InfoPageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/InfoPageActivity$a;-><init>(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/mo;)V

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->af:Lcom/sina/weibo/l/d;

    .line 1010
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->af:Lcom/sina/weibo/l/d;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private P()Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 2

    .prologue
    .line 1046
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 1047
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 1048
    return-object v0
.end method

.method private Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1052
    const-string v0, ""

    return-object v0
.end method

.method private R()I
    .locals 1

    .prologue
    .line 1056
    const/4 v0, 0x2

    return v0
.end method

.method private S()Z
    .locals 5

    .prologue
    .line 1253
    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v4}, Lcom/sina/weibo/browser/WeiboWebView;->getScale()F

    move-result v4

    mul-float v1, v3, v4

    .line 1254
    .local v1, webViewContentHeight:F
    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v4}, Lcom/sina/weibo/browser/WeiboWebView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v2, v3

    .line 1255
    .local v2, webViewCurrentHeight:F
    sub-float v0, v1, v2

    .line 1257
    .local v0, scorllOffset:F
    iget v3, p0, Lcom/sina/weibo/InfoPageActivity;->W:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    .line 1258
    const/4 v3, 0x1

    .line 1260
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private T()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1265
    iget-boolean v2, p0, Lcom/sina/weibo/InfoPageActivity;->U:Z

    if-eqz v2, :cond_0

    .line 1302
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget v2, p0, Lcom/sina/weibo/InfoPageActivity;->V:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/InfoPageActivity;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1271
    .local v1, titleBarAnimator:Landroid/animation/ValueAnimator;
    iget v2, p0, Lcom/sina/weibo/InfoPageActivity;->W:I

    int-to-float v2, v2

    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/InfoPageActivity;->b(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1272
    .local v0, bottomBarAnimator:Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/sina/weibo/mz;

    invoke-direct {v2, p0}, Lcom/sina/weibo/mz;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1298
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1299
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1301
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/sina/weibo/InfoPageActivity;->U:Z

    goto :goto_0
.end method

.method private U()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1306
    iget-boolean v3, p0, Lcom/sina/weibo/InfoPageActivity;->U:Z

    if-nez v3, :cond_0

    .line 1355
    :goto_0
    return-void

    .line 1310
    :cond_0
    iget v3, p0, Lcom/sina/weibo/InfoPageActivity;->V:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/InfoPageActivity;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1312
    .local v2, titleBarAnimator:Landroid/animation/ValueAnimator;
    iget v3, p0, Lcom/sina/weibo/InfoPageActivity;->V:I

    int-to-float v3, v3

    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/InfoPageActivity;->b(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1313
    .local v0, bottomBarAnimator:Landroid/animation/ValueAnimator;
    new-instance v3, Lcom/sina/weibo/na;

    invoke-direct {v3, p0}, Lcom/sina/weibo/na;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1351
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1352
    .local v1, mAnimatorSet:Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1353
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1354
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sina/weibo/InfoPageActivity;->U:Z

    goto :goto_0
.end method

.method private V()I
    .locals 2

    .prologue
    .line 1397
    iget v1, p0, Lcom/sina/weibo/InfoPageActivity;->X:I

    if-nez v1, :cond_0

    .line 1398
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1399
    .local v0, rect:Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1400
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/InfoPageActivity;->X:I

    .line 1403
    .end local v0           #rect:Landroid/graphics/Rect;
    :cond_0
    iget v1, p0, Lcom/sina/weibo/InfoPageActivity;->X:I

    return v1
.end method

.method private W()V
    .locals 4

    .prologue
    .line 1410
    invoke-static {p0}, Lcom/sina/weibo/InfoPageBackGuideActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1425
    :goto_0
    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ag:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1415
    new-instance v0, Lcom/sina/weibo/mq;

    invoke-direct {v0, p0}, Lcom/sina/weibo/mq;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ag:Ljava/lang/Runnable;

    .line 1424
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->ag:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private X()V
    .locals 7

    .prologue
    .line 1440
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    .local v2, listShareInfo:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/view/aj$a$d;>;"
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "share_switch"

    const/16 v6, 0x3ff

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v3

    .line 1445
    .local v3, shareSwitch:I
    const v4, 0x7f02054f

    const v5, 0x7f0a05e9

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    const/16 v4, 0x200

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1448
    const v4, 0x7f020550

    const v5, 0x7f0a06d4

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    :cond_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1453
    const v4, 0x7f02052a

    const v5, 0x7f0a05de

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->T(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1458
    const/16 v4, 0x100

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1459
    const v4, 0x7f02005b

    const v5, 0x7f0a05e3

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    :cond_2
    const/16 v4, 0x80

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1463
    const v4, 0x7f02005a

    const v5, 0x7f0a05e4

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->W(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1469
    const/16 v4, 0x40

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1470
    const v4, 0x7f020546

    const v5, 0x7f0a05e1

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    :cond_4
    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1474
    const v4, 0x7f020545

    const v5, 0x7f0a05e2

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    :cond_5
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->U(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1480
    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1481
    const v4, 0x7f020557

    const v5, 0x7f0a05df

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    :cond_6
    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1485
    const v4, 0x7f02052d

    const v5, 0x7f0a05e0

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    :cond_7
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/sina/weibo/view/aj;->d(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1495
    const v4, 0x7f020531

    const v5, 0x7f0a0445

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    .local v1, listMenu:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    const v4, 0x7f020538

    const v5, 0x7f0a03a2

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    const v4, 0x7f02053d

    const v5, 0x7f0a0696

    invoke-static {v4, v5}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    const v4, 0x7f0a01c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    invoke-static {p0}, Lcom/sina/weibo/view/aj;->a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/mt;

    invoke-direct {v5, p0, v2}, Lcom/sina/weibo/mt;-><init>(Lcom/sina/weibo/InfoPageActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/aj$a;->a()Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/ms;

    invoke-direct {v5, p0, v1}, Lcom/sina/weibo/ms;-><init>(Lcom/sina/weibo/InfoPageActivity;Ljava/util/List;)V

    invoke-virtual {v4, v1, v5}, Lcom/sina/weibo/view/aj$a;->b(Ljava/util/List;Lcom/sina/weibo/view/aj$a$c;)Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/mr;

    invoke-direct {v5, p0, v0}, Lcom/sina/weibo/mr;-><init>(Lcom/sina/weibo/InfoPageActivity;Ljava/util/List;)V

    invoke-virtual {v4, v0, v5}, Lcom/sina/weibo/view/aj$a;->a(Ljava/util/List;Lcom/sina/weibo/view/aj$b;)Lcom/sina/weibo/view/aj$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/view/aj$a;->c()Lcom/sina/weibo/view/aj;

    .line 1572
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 1656
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InfoPageActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1657
    .local v0, clipboardManager:Landroid/text/ClipboardManager;
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-direct {p0, v1}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 1658
    const v1, 0x7f0a0282

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1659
    return-void
.end method

.method private Z()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1800
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonTitleBar;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1814
    :cond_0
    :goto_0
    return-void

    .line 1805
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonTitleBar;->setVisibility(I)V

    .line 1806
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1807
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v1}, Lcom/sina/weibo/browser/WeiboWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1809
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->V()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1810
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1812
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/browser/WeiboWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/InfoPageActivity;F)F
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    iput p1, p0, Lcom/sina/weibo/InfoPageActivity;->ab:F

    return p1
.end method

.method private a(FF)Landroid/animation/ValueAnimator;
    .locals 2
    .parameter "from"
    .parameter "to"

    .prologue
    .line 1359
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/InfoPageActivity;->c(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1360
    .local v0, valueAnimator:Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/sina/weibo/nb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/nb;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1371
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .parameter "context"

    .prologue
    .line 1428
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 1429
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_like_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1432
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/InfoPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V
    .locals 11
    .parameter "context"
    .parameter "updateCard"
    .parameter "url"
    .parameter "openDirect"

    .prologue
    .line 702
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 703
    .local v3, headersMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/sina/weibo/WeiboApplication;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 705
    .local v0, display:Ljava/lang/String;
    const-string v6, "display-mobile"

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v6, "X-User-Agent"

    invoke-static {p1}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {p3}, Lcom/sina/weibo/g/j;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v2

    .line 711
    .local v2, featureCode:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 712
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 713
    .local v4, params:Landroid/os/Bundle;
    const-string v6, "emobileanalysisext"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "featurecode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {p3, v4}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    .line 719
    .end local v2           #featureCode:Ljava/lang/String;
    .end local v4           #params:Landroid/os/Bundle;
    :cond_0
    if-eqz p4, :cond_1

    .line 720
    invoke-static {p3}, Lcom/sina/weibo/utils/em;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 724
    const-string v6, "296 "

    invoke-direct {p0, p2}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-static {v6, p3, v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 731
    :goto_0
    :try_start_0
    new-instance v5, Lcom/sina/weibo/net/r;

    invoke-direct {v5}, Lcom/sina/weibo/net/r;-><init>()V

    .line 732
    .local v5, reflection:Lcom/sina/weibo/net/r;
    iget-object v6, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    const-string v7, "loadUrl"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Ljava/util/Map;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p3, v9, v10

    const/4 v10, 0x1

    aput-object v3, v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/sina/weibo/net/r;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    .end local v5           #reflection:Lcom/sina/weibo/net/r;
    :goto_1
    return-void

    .line 727
    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, p3, v6}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 734
    :catch_0
    move-exception v1

    .line 735
    .local v1, e:Ljava/lang/Exception;
    iget-object v6, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v6, p3}, Lcom/sina/weibo/browser/WeiboWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->X()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/InfoPageActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/models/Page;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/models/Page;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 2
    .parameter "updateCard"

    .prologue
    .line 678
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/card/model/CardMedia;

    if-nez v1, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, p1

    .line 681
    check-cast v1, Lcom/sina/weibo/card/model/CardMedia;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardMedia;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    .line 682
    .local v0, url:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 686
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->S:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 695
    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->S:Ljava/lang/String;

    move-object v1, p1

    .line 697
    check-cast v1, Lcom/sina/weibo/card/model/CardMedia;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardMedia;->isOpenDirect()Z

    move-result v1

    invoke-direct {p0, p0, p1, v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/Page;Z)V
    .locals 3
    .parameter "page"
    .parameter "isLocal"

    .prologue
    .line 590
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 591
    .local v0, i:Lcom/sina/weibo/card/model/PageCardInfo;
    instance-of v2, v0, Lcom/sina/weibo/card/model/CardMedia;

    if-eqz v2, :cond_0

    .line 592
    check-cast v0, Lcom/sina/weibo/card/model/CardMedia;

    .end local v0           #i:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/card/model/CardMedia;->setLocal(Z)V

    goto :goto_0

    .line 595
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4
    .parameter "title"
    .parameter "enable"

    .prologue
    .line 324
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020854

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonTitleBar;->setRightButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    new-instance v1, Lcom/sina/weibo/mo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mo;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    new-instance v2, Lcom/sina/weibo/mu;

    invoke-direct {v2, p0}, Lcom/sina/weibo/mu;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    new-instance v3, Lcom/sina/weibo/mv;

    invoke-direct {v3, p0}, Lcom/sina/weibo/mv;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/view/CommonTitleBar;->setButtonClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 350
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/InfoPageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/sina/weibo/InfoPageActivity;->P:Z

    return p1
.end method

.method private aa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1817
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CommonTitleBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1831
    :cond_0
    :goto_0
    return-void

    .line 1821
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/CommonTitleBar;->setVisibility(I)V

    .line 1822
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1823
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v1}, Lcom/sina/weibo/browser/WeiboWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1825
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->V()I

    move-result v1

    iget v2, p0, Lcom/sina/weibo/InfoPageActivity;->V:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1829
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/browser/WeiboWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private ab()V
    .locals 2

    .prologue
    .line 1857
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    const v1, 0x7f0a01b7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 1858
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ac:Lcom/sina/weibo/view/LoadingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingBar;->setVisibility(I)V

    .line 1861
    return-void
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Ljava/lang/String;Z)V

    .line 1867
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ac:Lcom/sina/weibo/view/LoadingBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/LoadingBar;->setVisibility(I)V

    .line 1870
    return-void

    .line 1865
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(FF)Landroid/animation/ValueAnimator;
    .locals 2
    .parameter "from"
    .parameter "to"

    .prologue
    .line 1375
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/InfoPageActivity;->c(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1376
    .local v0, valueAnimator:Landroid/animation/ValueAnimator;
    new-instance v1, Lcom/sina/weibo/mp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/mp;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1386
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/models/Page;)Lcom/sina/weibo/models/Page;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    return-object p1
.end method

.method private b(Lcom/sina/weibo/card/model/PageCardInfo;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 2
    .parameter "cardInfo"

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    .line 763
    .local v0, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    if-eqz p1, :cond_0

    .line 764
    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCcardId(Ljava/lang/String;)V

    .line 766
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/InfoPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    iput-object p1, p0, Lcom/sina/weibo/InfoPageActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 1
    .parameter "messageId"

    .prologue
    .line 1167
    iput p1, p0, Lcom/sina/weibo/InfoPageActivity;->aa:I

    .line 1168
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->Z:Lcom/sina/weibo/dc;

    if-nez v0, :cond_0

    .line 1169
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->Z:Lcom/sina/weibo/dc;

    .line 1173
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->Z:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->d()Z

    .line 1174
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->Z:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 1175
    return-void

    .line 1171
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->Z:Lcom/sina/weibo/dc;

    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/InfoPageActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->b(I)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/Page;)V
    .locals 1
    .parameter "page"

    .prologue
    .line 580
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->d(Lcom/sina/weibo/models/Page;)V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->j:Lcom/sina/weibo/utils/bh;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bh;->c()V

    .line 582
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8
    .parameter "fileUrl"

    .prologue
    .line 742
    :try_start_0
    new-instance v2, Lcom/sina/weibo/net/r;

    invoke-direct {v2}, Lcom/sina/weibo/net/r;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "com.sina.weibo.appmarket.utility.AppMarket"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "recordUrl"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    aput-object p1, v6, v1

    const/4 v7, 0x2

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    aput-object v1, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 751
    return-void

    .line 742
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 747
    :catch_0
    move-exception v0

    .line 748
    .local v0, e:Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Z)V
    .locals 3
    .parameter "isLike"

    .prologue
    .line 1073
    if-eqz p1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020871

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1081
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020878

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/InfoPageActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->R:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/InfoPageActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/sina/weibo/InfoPageActivity;->N:Z

    return p1
.end method

.method private c(FF)Landroid/animation/ValueAnimator;
    .locals 3
    .parameter "from"
    .parameter "to"

    .prologue
    .line 1390
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1391
    .local v0, valueAnimator:Landroid/animation/ValueAnimator;
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1392
    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/InfoPageActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/models/Page;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->c(Lcom/sina/weibo/models/Page;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/InfoPageActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->f(Z)V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/Page;)V
    .locals 1
    .parameter "page"

    .prologue
    .line 585
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/models/Page;Z)V

    .line 586
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->d(Lcom/sina/weibo/models/Page;)V

    .line 587
    return-void
.end method

.method private c(Z)V
    .locals 12
    .parameter "isCircleFriend"

    .prologue
    const v3, 0x7f0a03b0

    .line 1575
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1576
    .local v10, title:Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1577
    .local v9, desc:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1578
    .local v11, url:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1580
    .local v1, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_1

    .line 1581
    if-eqz p1, :cond_3

    .line 1582
    invoke-virtual {p0, v3}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getSharedText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    const-string v0, "\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getSharedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1597
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    :cond_2
    const v2, 0x7f020734

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1603
    return-void

    .line 1590
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getSharedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/InfoPageActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->Q:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/models/Page;)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(I)V
    .locals 1
    .parameter "messageId"

    .prologue
    .line 1178
    iget v0, p0, Lcom/sina/weibo/InfoPageActivity;->aa:I

    if-ne v0, p1, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->Z:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->Z:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 1183
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/InfoPageActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->d(Z)V

    return-void
.end method

.method private d(Lcom/sina/weibo/models/Page;)V
    .locals 6
    .parameter "page"

    .prologue
    const/4 v5, 0x0

    .line 599
    if-nez p1, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    .line 605
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 606
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    .line 609
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/InfoPageActivity;->a(Ljava/lang/String;Z)V

    .line 611
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCommentCount()I

    move-result v2

    if-ltz v2, :cond_3

    .line 612
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getCommentCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->G:Landroid/widget/TextView;

    const v3, 0x7f0a05af

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 619
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 621
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v1

    .line 623
    .local v1, cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->K()V

    .line 629
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->j:Lcom/sina/weibo/utils/bh;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bh;->a()Lcom/sina/weibo/utils/bh$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->isLike()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/bh$a;->a(Z)V

    .line 630
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->j:Lcom/sina/weibo/utils/bh;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bh;->a()Lcom/sina/weibo/utils/bh$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sina/weibo/utils/bh$a;->addObserver(Ljava/util/Observer;)V

    .line 632
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 634
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 636
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->isLike()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/sina/weibo/InfoPageActivity;->b(Z)V

    .line 638
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    new-instance v3, Lcom/sina/weibo/mw;

    invoke-direct {v3, p0}, Lcom/sina/weibo/mw;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/browser/WeiboWebView;->setScrollChangedListener(Lcom/sina/weibo/browser/WeiboWebView$a;)V

    goto/16 :goto_0

    .line 614
    .end local v0           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v1           #cardList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->A:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private d(Z)V
    .locals 12
    .parameter "isCircleFriend"

    .prologue
    .line 1606
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1607
    .local v10, title:Ljava/lang/StringBuilder;
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1608
    .local v9, desc:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    .local v11, url:Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1611
    .local v1, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getSharedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    const v0, 0x7f0a03b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1618
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    :cond_1
    const v2, 0x7f020734

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1624
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/InfoPageActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->S()Z

    move-result v0

    return v0
.end method

.method private e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;
    .locals 4
    .parameter "page"

    .prologue
    const/4 v2, 0x0

    .line 1060
    if-nez p1, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return-object v2

    .line 1063
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getCardList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 1064
    .local v0, i:Lcom/sina/weibo/card/model/PageCardInfo;
    instance-of v3, v0, Lcom/sina/weibo/card/model/CardMedia;

    if-eqz v3, :cond_2

    .line 1065
    check-cast v0, Lcom/sina/weibo/card/model/CardMedia;

    .end local v0           #i:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMedia;->getContentUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private e(I)V
    .locals 2
    .parameter "offset"

    .prologue
    .line 1234
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/InfoPageActivity;->O:I

    if-ge v0, v1, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    if-gez p1, :cond_3

    .line 1241
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1242
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->T()V

    goto :goto_0

    .line 1244
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->U()V

    goto :goto_0

    .line 1247
    :cond_3
    if-lez p1, :cond_0

    .line 1248
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->U()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->U()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/InfoPageActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->c(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 12
    .parameter "isDynamic"

    .prologue
    .line 1627
    const-string v1, ""

    .line 1628
    .local v1, picUrl:Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .local v10, title:Ljava/lang/StringBuilder;
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1630
    .local v8, desc:Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .local v11, url:Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getPageInfo()Lcom/sina/weibo/models/PageInfo;

    move-result-object v9

    .line 1634
    .local v9, pageInfo:Lcom/sina/weibo/models/PageInfo;
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Page;->getSharedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    const v0, 0x7f0a03b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    if-eqz v9, :cond_0

    .line 1639
    invoke-virtual {v9}, Lcom/sina/weibo/models/PageInfo;->getPortrait()Ljava/lang/String;

    move-result-object v1

    .line 1643
    .end local v9           #pageInfo:Lcom/sina/weibo/models/PageInfo;
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1644
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1648
    const-string v1, "http://u1.sinaimg.cn/upload/2014/03/28/61972.png"

    .line 1651
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1653
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method private f(I)V
    .locals 7
    .parameter "result"

    .prologue
    .line 1662
    packed-switch p1, :pswitch_data_0

    .line 1695
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1664
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->f(Lcom/sina/weibo/models/Page;)V

    goto :goto_0

    .line 1668
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v1

    .line 1669
    .local v1, url:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1671
    .local v4, b:Landroid/os/Bundle;
    const-string v0, "title"

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 1676
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1679
    .local v2, sinaUrlParams:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 1681
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    .line 1685
    .end local v1           #url:Ljava/lang/String;
    .end local v2           #sinaUrlParams:Landroid/os/Bundle;
    .end local v4           #b:Landroid/os/Bundle;
    :pswitch_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1686
    .local v6, intent:Landroid/content/Intent;
    const-class v0, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1687
    const-string v0, "from"

    const/4 v3, 0x2

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1689
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1690
    const/16 v0, 0x3e9

    invoke-virtual {p0, v6, v0}, Lcom/sina/weibo/InfoPageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1662
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic f(Lcom/sina/weibo/InfoPageActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->e(Z)V

    return-void
.end method

.method private f(Lcom/sina/weibo/models/Page;)V
    .locals 6
    .parameter "page"

    .prologue
    .line 1698
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->e(Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v1

    .line 1699
    .local v1, url:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1700
    const-string v1, ""

    .line 1702
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1703
    .local v0, i:Landroid/content/Intent;
    const-string v2, "android.intent.extra.SUBJECT"

    const v3, 0x7f0a04cb

    invoke-virtual {p0, v3}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1704
    const-string v2, "android.intent.extra.TEXT"

    const v3, 0x7f0a04cc

    invoke-virtual {p0, v3}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1706
    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1707
    const v2, 0x7f0a0232

    invoke-virtual {p0, v2}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/InfoPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1708
    return-void
.end method

.method private f(Z)V
    .locals 6
    .parameter "isFriend"

    .prologue
    .line 1715
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->P()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 1716
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const/4 v3, 0x1

    .line 1717
    .local v3, userInput:I
    iget-object v4, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v4}, Lcom/sina/weibo/models/Page;->getSharedText()Ljava/lang/String;

    move-result-object v1

    .line 1718
    .local v1, defaultText:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1719
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->Q()Ljava/lang/String;

    move-result-object v1

    .line 1720
    const/4 v3, 0x2

    .line 1725
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/EditActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1726
    .local v2, intent:Landroid/content/Intent;
    const-string v4, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->n:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1727
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPE"

    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->R()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1728
    const-string v4, "com.sina.weibo.intent.extra.DEFAULT_TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1729
    const-string v4, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v5, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1730
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TITLE"

    iget-object v5, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Page;->getSchemeTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1731
    const-string v4, "com.sina.weibo.intent.extra.PAGE_URL"

    iget-object v5, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Page;->getPageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1732
    const-string v4, "com.sina.weibo.intent.extra.PAGE_TYPENAME"

    iget-object v5, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v5}, Lcom/sina/weibo/models/Page;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1733
    const-string v4, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1734
    const-string v4, "com.sina.weibo.intent.extra.PAGE_USER_INPUT"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1735
    if-eqz p1, :cond_0

    .line 1736
    const-string v4, "com.sina.weibo.intent.extra.VISIBLE_TYPE"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1741
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1742
    invoke-virtual {p0, v2}, Lcom/sina/weibo/InfoPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1743
    return-void

    .line 1722
    .end local v2           #intent:Landroid/content/Intent;
    :cond_1
    const/4 v3, 0x3

    goto :goto_0
.end method

.method static synthetic g(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method private g(Z)V
    .locals 3
    .parameter "visible"

    .prologue
    const/16 v1, 0x400

    .line 1788
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1789
    .local v0, flag:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 1790
    return-void

    .end local v0           #flag:I
    :cond_0
    move v0, v1

    .line 1788
    goto :goto_0
.end method

.method static synthetic h(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/InfoPageActivity;)F
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget v0, p0, Lcom/sina/weibo/InfoPageActivity;->ab:F

    return v0
.end method

.method static synthetic k(Lcom/sina/weibo/InfoPageActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget v0, p0, Lcom/sina/weibo/InfoPageActivity;->W:I

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->aa()V

    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/InfoPageActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->N:Z

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/view/CommonTitleBar;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->k:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/Page;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/Page;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->M()Lcom/sina/weibo/models/Page;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/sina/weibo/InfoPageActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->P:Z

    return v0
.end method

.method static synthetic w(Lcom/sina/weibo/InfoPageActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/sina/weibo/InfoPageActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->O()V

    return-void
.end method

.method static synthetic y(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/browser/WeiboWebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    return-object v0
.end method

.method static synthetic z(Lcom/sina/weibo/InfoPageActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->V()I

    move-result v0

    return v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09036b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/InfoPageActivity;->V:I

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/InfoPageActivity;->W:I

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09036a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/InfoPageActivity;->Y:I

    .line 225
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Page;)Ljava/lang/String;
    .locals 2
    .parameter "page"

    .prologue
    .line 1097
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->isLike()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page_like_type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Page;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 1085
    packed-switch p1, :pswitch_data_0

    .line 1094
    :goto_0
    return-void

    .line 1088
    :pswitch_0
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->X()V

    goto :goto_0

    .line 1091
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->finish()V

    goto :goto_0

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .parameter "view"
    .parameter "callback"

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->L:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1778
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->g(Z)V

    .line 1779
    return-void
.end method

.method protected a(Landroid/webkit/WebView;)V
    .locals 1
    .parameter "webView"

    .prologue
    .line 465
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 466
    return-void
.end method

.method protected a(Landroid/webkit/WebView;I)V
    .locals 1
    .parameter "view"
    .parameter "newProgress"

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ac:Lcom/sina/weibo/view/LoadingBar;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/LoadingBar;->a(I)V

    .line 1836
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 1837
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->ad:Z

    .line 1838
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->h()V

    .line 1845
    :cond_0
    :goto_0
    return-void

    .line 1840
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->ad:Z

    if-nez v0, :cond_0

    .line 1841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->ad:Z

    .line 1842
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->h()V

    goto :goto_0
.end method

.method protected a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 478
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->I()V

    .line 479
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 483
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->I()V

    .line 484
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "view"
    .parameter "url"

    .prologue
    .line 472
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->W()V

    .line 473
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 1751
    iget-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->ah:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonTitleBar;->b()V

    .line 1759
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/sina/weibo/InfoPageActivity;->k:Lcom/sina/weibo/models/AccessCode;

    .line 1149
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "targetUserInfo"

    .prologue
    .line 820
    if-nez p1, :cond_0

    .line 839
    :goto_0
    return-void

    .line 824
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->P()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 826
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    .local v1, i:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/EditActivity$c;->m:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 830
    const-string v2, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    const-string v2, "com.sina.weibo.intent.extra.MESSAGE_USER_INFO"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 837
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 838
    invoke-virtual {p0, v1}, Lcom/sina/weibo/InfoPageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter "title"

    .prologue
    .line 376
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->v:Lcom/sina/weibo/view/CommonTitleBar;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .parameter "url"
    .parameter "userAgent"
    .parameter "contentDisposition"
    .parameter "mimetype"
    .parameter "contentLength"

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->b(Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method protected a_()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a_()V

    .line 212
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->F()Z

    .line 214
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->L()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Ljava/lang/String;Z)V

    .line 219
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const v5, 0x7f020791

    const v4, 0x7f020784

    const v3, 0x7f0800a8

    const v2, 0x7f02004a

    .line 532
    invoke-super {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b()V

    .line 534
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->y:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f02086d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020875

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020878

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020126

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 575
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    const v2, 0x7f020125

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ac:Lcom/sina/weibo/view/LoadingBar;

    invoke-virtual {v0}, Lcom/sina/weibo/view/LoadingBar;->a()V

    .line 577
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/sina/weibo/InfoPageActivity;->k:Lcom/sina/weibo/models/AccessCode;

    .line 1154
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->O()V

    .line 1155
    return-void
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 1771
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 4
    .parameter "error"
    .parameter "ctx"

    .prologue
    const/4 v3, 0x1

    .line 1124
    iget-boolean v1, p0, Lcom/sina/weibo/InfoPageActivity;->N:Z

    if-eqz v1, :cond_1

    .line 1143
    .end local p1
    :cond_0
    :goto_0
    return v3

    .line 1128
    .restart local p1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/InfoPageActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    instance-of v1, p1, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1132
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/view/a;

    if-eqz v1, :cond_2

    .line 1133
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->b()V

    .line 1135
    :cond_2
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->k:Lcom/sina/weibo/models/AccessCode;

    .line 1136
    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->k:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v1, p0, v2, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/view/a;

    .line 1137
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/view/a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0

    .line 1140
    .restart local p1
    :cond_3
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1141
    .local v0, errorMsg:Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 205
    const v0, 0x7f030278

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->setContentView(I)V

    .line 206
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->ah:Z

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->goBack()V

    .line 373
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->finish()V

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 1159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->k:Lcom/sina/weibo/models/AccessCode;

    .line 1160
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x1

    .line 1188
    iget-boolean v3, p0, Lcom/sina/weibo/InfoPageActivity;->R:Z

    if-nez v3, :cond_0

    .line 1189
    invoke-super {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 1229
    :goto_0
    return v3

    .line 1192
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1193
    .local v0, action:I
    if-nez v0, :cond_3

    .line 1194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/sina/weibo/InfoPageActivity;->T:I

    .line 1221
    :cond_1
    :goto_1
    if-nez v0, :cond_7

    .line 1222
    iput-boolean v4, p0, Lcom/sina/weibo/InfoPageActivity;->Q:Z

    .line 1229
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 1196
    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v2, v3

    .line 1198
    .local v2, nowY:I
    iget v3, p0, Lcom/sina/weibo/InfoPageActivity;->T:I

    sub-int v1, v2, v3

    .line 1200
    .local v1, moveY:I
    invoke-static {}, Lcom/sina/weibo/utils/s;->l()I

    move-result v3

    if-lt v3, v5, :cond_4

    .line 1201
    invoke-direct {p0, v1}, Lcom/sina/weibo/InfoPageActivity;->e(I)V

    .line 1206
    :cond_4
    invoke-static {}, Lcom/sina/weibo/utils/s;->l()I

    move-result v3

    if-ge v3, v5, :cond_6

    .line 1207
    if-gez v1, :cond_5

    .line 1209
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->Z()V

    .line 1212
    :cond_5
    if-lez v1, :cond_6

    .line 1214
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->aa()V

    .line 1218
    :cond_6
    iput v2, p0, Lcom/sina/weibo/InfoPageActivity;->T:I

    goto :goto_1

    .line 1223
    .end local v1           #moveY:I
    .end local v2           #nowY:I
    :cond_7
    if-eq v0, v4, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 1225
    :cond_8
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sina/weibo/InfoPageActivity;->Q:Z

    goto :goto_2
.end method

.method public e()Lcom/sina/weibo/models/Page;
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1163
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->f(Z)V

    .line 1164
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 1783
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->g(Z)V

    .line 1784
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1785
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 1847
    iget-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->ad:Z

    if-eqz v0, :cond_0

    .line 1848
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->ab()V

    .line 1853
    :goto_0
    return-void

    .line 1850
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->ac()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 792
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 794
    packed-switch p1, :pswitch_data_0

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 796
    :pswitch_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 797
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 798
    .local v0, fan:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 799
    .local v1, targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    instance-of v2, v0, Lcom/sina/weibo/models/Follow;

    if-eqz v2, :cond_2

    .line 800
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/Follow;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/Follow;)V

    .line 808
    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 801
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_2
    instance-of v2, v0, Lcom/sina/weibo/models/JsonFan;

    if-eqz v2, :cond_3

    .line 802
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/JsonFan;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 803
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_3
    instance-of v2, v0, Lcom/sina/weibo/models/UserInfo;

    if-eqz v2, :cond_4

    .line 804
    new-instance v1, Lcom/sina/weibo/models/JsonUserInfo;

    .end local v1           #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    .end local v0           #fan:Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;-><init>(Lcom/sina/weibo/models/UserInfo;)V

    .restart local v1       #targetUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    goto :goto_1

    .line 805
    .restart local v0       #fan:Ljava/lang/Object;
    :cond_4
    instance-of v2, v0, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 806
    check-cast v1, Lcom/sina/weibo/models/JsonUserInfo;

    goto :goto_1

    .line 794
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1794
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->d()V

    .line 1796
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0b20

    if-ne v2, v3, :cond_1

    .line 1023
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/PageDiscussActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1024
    .local v0, intent:Landroid/content/Intent;
    const-string v2, "object_id"

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string v2, "com.sina.weibo.intent.extra.PAGE_ID"

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    const-string v2, "title"

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    const-string v2, "page_info"

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1028
    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1043
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0b24

    if-ne v2, v3, :cond_3

    .line 1031
    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->j:Lcom/sina/weibo/utils/bh;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bh;->a()Lcom/sina/weibo/utils/bh$a;

    move-result-object v1

    .line 1032
    .local v1, likeopration:Lcom/sina/weibo/utils/bh$a;
    if-eqz v1, :cond_0

    .line 1033
    invoke-virtual {v1}, Lcom/sina/weibo/utils/bh$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1034
    invoke-virtual {v1}, Lcom/sina/weibo/utils/bh$a;->c()V

    goto :goto_0

    .line 1036
    :cond_2
    invoke-virtual {v1}, Lcom/sina/weibo/utils/bh$a;->b()V

    goto :goto_0

    .line 1039
    .end local v1           #likeopration:Lcom/sina/weibo/utils/bh$a;
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0d0b1c

    if-ne v2, v3, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 187
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/InfoPageActivity;->O:I

    .line 190
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->i:Lcom/sina/weibo/k/a;

    .line 192
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->D()Z

    .line 194
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->z()V

    .line 195
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->G()V

    .line 196
    new-instance v0, Lcom/sina/weibo/utils/bh;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->F:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/bh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->j:Lcom/sina/weibo/utils/bh;

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Ljava/lang/String;Z)V

    .line 200
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->b()V

    .line 201
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ag:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ae:Lcom/sina/weibo/utils/fc;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->ae:Lcom/sina/weibo/utils/fc;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fc;->cancel(Z)Z

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->af:Lcom/sina/weibo/l/d;

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->af:Lcom/sina/weibo/l/d;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/l/d;->cancel(Z)Z

    .line 460
    :cond_2
    invoke-super {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onDestroy()V

    .line 461
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 771
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 772
    const/4 v0, 0x1

    .line 774
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 779
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 781
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    const/4 v0, 0x1

    .line 787
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 436
    invoke-super {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onResume()V

    .line 437
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->j()V

    .line 438
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->N()V

    .line 443
    invoke-super {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->onStop()V

    .line 444
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3
    .parameter "observable"
    .parameter "data"

    .prologue
    .line 1105
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1106
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1107
    .local v0, isLike:Z
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/Page;->setLike(Z)V

    .line 1108
    if-eqz v0, :cond_1

    .line 1109
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getLikeCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/Page;->setLikeCount(I)V

    .line 1113
    :goto_0
    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->b(Z)V

    .line 1115
    .end local v0           #isLike:Z
    :cond_0
    return-void

    .line 1111
    .restart local v0       #isLike:Z
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->m:Lcom/sina/weibo/models/Page;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Page;->getLikeCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/Page;->setLikeCount(I)V

    goto :goto_0
.end method
