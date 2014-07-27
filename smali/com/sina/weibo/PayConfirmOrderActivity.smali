.class public Lcom/sina/weibo/PayConfirmOrderActivity;
.super Lcom/sina/weibo/BasePayActivity;
.source "PayConfirmOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p:Ljava/lang/String;

.field private q:Lcom/sina/weibo/models/JsonOrder;

.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/BasePayActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->r:Z

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 302
    const-string v0, "pass over a wrong param"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 303
    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonOrder;)V
    .locals 7
    .parameter "order"

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getScheme()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->p:Ljava/lang/String;

    .line 139
    new-instance v1, Lcom/sina/weibo/view/PayOrderHeaderView;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/PayOrderHeaderView;-><init>(Landroid/content/Context;)V

    .line 141
    .local v1, payOrderHeaderView:Lcom/sina/weibo/view/PayOrderHeaderView;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/PayOrderHeaderView;->a(Lcom/sina/weibo/models/JsonOrder;)V

    .line 142
    iget-object v2, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 145
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getCards()Lcom/sina/weibo/models/CardList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v2, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->i:Ljava/util/List;

    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->d()V

    .line 149
    new-instance v0, Lcom/sina/weibo/view/PayButtonView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/PayButtonView;-><init>(Landroid/content/Context;)V

    .line 151
    .local v0, payButtonView:Lcom/sina/weibo/view/PayButtonView;
    const v2, 0x7f0a06b4

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PayConfirmOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/PayButtonView;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/PayButtonView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v2, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 154
    iget-object v2, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->c:Lcom/sina/weibo/view/m;

    iget-object v3, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->i:Ljava/util/List;

    iget v4, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->m:I

    iget-boolean v5, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->n:Z

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/view/m;->a(Ljava/util/List;IZZ)V

    .line 155
    return-void

    .line 145
    .end local v0           #payButtonView:Lcom/sina/weibo/view/PayButtonView;
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getCards()Lcom/sina/weibo/models/CardList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 4
    .parameter "eventId"

    .prologue
    .line 204
    packed-switch p1, :pswitch_data_0

    .line 230
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-boolean v1, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->r:Z

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Lcom/sina/weibo/wq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/wq;-><init>(Lcom/sina/weibo/PayConfirmOrderActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a07ab

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PayConfirmOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PayConfirmOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PayConfirmOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v0

    .line 220
    .local v0, mDialog:Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 222
    .end local v0           #mDialog:Landroid/app/Dialog;
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/sina/weibo/g/j;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/sina/weibo/models/MspResult;Z)V

    .line 223
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->finish()V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter "obj"

    .prologue
    .line 134
    return-void
.end method

.method protected a_()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/sina/weibo/BasePayActivity;->a_()V

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->j()V

    .line 129
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f080095

    .line 109
    invoke-super {p0}, Lcom/sina/weibo/BasePayActivity;->b()V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->o:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->o:Lcom/sina/weibo/k/a;

    const v2, 0x7f080097

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->o:Lcom/sina/weibo/k/a;

    const v2, 0x7f08009e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->o:Lcom/sina/weibo/k/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->o:Lcom/sina/weibo/k/a;

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->o:Lcom/sina/weibo/k/a;

    const v2, 0x7f0200c6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/sina/weibo/BasePayActivity;->c()V

    .line 79
    const v0, 0x7f0d0865

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PayConfirmOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->s:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    const v0, 0x7f0d0867

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PayConfirmOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->t:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0d0866

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PayConfirmOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->u:Landroid/widget/ImageView;

    .line 83
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 87
    invoke-static {p1}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->r:Z

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 90
    const-string v2, "orderinfo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonOrder;

    iput-object v2, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->q:Lcom/sina/weibo/models/JsonOrder;

    .line 91
    const-string v2, "orderinfo"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->q:Lcom/sina/weibo/models/JsonOrder;

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->q:Lcom/sina/weibo/models/JsonOrder;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getOrderType()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, orderType:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    const-string v2, "ordertype"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .end local v1           #orderType:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->A()V

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->finish()V

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BasePayActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 160
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/PayConfirmOrderActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    packed-switch p1, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 163
    :pswitch_0
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->finish()V

    goto :goto_0

    .line 170
    :pswitch_1
    if-eqz p3, :cond_0

    .line 172
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 173
    .local v2, uri:Landroid/net/Uri;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 174
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/PayOrderActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .local v1, intent:Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 179
    iget-boolean v3, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->r:Z

    if-eqz v3, :cond_1

    .line 180
    const-string v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 182
    const/16 v3, 0x2bd

    invoke-virtual {p0, v1, v3}, Lcom/sina/weibo/PayConfirmOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 184
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #intent:Landroid/content/Intent;
    :cond_2
    invoke-direct {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->A()V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .parameter "v"

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePayActivity;->onClick(Landroid/view/View;)V

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f0d0abb

    if-ne v6, v7, :cond_1

    .line 242
    iget-object v6, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->p:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->q:Lcom/sina/weibo/models/JsonOrder;

    if-eqz v6, :cond_1

    .line 244
    const-string v4, ""

    .line 245
    .local v4, scheme:Ljava/lang/String;
    const/4 v3, 0x0

    .line 246
    .local v3, requestCode:I
    iget-object v6, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->q:Lcom/sina/weibo/models/JsonOrder;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonOrder;->getBlockCheckBind()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 248
    const-string v6, "sinaweibo"

    const-string v7, "order"

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    const/16 v3, 0x2bd

    .line 272
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    .local v0, bundle:Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 275
    iget-boolean v6, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->r:Z

    if-eqz v6, :cond_0

    .line 276
    const-string v6, "_weibo_flag"

    const v7, 0x20130329

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    :cond_0
    invoke-static {p0, v4, v3, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 281
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v3           #requestCode:I
    .end local v4           #scheme:Ljava/lang/String;
    :cond_1
    return-void

    .line 252
    .restart local v3       #requestCode:I
    .restart local v4       #scheme:Ljava/lang/String;
    :cond_2
    iget-object v6, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->q:Lcom/sina/weibo/models/JsonOrder;

    invoke-virtual {v6}, Lcom/sina/weibo/models/JsonOrder;->getBindTaobao()Z

    move-result v6

    if-nez v6, :cond_3

    .line 253
    const/16 v3, 0x2be

    .line 254
    iget-object v4, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 256
    :cond_3
    const/16 v3, 0x2bd

    .line 259
    iget-object v6, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->p:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 260
    .local v5, uri:Landroid/net/Uri;
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 262
    .local v2, query:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 264
    .restart local v0       #bundle:Landroid/os/Bundle;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 265
    invoke-static {v2}, Lcom/sina/weibo/g/j;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 266
    .local v1, params:Landroid/os/Bundle;
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 269
    .end local v1           #params:Landroid/os/Bundle;
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v7, v8, v0}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePayActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->c()V

    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->b()V

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->z()V

    .line 72
    const-string v0, "323"

    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/PayConfirmOrderActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->q:Lcom/sina/weibo/models/JsonOrder;

    invoke-direct {p0, v0}, Lcom/sina/weibo/PayConfirmOrderActivity;->a(Lcom/sina/weibo/models/JsonOrder;)V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Lcom/sina/weibo/BasePayActivity;->onDestroy()V

    .line 236
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 285
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PayConfirmOrderActivity;->a(I)V

    .line 288
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BasePayActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x1

    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PayConfirmOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a06b3

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PayConfirmOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/PayConfirmOrderActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    const v1, 0x7f0a06b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/PayConfirmOrderActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    return-void
.end method
