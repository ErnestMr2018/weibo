.class public Lcom/sina/weibo/DraftBox;
.super Lcom/sina/weibo/BaseActivity;
.source "DraftBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/DraftBox$1;,
        Lcom/sina/weibo/DraftBox$a;,
        Lcom/sina/weibo/DraftBox$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/sina/weibo/view/EmptyGuideCommonView;

.field private c:Lcom/sina/weibo/DraftBox$b;

.field private i:Lcom/sina/weibo/DraftBox$a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/sina/weibo/models/Draft;

.field private l:Lcom/sina/weibo/dc;

.field private m:Z

.field private n:Lcom/sina/weibo/sendqueue/m;

.field private o:Lcom/sina/weibo/c/a;

.field private p:Landroid/os/Handler;

.field private q:Landroid/content/ServiceConnection;

.field private r:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/DraftBox;->m:Z

    .line 84
    new-instance v0, Lcom/sina/weibo/ei;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ei;-><init>(Lcom/sina/weibo/DraftBox;)V

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->p:Landroid/os/Handler;

    .line 99
    new-instance v0, Lcom/sina/weibo/ej;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ej;-><init>(Lcom/sina/weibo/DraftBox;)V

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->q:Landroid/content/ServiceConnection;

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/DraftBox$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/DraftBox$b;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/DraftBox$b;)Lcom/sina/weibo/DraftBox$b;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/DraftBox$b;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/DraftBox;->l:Lcom/sina/weibo/dc;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/models/Draft;)Lcom/sina/weibo/models/Draft;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/DraftBox;->k:Lcom/sina/weibo/models/Draft;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/sendqueue/m;)Lcom/sina/weibo/sendqueue/m;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/m;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/DraftBox;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DraftBox;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/DraftBox;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/Draft;)V
    .locals 3
    .parameter "draft"

    .prologue
    .line 351
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.action.DELETE_DRAFT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "draft_id"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 355
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter "target"

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 333
    .local v2, r:Landroid/content/res/Resources;
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 334
    .local v1, instance:Lcom/sina/weibo/c/a;
    const v3, 0x7f0a0301

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->k:Lcom/sina/weibo/models/Draft;

    .line 336
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    iget-object v3, p0, Lcom/sina/weibo/DraftBox;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338
    iget-object v3, p0, Lcom/sina/weibo/DraftBox;->i:Lcom/sina/weibo/DraftBox$a;

    invoke-virtual {v3}, Lcom/sina/weibo/DraftBox$a;->notifyDataSetChanged()V

    .line 340
    invoke-direct {p0, v0}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/models/Draft;)V

    .line 348
    .end local v0           #draft:Lcom/sina/weibo/models/Draft;
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const v3, 0x7f0a0466

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/sina/weibo/DraftBox;->e()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    .local p1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v0, Lcom/sina/weibo/em;

    invoke-direct {v0, p0}, Lcom/sina/weibo/em;-><init>(Lcom/sina/weibo/DraftBox;)V

    .line 326
    .local v0, listener:Lcom/sina/weibo/utils/fd$p;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 329
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/sendqueue/m;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/m;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/DraftBox;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/DraftBox;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/models/Draft;)V
    .locals 5
    .parameter "draft"

    .prologue
    const/4 v4, 0x1

    .line 398
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v0

    .line 399
    .local v0, draftType:Lcom/sina/weibo/EditActivity$c;
    const/16 v2, 0x3e9

    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setType(I)V

    .line 400
    iget-object v2, p0, Lcom/sina/weibo/DraftBox;->o:Lcom/sina/weibo/c/a;

    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 402
    invoke-virtual {p1, v4}, Lcom/sina/weibo/models/Draft;->setShowSendingState(Z)V

    .line 403
    invoke-virtual {p1, v4}, Lcom/sina/weibo/models/Draft;->setLoadFromDraft(Z)V

    .line 406
    :try_start_0
    sget-object v2, Lcom/sina/weibo/DraftBox$1;->a:[I

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 417
    iget-object v2, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/m;

    new-instance v3, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v3, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/sina/weibo/sendqueue/m;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    .line 423
    :goto_0
    return-void

    .line 408
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/m;

    new-instance v3, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v3, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/sina/weibo/sendqueue/m;->d(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    .local v1, e:Landroid/os/RemoteException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 411
    .end local v1           #e:Landroid/os/RemoteException;
    :pswitch_1
    :try_start_1
    iget-object v2, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/m;

    new-instance v3, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v3, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/sina/weibo/sendqueue/m;->c(Lcom/sina/weibo/sendqueue/RemoteEntity;)V

    goto :goto_0

    .line 414
    :pswitch_2
    iget-object v2, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/m;

    new-instance v3, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v3, p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/sina/weibo/sendqueue/m;->b(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/c/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->o:Lcom/sina/weibo/c/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 315
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->l:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 360
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.action.CLEAR_DRAFT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 362
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/DraftBox$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->i:Lcom/sina/weibo/DraftBox$a;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 365
    new-instance v1, Lcom/sina/weibo/en;

    invoke-direct {v1, p0}, Lcom/sina/weibo/en;-><init>(Lcom/sina/weibo/DraftBox;)V

    .line 390
    .local v1, listener:Lcom/sina/weibo/utils/fd$n;
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 391
    .local v0, dialogBuilder:Lcom/sina/weibo/utils/fd$e;
    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DraftBox;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 392
    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DraftBox;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 393
    const v2, 0x7f0a0467

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DraftBox;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 394
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/DraftBox;->r:Landroid/app/Dialog;

    .line 395
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/DraftBox;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/models/Draft;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->k:Lcom/sina/weibo/models/Draft;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/DraftBox;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/DraftBox;->d()V

    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/DraftBox;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/DraftBox;->c()V

    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .parameter "eventId"

    .prologue
    .line 175
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->finish()V

    .line 178
    :cond_0
    return-void
.end method

.method protected a_()V
    .locals 4

    .prologue
    .line 256
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 258
    :try_start_0
    new-instance v2, Lcom/sina/weibo/DraftBox$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/DraftBox$b;-><init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ei;)V

    iput-object v2, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/DraftBox$b;

    .line 259
    iget-object v2, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/DraftBox$b;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DraftBox$b;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 264
    .local v1, i1:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.action.SEND_QUEUE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    iget-object v2, p0, Lcom/sina/weibo/DraftBox;->q:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/sina/weibo/DraftBox;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 266
    return-void

    .line 260
    .end local v1           #i1:Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 261
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 427
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->b()V

    .line 428
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 429
    .local v0, theme:Lcom/sina/weibo/k/a;
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    const v2, 0x7f0201f9

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 432
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    const/4 v2, 0x1

    .line 487
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->b(Landroid/content/Intent;)V

    .line 489
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->p:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->p:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 492
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 493
    .local v0, msg:Landroid/os/Message;
    iput v2, v0, Landroid/os/Message;->what:I

    .line 494
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 495
    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->l()V

    .line 271
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "need_clear_failed_count"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/DraftBox;->m:Z

    .line 272
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "need_clear_failed_count"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/m;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/DraftBox;->m:Z

    if-eqz v1, :cond_0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/m;

    invoke-interface {v1}, Lcom/sina/weibo/sendqueue/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_0
    iput-boolean v3, p0, Lcom/sina/weibo/DraftBox;->m:Z

    .line 282
    :cond_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 299
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 302
    const-string v1, "need_update_draftbox"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 303
    .local v0, needUpdate:Z
    if-eqz v0, :cond_0

    .line 305
    :try_start_0
    new-instance v1, Lcom/sina/weibo/DraftBox$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/DraftBox$b;-><init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ei;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/DraftBox$b;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .end local v0           #needUpdate:Z
    :cond_0
    :goto_0
    return-void

    .line 306
    .restart local v0       #needUpdate:Z
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 499
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0218

    if-ne v1, v2, :cond_0

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Draft;

    .line 502
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    invoke-direct {p0, v0}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/models/Draft;)V

    .line 503
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 504
    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->i:Lcom/sina/weibo/DraftBox$a;

    invoke-virtual {v1}, Lcom/sina/weibo/DraftBox$a;->notifyDataSetChanged()V

    .line 506
    .end local v0           #draft:Lcom/sina/weibo/models/Draft;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 184
    const v0, 0x7f030071

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DraftBox;->c(I)V

    .line 185
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DraftBox;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02ac

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DraftBox;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/DraftBox;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const v0, 0x7f0d0217

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DraftBox;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    .line 188
    new-instance v0, Lcom/sina/weibo/DraftBox$a;

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/DraftBox$a;-><init>(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/ei;)V

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->i:Lcom/sina/weibo/DraftBox$a;

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/DraftBox;->i:Lcom/sina/weibo/DraftBox$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/ek;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ek;-><init>(Lcom/sina/weibo/DraftBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/el;

    invoke-direct {v1, p0}, Lcom/sina/weibo/el;-><init>(Lcom/sina/weibo/DraftBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 227
    new-instance v0, Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 228
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->b()V

    .line 231
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 234
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DraftBox;->o:Lcom/sina/weibo/c/a;

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.intent.action.CLEAR_FAILD_COMPOSERIDS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 237
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->n:Lcom/sina/weibo/sendqueue/m;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->q:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DraftBox;->unbindService(Landroid/content/ServiceConnection;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 294
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/sina/weibo/DraftBox;->j()V

    .line 242
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 243
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/DraftBox$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/DraftBox$b;

    invoke-virtual {v0}, Lcom/sina/weibo/DraftBox$b;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/DraftBox;->c:Lcom/sina/weibo/DraftBox$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DraftBox$b;->cancel(Z)Z

    .line 252
    :cond_0
    return-void
.end method
