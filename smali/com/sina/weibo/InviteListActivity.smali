.class public Lcom/sina/weibo/InviteListActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "InviteListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/InviteListActivity$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private I:I

.field private J:Z

.field private K:Lcom/sina/weibo/models/InviteList;

.field private L:I

.field private M:Ljava/lang/Throwable;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/sina/weibo/InviteListActivity$a;

.field private i:Landroid/text/ClipboardManager;

.field private j:Lcom/sina/weibo/dc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/sina/weibo/utils/p;->I:I

    sput v0, Lcom/sina/weibo/InviteListActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 461
    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .local v2, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0283

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget v3, p0, Lcom/sina/weibo/InviteListActivity;->A:I

    .line 266
    .local v3, position:I
    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/Invite;

    move-object v0, v5

    .line 270
    .local v0, invite:Lcom/sina/weibo/models/Invite;
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .local v4, urls:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    .line 272
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sina/weibo/models/Invite;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 273
    .local v1, m:Ljava/util/regex/Matcher;
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 274
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    .end local v0           #invite:Lcom/sina/weibo/models/Invite;
    .end local v1           #m:Ljava/util/regex/Matcher;
    .end local v4           #urls:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    .restart local v0       #invite:Lcom/sina/weibo/models/Invite;
    .restart local v4       #urls:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    if-nez v0, :cond_3

    const-string v5, "select item is null"

    :goto_2
    invoke-static {v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 281
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    invoke-virtual {p0, v2}, Lcom/sina/weibo/InviteListActivity;->b(Ljava/util/List;)V

    .line 284
    return-void

    .line 278
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2
.end method

.method private H()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, -0x2

    .line 397
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    .line 398
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 399
    .local v3, theme:Lcom/sina/weibo/k/a;
    iget-object v4, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v4, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 401
    iget-object v4, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 403
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    .local v2, tView:Landroid/widget/TextView;
    const v4, 0x7f0a019c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 405
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 406
    const/high16 v4, 0x4170

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    const v4, 0x7f080008

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    .local v1, params:Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090047

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 413
    iget-object v4, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 414
    iget-object v4, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090048

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 418
    .local v0, absListViewLP:Landroid/widget/AbsListView$LayoutParams;
    iget-object v4, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/InviteListActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/InviteListActivity;I)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/sina/weibo/InviteListActivity;->l(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/InviteListActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/InviteListActivity;->H()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/InviteListActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget v0, p0, Lcom/sina/weibo/InviteListActivity;->I:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/InviteListActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sina/weibo/InviteListActivity;->J:Z

    return v0
.end method

.method private l(I)Z
    .locals 4
    .parameter "position"

    .prologue
    const/4 v2, 0x0

    .line 383
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    .line 384
    .local v1, list:Ljava/util/List;,"Ljava/util/List<*>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 393
    :cond_0
    :goto_0
    return v2

    .line 388
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 389
    .local v0, data:Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 390
    iget v3, p0, Lcom/sina/weibo/InviteListActivity;->L:I

    if-ge p1, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected A()Z
    .locals 3

    .prologue
    .line 453
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    :cond_0
    const/4 v1, 0x0

    .line 458
    :goto_0
    return v1

    .line 457
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Invite;

    .line 458
    .local v0, invite:Lcom/sina/weibo/models/Invite;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Invite;->isHasMore()Z

    move-result v1

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 233
    packed-switch p1, :pswitch_data_0

    .line 239
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->a(I)V

    .line 242
    :goto_0
    return-void

    .line 235
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->finish()V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/models/Invite;)V
    .locals 1
    .parameter "invite"

    .prologue
    .line 422
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->d()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 426
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .parameter "target"

    .prologue
    .line 161
    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget v1, p0, Lcom/sina/weibo/InviteListActivity;->A:I

    .line 166
    .local v1, position:I
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Invite;

    move-object v0, v2

    .line 169
    .local v0, invite:Lcom/sina/weibo/models/Invite;
    :goto_1
    if-eqz v0, :cond_0

    .line 173
    const v2, 0x7f0a0283

    invoke-virtual {p0, v2}, Lcom/sina/weibo/InviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->i:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Invite;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    .end local v0           #invite:Lcom/sina/weibo/models/Invite;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    .restart local v0       #invite:Lcom/sina/weibo/models/Invite;
    :cond_3
    invoke-static {}, Lcom/sina/weibo/utils/s;->d()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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
    .line 290
    .local p1, result:Ljava/util/List;,"Ljava/util/List<*>;"
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/InviteListActivity;->s:Z

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    iput-object p1, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .locals 9
    .parameter "page"
    .parameter "amount"
    .parameter "keyword"

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 199
    .local v0, controller:Lcom/sina/weibo/c/a;
    const/4 v2, 0x0

    .line 201
    .local v2, thr:Ljava/lang/Throwable;
    :try_start_0
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget v4, Lcom/sina/weibo/InviteListActivity;->a:I

    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;IILcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/InviteList;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/InviteListActivity;->K:Lcom/sina/weibo/models/InviteList;

    .line 203
    iget-object v3, p0, Lcom/sina/weibo/InviteListActivity;->K:Lcom/sina/weibo/models/InviteList;

    if-nez v3, :cond_0

    .line 204
    const/4 v3, 0x0

    .line 227
    :goto_0
    return-object v3

    .line 206
    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/InviteListActivity;->K:Lcom/sina/weibo/models/InviteList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/InviteList;->getInvites()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/InviteListActivity;->K:Lcom/sina/weibo/models/InviteList;

    invoke-virtual {v5}, Lcom/sina/weibo/models/InviteList;->getInvites()Ljava/util/List;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    .local v1, e:Lcom/sina/weibo/exception/e;
    move-object v2, v1

    .line 210
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 221
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :goto_1
    if-eqz v2, :cond_1

    .line 222
    iput-object v2, p0, Lcom/sina/weibo/InviteListActivity;->M:Ljava/lang/Throwable;

    .line 224
    invoke-virtual {p0, v2, p0, v6}, Lcom/sina/weibo/InviteListActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 227
    :cond_1
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    goto :goto_0

    .line 212
    :catch_1
    move-exception v1

    .line 213
    .local v1, e:Lcom/sina/weibo/exception/c;
    move-object v2, v1

    .line 214
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 216
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 217
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    move-object v2, v1

    .line 218
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected b(I)V
    .locals 1
    .parameter "event"

    .prologue
    .line 255
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/sina/weibo/InviteListActivity;->B()V

    .line 258
    :cond_0
    return-void
.end method

.method protected d()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->c:Lcom/sina/weibo/InviteListActivity$a;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/sina/weibo/InviteListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/InviteListActivity$a;-><init>(Lcom/sina/weibo/InviteListActivity;Lcom/sina/weibo/nk;)V

    iput-object v0, p0, Lcom/sina/weibo/InviteListActivity;->c:Lcom/sina/weibo/InviteListActivity$a;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->c:Lcom/sina/weibo/InviteListActivity$a;

    return-object v0
.end method

.method protected d(I)V
    .locals 7
    .parameter "position"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 306
    invoke-virtual {p0, v5}, Lcom/sina/weibo/InviteListActivity;->f(I)V

    .line 307
    iput p1, p0, Lcom/sina/weibo/InviteListActivity;->A:I

    .line 308
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/InviteListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 309
    iget v2, p0, Lcom/sina/weibo/InviteListActivity;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sina/weibo/InviteListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    .local v1, page:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 321
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 316
    .end local v0           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v0

    .line 318
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/InviteListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 319
    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method protected e(I)V
    .locals 6
    .parameter "pageNum"

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 330
    iget-boolean v2, p0, Lcom/sina/weibo/InviteListActivity;->s:Z

    if-eqz v2, :cond_0

    .line 351
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sina/weibo/InviteListActivity;->f(I)V

    .line 335
    iput-boolean v3, p0, Lcom/sina/weibo/InviteListActivity;->s:Z

    .line 336
    iput p1, p0, Lcom/sina/weibo/InviteListActivity;->y:I

    .line 337
    iput v5, p0, Lcom/sina/weibo/InviteListActivity;->w:I

    .line 339
    :try_start_0
    iget-boolean v2, p0, Lcom/sina/weibo/InviteListActivity;->x:Z

    if-eqz v2, :cond_1

    .line 340
    iget v2, p0, Lcom/sina/weibo/InviteListActivity;->y:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    .local v1, page:Ljava/lang/String;
    new-instance v2, Lcom/sina/weibo/ListBaseActivity$a;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ListBaseActivity$a;-><init>(Lcom/sina/weibo/ListBaseActivity;)V

    iput-object v2, p0, Lcom/sina/weibo/InviteListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    .line 343
    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->z:Lcom/sina/weibo/ListBaseActivity$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ListBaseActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .end local v1           #page:Ljava/lang/String;
    :cond_1
    :goto_1
    iput v5, p0, Lcom/sina/weibo/InviteListActivity;->A:I

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 348
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 363
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 366
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->K:Lcom/sina/weibo/models/InviteList;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->M:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/InviteListActivity;->M:Ljava/lang/Throwable;

    instance-of v2, v2, Lcom/sina/weibo/exception/c;

    if-eqz v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 248
    .local v0, accessSucceed:Z
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/sina/weibo/InviteListActivity;->setResult(I)V

    .line 250
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->finish()V

    .line 251
    return-void

    .end local v0           #accessSucceed:Z
    :cond_2
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 379
    const v0, 0x7f0300aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InviteListActivity;->c(I)V

    .line 380
    return-void
.end method

.method protected g(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 373
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->g(I)V

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->n:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 375
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->j:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->j:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->j:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 445
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2
    .parameter "resId"

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->j:Lcom/sina/weibo/dc;

    if-nez v0, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InviteListActivity;->j:Lcom/sina/weibo/dc;

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->j:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->j:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 439
    :cond_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/InviteListActivity;->j:Lcom/sina/weibo/dc;

    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/dc;->a(ILandroid/content/Context;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InviteListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    iput-object v1, p0, Lcom/sina/weibo/InviteListActivity;->i:Landroid/text/ClipboardManager;

    .line 88
    const-string v1, "readmode"

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/InviteListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "readmode"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/InviteListActivity;->I:I

    .line 91
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const-string v2, "remark"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/InviteListActivity;->J:Z

    .line 94
    const v1, 0x7f0a04cf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, title:Ljava/lang/String;
    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InviteListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1, v0, v5}, Lcom/sina/weibo/InviteListActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->n:Landroid/widget/ListView;

    new-instance v2, Lcom/sina/weibo/nk;

    invoke-direct {v2, p0}, Lcom/sina/weibo/nk;-><init>(Lcom/sina/weibo/InviteListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->b()V

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v1, v1, Lcom/sina/weibo/view/BaseLayout;->j:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v1, p0, Lcom/sina/weibo/InviteListActivity;->m:Ljava/util/List;

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {p0, v4}, Lcom/sina/weibo/InviteListActivity;->e(I)V

    .line 150
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/InviteListActivity;->h()V

    .line 155
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 156
    return-void
.end method
