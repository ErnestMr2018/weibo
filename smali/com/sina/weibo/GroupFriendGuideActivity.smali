.class public Lcom/sina/weibo/GroupFriendGuideActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "GroupFriendGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/GroupFriendGuideActivity$b;,
        Lcom/sina/weibo/GroupFriendGuideActivity$c;,
        Lcom/sina/weibo/GroupFriendGuideActivity$a;
    }
.end annotation


# static fields
.field public static a:Lcom/sina/weibo/models/GroupsRecommend;


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/sina/weibo/GroupFriendGuideActivity$a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/FriendGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Landroid/app/Dialog;

.field private r:Lcom/sina/weibo/models/GroupsRecommend;

.field private s:Lcom/sina/weibo/GroupFriendGuideActivity$b;

.field private t:Lcom/sina/weibo/models/AccessCode;

.field private u:Lcom/sina/weibo/view/a;

.field private v:Lcom/sina/weibo/dc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 457
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupFriendGuideActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput p1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->m:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupFriendGuideActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->v:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupFriendGuideActivity;Lcom/sina/weibo/models/GroupsRecommend;)Lcom/sina/weibo/models/GroupsRecommend;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->r:Lcom/sina/weibo/models/GroupsRecommend;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/GroupFriendGuideActivity;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/GroupFriendGuideActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter "ctx"
    .parameter "flag"

    .prologue
    .line 524
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 525
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v1, "need_guide_on_feed"

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 526
    return-void
.end method

.method private a(Lcom/sina/weibo/models/GroupsRecommend;)V
    .locals 4
    .parameter "groups"

    .prologue
    .line 320
    new-instance v0, Lcom/sina/weibo/GroupFriendGuideActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity$c;-><init>(Lcom/sina/weibo/GroupFriendGuideActivity;Lcom/sina/weibo/if;)V

    .line 321
    .local v0, task:Lcom/sina/weibo/GroupFriendGuideActivity$c;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity$c;->setmParams([Ljava/lang/Object;)V

    .line 322
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupFriendGuideActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/GroupFriendGuideActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/GroupFriendGuideActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->m:I

    return v0
.end method

.method private c()Landroid/widget/TextView;
    .locals 7

    .prologue
    .line 89
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .local v1, view:Landroid/widget/TextView;
    const/high16 v2, 0x4160

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 93
    .local v0, lp:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0902c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0902c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0902ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0902c9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    return-object v1
.end method

.method private d()Landroid/view/View;
    .locals 5

    .prologue
    .line 108
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 109
    .local v1, view:Landroid/view/View;
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 111
    .local v0, lp:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-object v1
.end method

.method static synthetic d(Lcom/sina/weibo/GroupFriendGuideActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/GroupFriendGuideActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->v:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->p:Z

    .line 120
    sget-object v0, Lcom/sina/weibo/GroupFriendGuideActivity;->a:Lcom/sina/weibo/models/GroupsRecommend;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/GroupFriendGuideActivity;->a:Lcom/sina/weibo/models/GroupsRecommend;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupsRecommend;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/sina/weibo/GroupFriendGuideActivity;->a:Lcom/sina/weibo/models/GroupsRecommend;

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->r:Lcom/sina/weibo/models/GroupsRecommend;

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->r:Lcom/sina/weibo/models/GroupsRecommend;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupsRecommend;->getGroupsType()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->m:I

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->r:Lcom/sina/weibo/models/GroupsRecommend;

    invoke-virtual {v0}, Lcom/sina/weibo/models/GroupsRecommend;->toDisplay()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->l:Ljava/util/List;

    .line 124
    invoke-direct {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->f()V

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lcom/sina/weibo/GroupFriendGuideActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity$b;-><init>(Lcom/sina/weibo/GroupFriendGuideActivity;Lcom/sina/weibo/if;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->s:Lcom/sina/weibo/GroupFriendGuideActivity$b;

    .line 127
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->s:Lcom/sina/weibo/GroupFriendGuideActivity$b;

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sina/weibo/GroupFriendGuideActivity;)Lcom/sina/weibo/models/GroupsRecommend;
    .locals 1
    .parameter "x0"

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->r:Lcom/sina/weibo/models/GroupsRecommend;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 135
    iget v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->m:I

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const/4 v0, 0x1

    const-string v1, ""

    iget-object v2, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->n:Ljava/lang/String;

    const v3, 0x7f0a02d0

    invoke-virtual {p0, v3}, Lcom/sina/weibo/GroupFriendGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    new-instance v0, Lcom/sina/weibo/GroupFriendGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity$a;-><init>(Lcom/sina/weibo/GroupFriendGuideActivity;Lcom/sina/weibo/if;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->k:Lcom/sina/weibo/GroupFriendGuideActivity$a;

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->k:Lcom/sina/weibo/GroupFriendGuideActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/if;

    invoke-direct {v1, p0}, Lcom/sina/weibo/if;-><init>(Lcom/sina/weibo/GroupFriendGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 164
    return-void

    .line 137
    :pswitch_0
    const v0, 0x7f0a0615

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->n:Ljava/lang/String;

    .line 138
    const v0, 0x7f0a0618

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->o:Ljava/lang/String;

    goto :goto_0

    .line 141
    :pswitch_1
    const v0, 0x7f0a0616

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->n:Ljava/lang/String;

    .line 142
    const v0, 0x7f0a0619

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->o:Ljava/lang/String;

    goto :goto_0

    .line 145
    :pswitch_2
    const v0, 0x7f0a0617

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->n:Ljava/lang/String;

    .line 146
    const v0, 0x7f0a061a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->o:Ljava/lang/String;

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a061c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->q:Landroid/app/Dialog;

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->q:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 311
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/GroupFriendGuideActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->f()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->q:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 317
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 237
    packed-switch p1, :pswitch_data_0

    .line 244
    :goto_0
    return-void

    .line 239
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->finish()V

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 417
    iput-object p1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->t:Lcom/sina/weibo/models/AccessCode;

    .line 418
    return-void
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    .locals 3
    .parameter "error"
    .parameter "ctx"
    .parameter "isOption"

    .prologue
    const/4 v1, 0x1

    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->finish()V

    move v0, v1

    .line 451
    .end local p1
    :goto_0
    return v0

    .line 438
    .restart local p1
    :cond_0
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->u:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->u:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 443
    :cond_1
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->t:Lcom/sina/weibo/models/AccessCode;

    .line 444
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->t:Lcom/sina/weibo/models/AccessCode;

    invoke-direct {v0, p0, v2, p0}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->u:Lcom/sina/weibo/view/a;

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->u:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    .restart local p1
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->finish()V

    .line 451
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    const v1, 0x7f0d032a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->b:Landroid/widget/ListView;

    .line 187
    const v1, 0x7f0d032c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->c:Landroid/widget/TextView;

    .line 188
    const v1, 0x7f0d032b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->i:Landroid/widget/LinearLayout;

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-direct {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->c()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->j:Landroid/widget/TextView;

    .line 192
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 197
    invoke-direct {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->d()Landroid/view/View;

    move-result-object v0

    .line 198
    .local v0, emptyFooterView:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 200
    invoke-direct {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->e()V

    .line 202
    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->b()V

    .line 203
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 169
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 170
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->b:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->b:Landroid/widget/ListView;

    const v2, 0x7f0201f9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->j:Landroid/widget/TextView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f020372

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0200cc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f080097

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 422
    iput-object p1, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->t:Lcom/sina/weibo/models/AccessCode;

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->r:Lcom/sina/weibo/models/GroupsRecommend;

    invoke-direct {p0, v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/models/GroupsRecommend;)V

    .line 424
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->finish()V

    .line 430
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0d032c

    if-ne v3, v4, :cond_1

    .line 250
    iget-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->l:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->finish()V

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    const/4 v1, 0x0

    .line 255
    .local v1, hasChecked:Z
    iget-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/FriendGroupInfo;

    .line 256
    .local v0, groupInfo:Lcom/sina/weibo/models/FriendGroupInfo;
    invoke-virtual {v0}, Lcom/sina/weibo/models/FriendGroupInfo;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 257
    const/4 v1, 0x1

    .line 261
    .end local v0           #groupInfo:Lcom/sina/weibo/models/FriendGroupInfo;
    :cond_4
    if-nez v1, :cond_5

    .line 262
    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a061b

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 265
    :cond_5
    iget-boolean v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->p:Z

    if-eqz v3, :cond_1

    .line 266
    iget-object v3, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->r:Lcom/sina/weibo/models/GroupsRecommend;

    invoke-direct {p0, v3}, Lcom/sina/weibo/GroupFriendGuideActivity;->a(Lcom/sina/weibo/models/GroupsRecommend;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f03009c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->c(I)V

    .line 84
    invoke-virtual {p0}, Lcom/sina/weibo/GroupFriendGuideActivity;->j()V

    .line 86
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 229
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/GroupFriendGuideActivity;->a:Lcom/sina/weibo/models/GroupsRecommend;

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->s:Lcom/sina/weibo/GroupFriendGuideActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->s:Lcom/sina/weibo/GroupFriendGuideActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupFriendGuideActivity$b;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->c:Lcom/sina/weibo/l/d$b;

    if-eq v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->s:Lcom/sina/weibo/GroupFriendGuideActivity$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/GroupFriendGuideActivity$b;->cancel(Z)Z

    .line 233
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->v:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->v:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->v:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 224
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->s:Lcom/sina/weibo/GroupFriendGuideActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->s:Lcom/sina/weibo/GroupFriendGuideActivity$b;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupFriendGuideActivity$b;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->v:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->v:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/GroupFriendGuideActivity;->v:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 216
    :cond_0
    return-void
.end method
