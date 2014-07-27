.class public Lcom/sina/weibo/h/du;
.super Lcom/sina/weibo/h/ej;
.source "PostMblogParam.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:D

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/sina/weibo/net/h;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/h/du;->t:I

    .line 99
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5
    .parameter "params"

    .prologue
    .line 410
    iget-object v4, p0, Lcom/sina/weibo/h/du;->p:Ljava/util/List;

    if-nez v4, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 416
    .local v3, sb:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/h/du;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 418
    iget-object v4, p0, Lcom/sina/weibo/h/du;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 419
    .local v1, picId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 422
    iget-object v4, p0, Lcom/sina/weibo/h/du;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    .line 423
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 428
    .end local v1           #picId:Ljava/lang/String;
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 429
    .local v2, picParam:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 430
    const-string v4, "pic_id"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3
    .parameter "netType"

    .prologue
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    .local v0, netTypeParam:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/du;->z(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0
    .parameter "pageHandleType"

    .prologue
    .line 447
    iput-object p1, p0, Lcom/sina/weibo/h/du;->M:Ljava/lang/String;

    .line 448
    return-void
.end method

.method public a()Lcom/sina/weibo/net/h;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sina/weibo/h/du;->o:Lcom/sina/weibo/net/h;

    return-object v0
.end method

.method public a(D)V
    .locals 0
    .parameter "latitude"

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/sina/weibo/h/du;->c:D

    .line 123
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 210
    iput p1, p0, Lcom/sina/weibo/h/du;->n:I

    .line 211
    return-void
.end method

.method public a(Lcom/sina/weibo/net/h;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/h/du;->o:Lcom/sina/weibo/net/h;

    .line 219
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "localMblogId"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/h/du;->a:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    .local p1, picIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sina/weibo/h/du;->p:Ljava/util/List;

    .line 227
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "offset"

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/sina/weibo/h/du;->h:Z

    .line 163
    return-void
.end method

.method public b(D)V
    .locals 0
    .parameter "longitude"

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/sina/weibo/h/du;->d:D

    .line 131
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "userInput"

    .prologue
    .line 250
    iput p1, p0, Lcom/sina/weibo/h/du;->s:I

    .line 251
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "content"

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/h/du;->b:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter "isLocated"

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/sina/weibo/h/du;->i:Z

    .line 171
    return-void
.end method

.method public c(I)V
    .locals 0
    .parameter "shareType"

    .prologue
    .line 254
    iput p1, p0, Lcom/sina/weibo/h/du;->t:I

    .line 255
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "poiid"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/h/du;->e:Ljava/lang/String;

    .line 139
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 452
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 454
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0

    const-wide/high16 v4, -0x4010

    .line 462
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 464
    .local v1, params:Landroid/os/Bundle;
    invoke-virtual {p0, v1}, Lcom/sina/weibo/h/du;->fillCommonParam(Landroid/os/Bundle;)V

    .line 466
    const-string v2, "client_mblogid"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v3, "content"

    iget-object v2, p0, Lcom/sina/weibo/h/du;->b:Ljava/lang/String;

    if-nez v2, :cond_19

    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v2, "visible"

    iget v3, p0, Lcom/sina/weibo/h/du;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-boolean v2, p0, Lcom/sina/weibo/h/du;->i:Z

    if-eqz v2, :cond_1b

    .line 473
    const-string v2, "long"

    iget-wide v3, p0, Lcom/sina/weibo/h/du;->d:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string v2, "lat"

    iget-wide v3, p0, Lcom/sina/weibo/h/du;->c:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v3, "offset"

    iget-boolean v2, p0, Lcom/sina/weibo/h/du;->h:Z

    if-eqz v2, :cond_1a

    const-string v2, "1"

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v2, p0, Lcom/sina/weibo/h/du;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 477
    const-string v2, "poiid"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const-string v2, "poititle"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v2, "xid"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_0
    const-string v2, "hidden"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/h/du;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/h/du;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 492
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/h/du;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 493
    const-string v2, "share_userid"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :goto_3
    const-string v2, "page_title"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/h/du;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 501
    const-string v2, "page_share"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_4
    const-string v2, "user_input"

    iget v3, p0, Lcom/sina/weibo/h/du;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v2, p0, Lcom/sina/weibo/h/du;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 507
    .local v0, imsi:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 508
    const-string v2, "imsi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_5
    invoke-direct {p0, v1}, Lcom/sina/weibo/h/du;->a(Landroid/os/Bundle;)V

    .line 514
    iget v2, p0, Lcom/sina/weibo/h/du;->t:I

    if-lez v2, :cond_6

    .line 515
    const-string v2, "share_type"

    iget v3, p0, Lcom/sina/weibo/h/du;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/h/du;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 519
    const-string v2, "object_type"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/h/du;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 523
    const-string v2, "title"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_8
    iget-object v2, p0, Lcom/sina/weibo/h/du;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 527
    const-string v2, "description"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/h/du;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 531
    const-string v2, "thumbnail_data"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_a
    iget-object v2, p0, Lcom/sina/weibo/h/du;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 535
    const-string v2, "action_url"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_b
    iget-object v2, p0, Lcom/sina/weibo/h/du;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 539
    const-string v2, "appkey"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_c
    iget-object v2, p0, Lcom/sina/weibo/h/du;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 543
    const-string v2, "identify"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_d
    iget-object v2, p0, Lcom/sina/weibo/h/du;->B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 547
    const-string v2, "stream_url"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->B:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_e
    iget-object v2, p0, Lcom/sina/weibo/h/du;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 551
    const-string v2, "links_url"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_f
    iget-object v2, p0, Lcom/sina/weibo/h/du;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 555
    const-string v2, "stream_url_HD"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_10
    iget-object v2, p0, Lcom/sina/weibo/h/du;->E:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 559
    const-string v2, "stream_duration"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_11
    iget-object v2, p0, Lcom/sina/weibo/h/du;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 563
    const-string v2, "content"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_12
    iget-object v2, p0, Lcom/sina/weibo/h/du;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 567
    const-string v2, "package"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_13
    iget-object v2, p0, Lcom/sina/weibo/h/du;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 571
    const-string v2, "sign"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_14
    iget-object v2, p0, Lcom/sina/weibo/h/du;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 575
    const-string v2, "secure_domain"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_15
    iget-object v2, p0, Lcom/sina/weibo/h/du;->J:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 579
    const-string v2, "scheme"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_16
    iget-object v2, p0, Lcom/sina/weibo/h/du;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 583
    const-string v2, "ext"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->K:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    :cond_17
    const-string v2, "retry"

    iget v3, p0, Lcom/sina/weibo/h/du;->L:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 588
    iget-object v2, p0, Lcom/sina/weibo/h/du;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 589
    const-string v2, "pageHandleType"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->M:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_18
    return-object v1

    .line 468
    .end local v0           #imsi:Ljava/lang/String;
    :cond_19
    iget-object v2, p0, Lcom/sina/weibo/h/du;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 475
    :cond_1a
    const-string v2, "0"

    goto/16 :goto_1

    .line 483
    :cond_1b
    iget-wide v2, p0, Lcom/sina/weibo/h/du;->d:D

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_1c

    iget-wide v2, p0, Lcom/sina/weibo/h/du;->d:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    :cond_1c
    iget-wide v2, p0, Lcom/sina/weibo/h/du;->c:D

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_1d

    iget-wide v2, p0, Lcom/sina/weibo/h/du;->c:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 485
    :cond_1d
    const-string v2, "long"

    iget-wide v3, p0, Lcom/sina/weibo/h/du;->d:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v2, "lat"

    iget-wide v3, p0, Lcom/sina/weibo/h/du;->c:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const-string v2, "hidden"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 495
    :cond_1e
    const-string v2, "page_id"

    iget-object v3, p0, Lcom/sina/weibo/h/du;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public d(I)V
    .locals 0
    .parameter "retry"

    .prologue
    .line 439
    iput p1, p0, Lcom/sina/weibo/h/du;->L:I

    .line 440
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "poititle"

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/h/du;->f:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "xid"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/h/du;->g:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "pageId"

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sina/weibo/h/du;->j:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "shareUserid"

    .prologue
    .line 182
    iput-object p1, p0, Lcom/sina/weibo/h/du;->k:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public getMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/sina/weibo/h/du;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .parameter "pageTitle"

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sina/weibo/h/du;->l:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .parameter "pageShare"

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/h/du;->m:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .parameter "listId"

    .prologue
    .line 242
    iput-object p1, p0, Lcom/sina/weibo/h/du;->r:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .parameter "objectType"

    .prologue
    .line 262
    iput-object p1, p0, Lcom/sina/weibo/h/du;->u:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sina/weibo/h/du;->v:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0
    .parameter "description"

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sina/weibo/h/du;->w:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0
    .parameter "thumbnailPicId"

    .prologue
    .line 286
    iput-object p1, p0, Lcom/sina/weibo/h/du;->x:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .parameter "actionUrl"

    .prologue
    .line 294
    iput-object p1, p0, Lcom/sina/weibo/h/du;->y:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .parameter "appkey"

    .prologue
    .line 302
    iput-object p1, p0, Lcom/sina/weibo/h/du;->z:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0
    .parameter "identify"

    .prologue
    .line 310
    iput-object p1, p0, Lcom/sina/weibo/h/du;->A:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0
    .parameter "streamUrl"

    .prologue
    .line 318
    iput-object p1, p0, Lcom/sina/weibo/h/du;->B:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0
    .parameter "streamUrlHD"

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/h/du;->C:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setMark(Ljava/lang/String;)V
    .locals 0
    .parameter "mark"

    .prologue
    .line 234
    iput-object p1, p0, Lcom/sina/weibo/h/du;->q:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .parameter "streamDuration"

    .prologue
    .line 342
    iput-object p1, p0, Lcom/sina/weibo/h/du;->E:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .parameter "text"

    .prologue
    .line 346
    iput-object p1, p0, Lcom/sina/weibo/h/du;->F:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0
    .parameter "packageName"

    .prologue
    .line 354
    iput-object p1, p0, Lcom/sina/weibo/h/du;->G:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0
    .parameter "sign"

    .prologue
    .line 362
    iput-object p1, p0, Lcom/sina/weibo/h/du;->H:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .parameter "secureDomain"

    .prologue
    .line 370
    iput-object p1, p0, Lcom/sina/weibo/h/du;->I:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 378
    iput-object p1, p0, Lcom/sina/weibo/h/du;->J:Ljava/lang/String;

    .line 379
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2
    .parameter "extParam"

    .prologue
    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/h/du;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/du;->K:Ljava/lang/String;

    .line 397
    iput-object p1, p0, Lcom/sina/weibo/h/du;->K:Ljava/lang/String;

    goto :goto_0

    .line 399
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/h/du;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/h/du;->K:Ljava/lang/String;

    goto :goto_0
.end method
