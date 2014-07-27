.class public Lcom/sina/weibo/PayFinishedAcitivity;
.super Lcom/sina/weibo/BasePayActivity;
.source "PayFinishedAcitivity.java"


# instance fields
.field private p:Lcom/sina/weibo/models/JsonOrder;

.field private q:Lcom/sina/weibo/view/PayFinishedHeaderView;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/OrderCheckDescription;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/BasePayActivity;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/PayFinishedAcitivity;->s:Z

    return-void
.end method

.method private B()Landroid/view/View;
    .locals 5

    .prologue
    .line 279
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 280
    .local v1, view:Landroid/view/View;
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/sina/weibo/PayFinishedAcitivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 282
    .local v0, lp:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    return-object v1
.end method

.method static synthetic a(Lcom/sina/weibo/PayFinishedAcitivity;)Lcom/sina/weibo/view/PayFinishedHeaderView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    return-object v0
.end method

.method private a(Landroid/net/Uri$Builder;)V
    .locals 7
    .parameter "scheme"

    .prologue
    .line 252
    iget-object v6, p0, Lcom/sina/weibo/PayFinishedAcitivity;->r:Ljava/util/List;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/sina/weibo/PayFinishedAcitivity;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .local v2, checkedValuesSb:Ljava/lang/StringBuilder;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .local v0, checkedList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/OrderCheckDescription;>;"
    iget-object v6, p0, Lcom/sina/weibo/PayFinishedAcitivity;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/OrderCheckDescription;

    .line 256
    .local v3, des:Lcom/sina/weibo/models/OrderCheckDescription;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/sina/weibo/models/OrderCheckDescription;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 257
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    .end local v3           #des:Lcom/sina/weibo/models/OrderCheckDescription;
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 261
    .local v5, itelator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/OrderCheckDescription;>;"
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/OrderCheckDescription;

    invoke-virtual {v6}, Lcom/sina/weibo/models/OrderCheckDescription;->getCheckDesValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 264
    const-string v6, "|"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    .local v1, checkedValues:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 269
    const-string v6, "selected_values"

    invoke-virtual {p1, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 272
    .end local v0           #checkedList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/OrderCheckDescription;>;"
    .end local v1           #checkedValues:Ljava/lang/String;
    .end local v2           #checkedValuesSb:Ljava/lang/StringBuilder;
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #itelator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/models/OrderCheckDescription;>;"
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PayFinishedAcitivity;Landroid/net/Uri$Builder;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/PayFinishedAcitivity;->a(Landroid/net/Uri$Builder;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    const/4 v0, 0x1

    const v1, 0x7f0a06bc

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PayFinishedAcitivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/sina/weibo/PayFinishedAcitivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 61
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .parameter "obj"

    .prologue
    .line 154
    if-eqz p1, :cond_3

    instance-of v4, p1, Lcom/sina/weibo/models/JsonPayShardInfo;

    if-eqz v4, :cond_3

    move-object v2, p1

    .line 155
    check-cast v2, Lcom/sina/weibo/models/JsonPayShardInfo;

    .line 156
    .local v2, result:Lcom/sina/weibo/models/JsonPayShardInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonPayShardInfo;->getDescArray()Ljava/util/List;

    move-result-object v0

    .line 157
    .local v0, descArray:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 158
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/PayFinishedHeaderView;->a()V

    .line 159
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-virtual {v4, v0}, Lcom/sina/weibo/view/PayFinishedHeaderView;->a(Ljava/util/List;)V

    .line 165
    :goto_0
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonPayShardInfo;->getChecks()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->r:Ljava/util/List;

    .line 166
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->r:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->s:Z

    if-nez v4, :cond_0

    .line 167
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/PayFinishedHeaderView;->a()V

    .line 168
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    iget-object v5, p0, Lcom/sina/weibo/PayFinishedAcitivity;->r:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PayFinishedHeaderView;->b(Ljava/util/List;)V

    .line 170
    :cond_0
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonPayShardInfo;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 171
    .local v3, scheme:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    new-instance v5, Lcom/sina/weibo/wr;

    invoke-direct {v5, p0, v3}, Lcom/sina/weibo/wr;-><init>(Lcom/sina/weibo/PayFinishedAcitivity;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PayFinishedHeaderView;->a(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/PayFinishedHeaderView;->b()V

    .line 212
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonPayShardInfo;->getCards()Lcom/sina/weibo/models/CardList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->i:Ljava/util/List;

    .line 218
    .end local v0           #descArray:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    .end local v2           #result:Lcom/sina/weibo/models/JsonPayShardInfo;
    .end local v3           #scheme:Ljava/lang/String;
    :goto_2
    return-void

    .line 161
    .restart local v0       #descArray:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    .restart local v2       #result:Lcom/sina/weibo/models/JsonPayShardInfo;
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/PayFinishedHeaderView;->a()V

    .line 162
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    iget-object v5, p0, Lcom/sina/weibo/PayFinishedAcitivity;->p:Lcom/sina/weibo/models/JsonOrder;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PayFinishedHeaderView;->a(Lcom/sina/weibo/models/JsonOrder;)Ljava/util/List;

    move-result-object v1

    .line 163
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-virtual {v4, v1}, Lcom/sina/weibo/view/PayFinishedHeaderView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 212
    .end local v1           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    .restart local v3       #scheme:Ljava/lang/String;
    :cond_2
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonPayShardInfo;->getCards()Lcom/sina/weibo/models/CardList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 215
    .end local v0           #descArray:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonTextDesc;>;"
    .end local v2           #result:Lcom/sina/weibo/models/JsonPayShardInfo;
    .end local v3           #scheme:Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/PayFinishedHeaderView;->a(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/PayFinishedHeaderView;->b()V

    goto :goto_2
.end method

.method protected a_()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/sina/weibo/BasePayActivity;->a_()V

    .line 101
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lcom/sina/weibo/BasePayActivity;->b()V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/PayFinishedAcitivity;->o:Lcom/sina/weibo/k/a;

    const v2, 0x7f080097

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PayFinishedHeaderView;->setBackgroundColor(I)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/PayFinishedAcitivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/PayFinishedAcitivity;->o:Lcom/sina/weibo/k/a;

    const v2, 0x7f080095

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 116
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-super {p0}, Lcom/sina/weibo/BasePayActivity;->c()V

    .line 128
    new-instance v1, Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/PayFinishedHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    iget-object v2, p0, Lcom/sina/weibo/PayFinishedAcitivity;->p:Lcom/sina/weibo/models/JsonOrder;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PayFinishedHeaderView;->setUi(Lcom/sina/weibo/models/JsonOrder;)V

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/PayFinishedAcitivity;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/PayFinishedAcitivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 132
    iget-object v1, p0, Lcom/sina/weibo/PayFinishedAcitivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 135
    invoke-direct {p0}, Lcom/sina/weibo/PayFinishedAcitivity;->B()Landroid/view/View;

    move-result-object v0

    .line 136
    .local v0, emptyFooterView:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/PayFinishedAcitivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 88
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/JsonOrder;

    iput-object v0, p0, Lcom/sina/weibo/PayFinishedAcitivity;->p:Lcom/sina/weibo/models/JsonOrder;

    .line 89
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/PayFinishedAcitivity;->p:Lcom/sina/weibo/models/JsonOrder;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonOrder;->getOutTradeNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "orderid"

    iget-object v1, p0, Lcom/sina/weibo/PayFinishedAcitivity;->p:Lcom/sina/weibo/models/JsonOrder;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonOrder;->getOutTradeNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/PayFinishedAcitivity;->s:Z

    .line 96
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 225
    iget-object v4, p0, Lcom/sina/weibo/PayFinishedAcitivity;->q:Lcom/sina/weibo/view/PayFinishedHeaderView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/PayFinishedHeaderView;->c()Ljava/lang/String;

    move-result-object v1

    .line 226
    .local v1, orderId:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 227
    .local v3, user:Lcom/sina/weibo/models/User;
    if-eqz v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 229
    :try_start_0
    new-instance v2, Lcom/sina/weibo/h/cj;

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/h/cj;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 233
    .local v2, orderParam:Lcom/sina/weibo/h/cj;
    invoke-virtual {p0}, Lcom/sina/weibo/PayFinishedAcitivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/h/cj;->a(Landroid/os/Bundle;)V

    .line 234
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cj;)Lcom/sina/weibo/models/JsonPayShardInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 243
    .end local v2           #orderParam:Lcom/sina/weibo/h/cj;
    :goto_0
    return-object v4

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 243
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_0
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 239
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 240
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/sina/weibo/BasePayActivity;->l()V

    .line 106
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePayActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/PayFinishedAcitivity;->p:Lcom/sina/weibo/models/JsonOrder;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/PayFinishedAcitivity;->finish()V

    .line 85
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/PayFinishedAcitivity;->c()V

    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/PayFinishedAcitivity;->A()V

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/PayFinishedAcitivity;->d()V

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/PayFinishedAcitivity;->z()V

    .line 83
    invoke-virtual {p0}, Lcom/sina/weibo/PayFinishedAcitivity;->b()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/sina/weibo/BasePayActivity;->onDestroy()V

    .line 121
    return-void
.end method

.method protected z()V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/sina/weibo/BasePayActivity$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/BasePayActivity$a;-><init>(Lcom/sina/weibo/BasePayActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PayFinishedAcitivity;->k:Lcom/sina/weibo/BasePayActivity$a;

    .line 142
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/PayFinishedAcitivity;->k:Lcom/sina/weibo/BasePayActivity$a;

    sget-object v2, Lcom/sina/weibo/l/b$a;->a:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 144
    return-void
.end method
