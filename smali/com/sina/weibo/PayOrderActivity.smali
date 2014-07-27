.class public Lcom/sina/weibo/PayOrderActivity;
.super Lcom/sina/weibo/BasePayOrderActivity;
.source "PayOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/PayOrderActivity$a;
    }
.end annotation


# static fields
.field private static b:Landroid/support/v4/content/LocalBroadcastManager;


# instance fields
.field private c:Lcom/sina/weibo/PayOrderActivity$a;

.field private i:Lcom/a/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/BasePayOrderActivity;-><init>()V

    .line 286
    new-instance v0, Lcom/sina/weibo/wt;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wt;-><init>(Lcom/sina/weibo/PayOrderActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PayOrderActivity;->i:Lcom/a/a/a/a/b;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sina/weibo/models/JsonOrder;)V
    .locals 6
    .parameter "orderInfo"
    .parameter "order"

    .prologue
    .line 206
    const-string v1, "pay"

    invoke-static {v1, p1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v0, Lcom/sina/weibo/ws;

    iget-object v4, p0, Lcom/sina/weibo/PayOrderActivity;->i:Lcom/a/a/a/a/b;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/ws;-><init>(Lcom/sina/weibo/PayOrderActivity;Landroid/content/Context;Ljava/lang/String;Lcom/a/a/a/a/b;Lcom/sina/weibo/models/JsonOrder;)V

    .line 280
    .local v0, payTask:Lcom/sina/weibo/g/f;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PayOrderActivity;Lcom/sina/weibo/models/JsonOrder;)Z
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/PayOrderActivity;->a(Lcom/sina/weibo/models/JsonOrder;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/sina/weibo/models/JsonOrder;)Z
    .locals 1
    .parameter "resultOrder"

    .prologue
    .line 315
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getOutTradeNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonOrder;->getPayee()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 11
    .parameter "result"
    .parameter "mThr"

    .prologue
    const/4 v9, 0x0

    .line 103
    if-eqz p1, :cond_1

    instance-of v7, p1, Lcom/sina/weibo/models/JsonOrder;

    if-eqz v7, :cond_1

    move-object v2, p1

    .line 104
    check-cast v2, Lcom/sina/weibo/models/JsonOrder;

    .line 105
    .local v2, order:Lcom/sina/weibo/models/JsonOrder;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->isInWhiteList()Z

    move-result v7

    if-nez v7, :cond_3

    .line 107
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 108
    .local v1, intent:Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    .local v0, bundle:Landroid/os/Bundle;
    const-string v7, "raw_url"

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v7, "block_url"

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->shouldBlockUrl()Z

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    const-class v7, Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/sina/weibo/g/j;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 114
    invoke-virtual {p0, v9, v1}, Lcom/sina/weibo/PayOrderActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderActivity;->finish()V

    .line 152
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #order:Lcom/sina/weibo/models/JsonOrder;
    :cond_1
    :goto_1
    return-void

    .line 116
    .restart local v0       #bundle:Landroid/os/Bundle;
    .restart local v1       #intent:Landroid/content/Intent;
    .restart local v2       #order:Lcom/sina/weibo/models/JsonOrder;
    :cond_2
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 117
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v9, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 124
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #intent:Landroid/content/Intent;
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, scheme:Ljava/lang/String;
    const-string v3, ""

    .line 126
    .local v3, orderInfo:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 127
    const-string v7, "sinaweibo"

    const-string v8, "order"

    const/4 v9, 0x0

    const-string v10, ""

    invoke-static {v7, v8, v9, v10}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    :cond_4
    const-string v7, "sinaweibo://order"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 131
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 132
    .local v6, uri:Landroid/net/Uri;
    const-string v7, "sdkdata"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/em;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    .local v5, sdkdata:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getSign()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getSign_type()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getSignString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 135
    move-object v3, v5

    .line 142
    :goto_2
    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/PayOrderActivity;->a(Ljava/lang/String;Lcom/sina/weibo/models/JsonOrder;)V

    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getSign()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 138
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getSign()Ljava/lang/String;

    move-result-object v7

    const-string v8, "+"

    const-string v9, "%20"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/models/JsonOrder;->setSign(Ljava/lang/String;)V

    .line 140
    :cond_7
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 144
    .end local v5           #sdkdata:Ljava/lang/String;
    .end local v6           #uri:Landroid/net/Uri;
    :cond_8
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 146
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getBindTaobao()Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x2bd

    :goto_3
    invoke-static {p0, v8, v7}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x2be

    goto :goto_3
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z
    .locals 1
    .parameter "error"
    .parameter "ctx"
    .parameter "isOption"

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderActivity;->finish()V

    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BasePayOrderActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/sina/weibo/BasePayOrderActivity;->c()V

    .line 93
    const-string v0, "324"

    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method protected d(Landroid/content/Intent;)Z
    .locals 7
    .parameter "intent"

    .prologue
    .line 65
    const-string v4, "sdkdata"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, sdkData:Ljava/lang/String;
    const-string v4, "zipped"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .local v3, zipped:Ljava/lang/String;
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    .local v0, isZipped:Z
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    const-string v1, ""

    .line 71
    .local v1, payData:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v2}, Lcom/sina/weibo/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/sina/weibo/PayOrderActivity;->a(Ljava/lang/String;Lcom/sina/weibo/models/JsonOrder;)V

    .line 80
    const-string v4, "324"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 82
    const/4 v4, 0x1

    .line 84
    .end local v1           #payData:Ljava/lang/String;
    :goto_1
    return v4

    .line 74
    .restart local v1       #payData:Ljava/lang/String;
    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 84
    .end local v1           #payData:Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f0a0613

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 0
    .parameter "intent"

    .prologue
    .line 89
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v3, -0x1

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BasePayOrderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    packed-switch p1, :pswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 171
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 173
    const-class v1, Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/g/j;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/sina/weibo/PayConfirmOrderActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/g/j;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    :cond_0
    const-string v1, "errCode"

    const/16 v2, 0x64

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v3, p3}, Lcom/sina/weibo/PayOrderActivity;->setResult(ILandroid/content/Intent;)V

    .line 185
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderActivity;->finish()V

    goto :goto_0

    .line 179
    :cond_2
    const-string v1, "scheme"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, scheme:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    const/16 v1, 0x2bd

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 188
    .end local v0           #scheme:Ljava/lang/String;
    :pswitch_1
    if-ne p2, v3, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderActivity;->c()V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderActivity;->finish()V

    goto :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "com.alipay.android.app.pay.PAY_SUSPEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/sina/weibo/PayOrderActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/PayOrderActivity$a;-><init>(Lcom/sina/weibo/PayOrderActivity;Lcom/sina/weibo/ws;)V

    iput-object v1, p0, Lcom/sina/weibo/PayOrderActivity;->c:Lcom/sina/weibo/PayOrderActivity$a;

    .line 58
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/PayOrderActivity;->b:Landroid/support/v4/content/LocalBroadcastManager;

    .line 59
    sget-object v1, Lcom/sina/weibo/PayOrderActivity;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/sina/weibo/PayOrderActivity;->c:Lcom/sina/weibo/PayOrderActivity$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 60
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePayOrderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/sina/weibo/PayOrderActivity;->b:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/sina/weibo/PayOrderActivity;->c:Lcom/sina/weibo/PayOrderActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 157
    invoke-super {p0}, Lcom/sina/weibo/BasePayOrderActivity;->onDestroy()V

    .line 158
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 320
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/sina/weibo/g/j;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/sina/weibo/models/MspResult;Z)V

    .line 323
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BasePayOrderActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
