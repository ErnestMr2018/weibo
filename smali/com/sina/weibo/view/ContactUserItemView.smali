.class public Lcom/sina/weibo/view/ContactUserItemView;
.super Landroid/widget/LinearLayout;
.source "ContactUserItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/ContactUserItemView$a;,
        Lcom/sina/weibo/view/ContactUserItemView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/models/AccessCode;

.field private b:Lcom/sina/weibo/view/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/sina/weibo/view/MemberTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/sina/weibo/view/EditRelationButtonView;

.field private i:Ljava/lang/String;

.field private j:Lcom/sina/weibo/models/JsonContactUser;

.field private k:Landroid/widget/TextView;

.field private final l:I

.field private final m:I

.field private n:Lcom/sina/weibo/nr;

.field private o:Lcom/sina/weibo/view/ContactUserItemView$b;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Runnable;

.field private r:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/nr;)V
    .locals 6
    .parameter "context"
    .parameter "parent"
    .parameter "juser"
    .parameter "handler"

    .prologue
    .line 388
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/ContactUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/nr;Lcom/sina/weibo/view/ContactUserItemView$b;)V

    .line 389
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/nr;Lcom/sina/weibo/view/ContactUserItemView$b;)V
    .locals 2
    .parameter "context"
    .parameter "parent"
    .parameter "juser"
    .parameter "handler"
    .parameter "attentionHandler"

    .prologue
    .line 392
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 183
    const/4 v1, 0x0

    iput v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->l:I

    .line 185
    const/4 v1, 0x1

    iput v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->m:I

    .line 393
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    .line 394
    iput-object p2, p0, Lcom/sina/weibo/view/ContactUserItemView;->d:Landroid/widget/ListView;

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->i:Ljava/lang/String;

    .line 396
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 398
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f030086

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 399
    const v1, 0x7f0d0060

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MemberTextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->e:Lcom/sina/weibo/view/MemberTextView;

    .line 400
    const v1, 0x7f0d0057

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    .line 402
    const v1, 0x7f0d0058

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->g:Landroid/widget/ImageView;

    .line 403
    const v1, 0x7f0d02a5

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/EditRelationButtonView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Lcom/sina/weibo/view/EditRelationButtonView;

    .line 404
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/EditRelationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    const v1, 0x7f0d0063

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->k:Landroid/widget/TextView;

    .line 406
    iput-object p4, p0, Lcom/sina/weibo/view/ContactUserItemView;->n:Lcom/sina/weibo/nr;

    .line 407
    iput-object p5, p0, Lcom/sina/weibo/view/ContactUserItemView;->o:Lcom/sina/weibo/view/ContactUserItemView$b;

    .line 409
    invoke-virtual {p0, p3}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/models/JsonContactUser;)V

    .line 410
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->a:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->a:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->b:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->q:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/models/JsonContactUser;I)V
    .locals 2
    .parameter "userInfo"
    .parameter "mode"

    .prologue
    .line 236
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/view/au;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/view/au;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/models/JsonContactUser;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 267
    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "userInfo"

    .prologue
    const/4 v1, -0x1

    .line 471
    if-nez p1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 488
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFriendShipsRelation(I)V

    .line 475
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Lcom/sina/weibo/view/EditRelationButtonView;

    invoke-static {p1}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/models/JsonContactUser;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/models/JsonContactUser;I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/ContactUserItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "userName"
    .parameter "contactName"
    .parameter "phoneNumber"

    .prologue
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 294
    .local v1, uri:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 295
    .local v0, it:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    const v4, 0x7f0a03f5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 296
    .local v2, value:Ljava/lang/String;
    const-string v3, "sms_body"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->r:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 216
    new-instance v1, Lcom/sina/weibo/view/at;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/at;-><init>(Lcom/sina/weibo/view/ContactUserItemView;)V

    .line 229
    .local v1, clickListener:Lcom/sina/weibo/utils/fd$n;
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 231
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 232
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/ContactUserItemView$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->o:Lcom/sina/weibo/view/ContactUserItemView$b;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 346
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v2, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v2}, Lcom/sina/weibo/utils/ep;->j(Lcom/sina/weibo/models/JsonUserInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/JsonUserInfo;->setAvatarLarge(Ljava/lang/String;)V

    .line 350
    new-instance v1, Lcom/sina/weibo/utils/cv;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/view/ax;

    invoke-direct {v4, p0}, Lcom/sina/weibo/view/ax;-><init>(Lcom/sina/weibo/view/ContactUserItemView;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/utils/cv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/utils/cv$c;)V

    iget-object v2, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/cv;->b(Landroid/widget/ImageView;)V

    .line 365
    new-instance v0, Lcom/sina/weibo/models/UserInfo;

    invoke-direct {v0}, Lcom/sina/weibo/models/UserInfo;-><init>()V

    .line 366
    .local v0, user:Lcom/sina/weibo/models/UserInfo;
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/ep;->a(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/UserInfo;)V

    .line 369
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->g:Landroid/widget/ImageView;

    iget v2, v0, Lcom/sina/weibo/models/UserInfo;->vip:I

    iget v3, v0, Lcom/sina/weibo/models/UserInfo;->vipsubtype:I

    iget v4, v0, Lcom/sina/weibo/models/UserInfo;->level:I

    invoke-static {v1, v2, v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;III)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/nr;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->n:Lcom/sina/weibo/nr;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 377
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ContactUserItemView;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->p:Ljava/lang/String;

    .line 382
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->k:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->e:Lcom/sina/weibo/view/MemberTextView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/MemberTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->b:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/JsonContactUser;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 415
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 416
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonContactUser;)V
    .locals 5
    .parameter "juser"

    .prologue
    const/4 v4, 0x0

    .line 301
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->g:Landroid/widget/ImageView;

    sget-object v1, Lcom/sina/weibo/utils/eo;->a:Lcom/sina/weibo/utils/eo;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->e:Lcom/sina/weibo/view/MemberTextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->e:Lcom/sina/weibo/view/MemberTextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_type()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getMember_rank()I

    move-result v2

    sget-object v3, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/sina/weibo/view/MemberTextView;->setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactUserItemView;->c()V

    .line 342
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactUserItemView;->d()V

    .line 343
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->e:Lcom/sina/weibo/view/MemberTextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MemberTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .parameter "userName"
    .parameter "contactName"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, phones:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 270
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 271
    .local v2, builder:Landroid/app/AlertDialog$Builder;
    iget-object v5, p0, Lcom/sina/weibo/view/ContactUserItemView;->c:Landroid/content/Context;

    const v6, 0x7f0a03f4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 272
    .local v4, title:Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 273
    move-object v3, p3

    .line 274
    .local v3, lst:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-array v5, v7, [Ljava/lang/CharSequence;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 275
    .local v1, arrPhone:[Ljava/lang/CharSequence;
    new-instance v5, Lcom/sina/weibo/view/aw;

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/sina/weibo/view/aw;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const v6, 0x7f0a01c7

    new-instance v7, Lcom/sina/weibo/view/av;

    invoke-direct {v7, p0}, Lcom/sina/weibo/view/av;-><init>(Lcom/sina/weibo/view/ContactUserItemView;)V

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 288
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 289
    .local v0, alert:Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 290
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 420
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 421
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 424
    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView;->a:Lcom/sina/weibo/models/AccessCode;

    .line 429
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 191
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->h:Lcom/sina/weibo/view/EditRelationButtonView;

    if-ne p1, v1, :cond_0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v1, :cond_1

    .line 195
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonContactUser;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonContactUser;->mPhoneList:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v3}, Lcom/sina/weibo/view/ContactUserItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    sget v1, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/sina/weibo/WeiboCommonListActivity;->b:I

    .line 199
    new-instance v1, Lcom/sina/weibo/view/ContactUserItemView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/ContactUserItemView$a;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/at;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/view/ContactUserItemView;->j:Lcom/sina/weibo/models/JsonContactUser;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ContactUserItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactUserItemView;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 502
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView;->r:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 503
    return-void
.end method
