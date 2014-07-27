.class public Lcom/sina/weibo/UserGuideContactActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "UserGuideContactActivity.java"

# interfaces
.implements Lcom/sina/weibo/nr;
.implements Lcom/sina/weibo/view/UserGuideContactView$b;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/UserGuideContactActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/FrameLayout;

.field private c:Lcom/sina/weibo/view/PullDownView;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/view/View;

.field private k:Lcom/sina/weibo/utils/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/utils/bl",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/sina/weibo/UserGuideContactActivity$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/sina/weibo/c/a;

.field private q:Lcom/sina/weibo/k/a;

.field private r:Ljava/lang/String;

.field private s:Landroid/app/Dialog;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lcom/sina/weibo/models/AccessCode;

.field private x:Lcom/sina/weibo/view/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->o:Ljava/util/List;

    .line 123
    const-string v0, "userguidcontact"

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->u:Ljava/lang/String;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->v:Z

    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 360
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 363
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->p:Lcom/sina/weibo/c/a;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, p0, v2}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->p:Lcom/sina/weibo/c/a;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, p0, v2}, Lcom/sina/weibo/c/a;->d(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/JsonContactUserList;

    move-result-object v0

    .line 366
    .local v0, contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 367
    iget-boolean v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->isHide:Z

    iput-boolean v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->t:Z

    .line 368
    iget-boolean v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->t:Z

    if-nez v1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 373
    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUserList;->mContactUsers:Ljava/util/List;

    iput-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    .line 374
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->z()V

    .line 389
    .end local v0           #contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    :cond_0
    :goto_0
    return-void

    .line 377
    .restart local v0       #contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->e()V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->e()V

    goto :goto_0

    .line 383
    .end local v0           #contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->e()V

    goto :goto_0

    .line 386
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private B()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 501
    new-instance v0, Lcom/sina/weibo/models/JsonContactUserList;

    iget-boolean v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->t:Z

    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/models/JsonContactUserList;-><init>(ZLjava/util/List;)V

    .line 502
    .local v0, contactUserList:Lcom/sina/weibo/models/JsonContactUserList;
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->p:Lcom/sina/weibo/c/a;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v1, p0, v2, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonContactUserList;)V

    .line 503
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideContactActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideContactActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/UserGuideContactActivity;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonContactUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    .local p1, allFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    .local p2, mJsonContactUsers:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonContactUser;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .local v4, updateFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Follow;

    .line 281
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    const/4 v1, 0x0

    .line 282
    .local v1, found:Z
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/JsonContactUser;

    .line 283
    .local v5, user:Lcom/sina/weibo/models/JsonContactUser;
    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 284
    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mPhone:Ljava/lang/String;

    iget-object v7, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 285
    iget-object v6, v5, Lcom/sina/weibo/models/JsonContactUser;->mPhone:Ljava/lang/String;

    iput-object v6, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 286
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_2
    const/4 v1, 0x1

    .line 293
    .end local v5           #user:Lcom/sina/weibo/models/JsonContactUser;
    :cond_3
    if-nez v1, :cond_0

    iget-object v6, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 294
    const-string v6, ""

    iput-object v6, v0, Lcom/sina/weibo/models/Follow;->phone:Ljava/lang/String;

    .line 295
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    .end local v0           #follow:Lcom/sina/weibo/models/Follow;
    .end local v1           #found:Z
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_4
    return-object v4
.end method

.method static synthetic b(Lcom/sina/weibo/UserGuideContactActivity;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserGuideContactActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserGuideContactActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0d0a18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->a:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    const v0, 0x7f0d01a3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->b:Landroid/widget/FrameLayout;

    .line 170
    const v0, 0x7f0d01a6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 172
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->g()V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02032f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-boolean v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->v:Z

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->b()V

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->A()V

    .line 186
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->p:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 190
    const v0, 0x7f0d01a4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/PullDownView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Lcom/sina/weibo/view/PullDownView;

    .line 191
    const v0, 0x7f0d01a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->i:Landroid/widget/ListView;

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 193
    new-instance v0, Lcom/sina/weibo/UserGuideContactActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/UserGuideContactActivity$a;-><init>(Lcom/sina/weibo/UserGuideContactActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->l:Lcom/sina/weibo/UserGuideContactActivity$a;

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->l:Lcom/sina/weibo/UserGuideContactActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    new-instance v0, Lcom/sina/weibo/adb;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/adb;-><init>(Lcom/sina/weibo/UserGuideContactActivity;Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->l:Lcom/sina/weibo/UserGuideContactActivity$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->a(Landroid/widget/BaseAdapter;)V

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/bl;->b(Ljava/util/List;)V

    .line 239
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/utils/bl;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/adc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/adc;-><init>(Lcom/sina/weibo/UserGuideContactActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 275
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/UserGuideContactActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->z()V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/UserGuideContactActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->h()V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/UserGuideContactActivity;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->x:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/UserGuideContactActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->B()V

    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 303
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 304
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 306
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonContactUser;

    .line 307
    .local v1, user:Lcom/sina/weibo/models/JsonContactUser;
    iget-object v2, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-nez v2, :cond_1

    .line 308
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_1
    iget v2, v1, Lcom/sina/weibo/models/JsonContactUser;->mFlag:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v2, v1, Lcom/sina/weibo/models/JsonContactUser;->mFlag:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    iget-object v2, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    .end local v1           #user:Lcom/sina/weibo/models/JsonContactUser;
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 317
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Lcom/sina/weibo/view/PullDownView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/PullDownView;->setVisibility(I)V

    .line 318
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->l:Lcom/sina/weibo/UserGuideContactActivity$a;

    invoke-virtual {v2}, Lcom/sina/weibo/UserGuideContactActivity$a;->notifyDataSetChanged()V

    .line 321
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 471
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 2
    .parameter "eventId"

    .prologue
    .line 343
    packed-switch p1, :pswitch_data_0

    .line 354
    :goto_0
    return-void

    .line 345
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->finish()V

    goto :goto_0

    .line 348
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserGuideCategoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .parameter "eventId"
    .parameter "name"

    .prologue
    .line 488
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 452
    iput-object p1, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/models/AccessCode;

    .line 453
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 325
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v2, 0x7f0d0a0e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f02084d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 331
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->c:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/PullDownView;->l()V

    .line 333
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/UserGuideContactActivity;->q:Lcom/sina/weibo/k/a;

    const v3, 0x7f0201f9

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/UserGuideContactActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 457
    iput-object p1, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/models/AccessCode;

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 459
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 480
    const v0, 0x7f0a01b7

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 484
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->C()V

    .line 493
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->w:Lcom/sina/weibo/models/AccessCode;

    .line 464
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->C()V

    .line 498
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    const v0, 0x7f030231

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->c(I)V

    .line 134
    const/4 v1, 0x1

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a03ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/UserGuideContactActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->r:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->p:Lcom/sina/weibo/c/a;

    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->q:Lcom/sina/weibo/k/a;

    .line 156
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideContactActivity;->f()V

    .line 158
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->x:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->x:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserGuideContactActivity;->k:Lcom/sina/weibo/utils/bl;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->q()Z

    .line 420
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->a()V

    .line 421
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 422
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 408
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 409
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideContactActivity;->a()V

    .line 410
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 163
    return-void
.end method
