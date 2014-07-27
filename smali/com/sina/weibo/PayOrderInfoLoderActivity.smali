.class public Lcom/sina/weibo/PayOrderInfoLoderActivity;
.super Lcom/sina/weibo/BasePayOrderActivity;
.source "PayOrderInfoLoderActivity.java"


# instance fields
.field private b:Lcom/sina/weibo/sdk/internal/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/BasePayOrderActivity;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3
    .parameter "errCode"
    .parameter "errMsg"

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/sina/weibo/PayOrderInfoLoderActivity;->a:Z

    if-eqz v0, :cond_0

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/PayOrderInfoLoderActivity;->b:Lcom/sina/weibo/sdk/internal/b;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->finish()V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/PayOrderInfoLoderActivity;->b:Lcom/sina/weibo/sdk/internal/b;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->finish()V

    goto :goto_0

    .line 205
    :pswitch_2
    new-instance v0, Lcom/sina/weibo/wu;

    invoke-direct {v0, p0, p2}, Lcom/sina/weibo/wu;-><init>(Lcom/sina/weibo/PayOrderInfoLoderActivity;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    const v1, 0x7f0a01cb

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7
    .parameter "result"
    .parameter "mThr"

    .prologue
    const/4 v6, 0x0

    .line 136
    if-eqz p1, :cond_4

    instance-of v4, p1, Lcom/sina/weibo/models/JsonOrder;

    if-eqz v4, :cond_4

    move-object v2, p1

    .line 138
    check-cast v2, Lcom/sina/weibo/models/JsonOrder;

    .line 139
    .local v2, order:Lcom/sina/weibo/models/JsonOrder;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->isInWhiteList()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/sina/weibo/PayConfirmOrderActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 142
    .local v0, bundle:Landroid/os/Bundle;
    const-string v4, "orderinfo"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    .line 146
    .local v3, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    iget-boolean v4, p0, Lcom/sina/weibo/PayOrderInfoLoderActivity;->a:Z

    if-eqz v4, :cond_0

    .line 147
    const-string v4, "_weibo_flag"

    const v5, 0x20130329

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const-string v4, "10000175"

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode(Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-static {v3, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    const/16 v4, 0x3e9

    invoke-virtual {p0, v1, v4}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #order:Lcom/sina/weibo/models/JsonOrder;
    .end local v3           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :goto_0
    return-void

    .line 156
    .restart local v2       #order:Lcom/sina/weibo/models/JsonOrder;
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 157
    .restart local v1       #intent:Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    .restart local v0       #bundle:Landroid/os/Bundle;
    const-string v4, "raw_url"

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v4, "block_url"

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->shouldBlockUrl()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-class v4, Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sina/weibo/g/j;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    invoke-virtual {p0, v6, v1}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->setResult(ILandroid/content/Intent;)V

    .line 168
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->finish()V

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 165
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonOrder;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v6, v0}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 171
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #order:Lcom/sina/weibo/models/JsonOrder;
    :cond_4
    if-eqz p2, :cond_5

    .line 172
    const/4 v4, 0x1

    invoke-virtual {p0, p2, p0, v4}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 173
    const/4 v4, 0x2

    invoke-static {p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->finish()V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 2
    .parameter "errMsg"

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sina/weibo/PayOrderInfoLoderActivity;->b:Lcom/sina/weibo/sdk/internal/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1, p1}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 225
    return-void
.end method

.method protected d(Landroid/content/Intent;)Z
    .locals 11
    .parameter "intent"

    .prologue
    const/4 v7, 0x1

    .line 39
    const-string v8, "sdkdata"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .local v6, sdkData:Ljava/lang/String;
    const-string v8, "1"

    const-string v9, "zipped"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    .local v1, isZipped:Z
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 43
    const-string v5, ""

    .line 44
    .local v5, payData:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 45
    invoke-static {v6}, Lcom/sina/weibo/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    :goto_0
    invoke-static {v5}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 50
    .local v3, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    .line 51
    new-instance v2, Lcom/sina/weibo/models/JsonOrder;

    invoke-direct {v2, v3}, Lcom/sina/weibo/models/JsonOrder;-><init>(Ljava/util/HashMap;)V

    .line 52
    .local v2, jsonOrder:Lcom/sina/weibo/models/JsonOrder;
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    .local v0, bundle:Landroid/os/Bundle;
    const-string v8, "sinaweibo"

    const-string v9, "order"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v0}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/sina/weibo/models/JsonOrder;->setScheme(Ljava/lang/String;)V

    .line 55
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/sina/weibo/models/JsonOrder;->setBindTaobao(Ljava/lang/Boolean;)V

    .line 57
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/sina/weibo/PayConfirmOrderActivity;

    invoke-direct {v4, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .local v4, objIntent:Landroid/content/Intent;
    const-string v8, "orderinfo"

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 64
    const/16 v8, 0x3e9

    invoke-virtual {p0, v4, v8}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v2           #jsonOrder:Lcom/sina/weibo/models/JsonOrder;
    .end local v3           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4           #objIntent:Landroid/content/Intent;
    .end local v5           #payData:Ljava/lang/String;
    :goto_1
    return v7

    .line 47
    .restart local v5       #payData:Ljava/lang/String;
    :cond_0
    move-object v5, v6

    goto :goto_0

    .line 68
    .end local v5           #payData:Ljava/lang/String;
    :cond_1
    const/4 v7, 0x0

    goto :goto_1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f0a01b7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 73
    iget-boolean v1, p0, Lcom/sina/weibo/PayOrderInfoLoderActivity;->a:Z

    if-eqz v1, :cond_1

    .line 74
    const-string v1, "rawdata"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    const-string v1, "rawdata"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, rawdata:Ljava/lang/String;
    const-string v1, "rawdata"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lcom/sina/weibo/g/j;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .end local v0           #rawdata:Ljava/lang/String;
    :cond_0
    const-string v1, "featurecode"

    const-string v2, "10000175"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BasePayOrderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_0
    iget-boolean v3, p0, Lcom/sina/weibo/PayOrderInfoLoderActivity;->a:Z

    if-eqz v3, :cond_0

    .line 118
    if-eqz p3, :cond_4

    .line 119
    const-string v3, "errCode"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_3

    .line 120
    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->a(ILjava/lang/String;)V

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 99
    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 101
    const-class v3, Lcom/sina/weibo/WeiboBrowser;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sina/weibo/g/j;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {p0, v4, p3}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->finish()V

    goto :goto_0

    .line 104
    :cond_2
    const-string v3, "scheme"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, scheme:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    const/16 v3, 0x2bd

    invoke-static {p0, v2, v3}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 122
    .end local v2           #scheme:Ljava/lang/String;
    :cond_3
    const-string v3, "errCode"

    invoke-virtual {p3, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 123
    .local v0, errorCode:I
    const-string v3, "errMsg"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, errorMessage:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-direct {p0, v5, v1}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 127
    .end local v0           #errorCode:I
    .end local v1           #errorMessage:Ljava/lang/String;
    :cond_4
    if-eqz p3, :cond_5

    if-nez p2, :cond_0

    .line 128
    :cond_5
    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->getTaskId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/content/Context;I)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PayOrderInfoLoderActivity;->b:Lcom/sina/weibo/sdk/internal/b;

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/PayOrderInfoLoderActivity;->b:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/b;->b()V

    .line 34
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePayOrderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 184
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/sina/weibo/g/j;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/sina/weibo/models/MspResult;Z)V

    .line 187
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BasePayOrderActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/sina/weibo/BasePayOrderActivity;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/PayOrderInfoLoderActivity;->b:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->m()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/weibo/sdk/internal/b;->b(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 87
    return-void
.end method
