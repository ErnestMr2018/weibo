.class Lcom/sina/weibo/ws;
.super Lcom/sina/weibo/g/f;
.source "PayOrderActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/JsonOrder;

.field final synthetic b:Lcom/sina/weibo/PayOrderActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PayOrderActivity;Landroid/content/Context;Ljava/lang/String;Lcom/a/a/a/a/b;Lcom/sina/weibo/models/JsonOrder;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    iput-object p5, p0, Lcom/sina/weibo/ws;->a:Lcom/sina/weibo/models/JsonOrder;

    invoke-direct {p0, p2, p3, p4}, Lcom/sina/weibo/g/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/a/a/b;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/MspResult;)V
    .locals 13
    .parameter "result"

    .prologue
    const/16 v12, 0x64

    const/4 v11, -0x1

    .line 217
    if-eqz p1, :cond_7

    const-string v9, "9000"

    invoke-virtual {p1}, Lcom/sina/weibo/models/MspResult;->getResultStatus()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 219
    invoke-virtual {p1}, Lcom/sina/weibo/models/MspResult;->getResult()Ljava/lang/String;

    move-result-object v5

    .line 220
    .local v5, payResult:Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .local v8, sb:Ljava/lang/StringBuilder;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 222
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    iget-object v9, p0, Lcom/sina/weibo/ws;->a:Lcom/sina/weibo/models/JsonOrder;

    if-eqz v9, :cond_2

    .line 225
    iget-object v9, p0, Lcom/sina/weibo/ws;->a:Lcom/sina/weibo/models/JsonOrder;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonOrder;->getCounts()I

    move-result v2

    .line 226
    .local v2, count:I
    if-eqz v2, :cond_1

    .line 227
    const-string v9, "&counts=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/ws;->a:Lcom/sina/weibo/models/JsonOrder;

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonOrder;->getPayee()Ljava/lang/String;

    move-result-object v6

    .line 230
    .local v6, payee:Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 231
    const-string v9, "&payee=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .end local v2           #count:I
    .end local v6           #payee:Ljava/lang/String;
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 235
    .local v4, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v9, "call_back_url"

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    .local v1, callBackUrl:Ljava/lang/String;
    new-instance v7, Lcom/sina/weibo/models/JsonOrder;

    invoke-direct {v7, v4}, Lcom/sina/weibo/models/JsonOrder;-><init>(Ljava/util/HashMap;)V

    .line 238
    .local v7, resultOrder:Lcom/sina/weibo/models/JsonOrder;
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/PayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 239
    .local v0, bundle:Landroid/os/Bundle;
    const-string v9, "out_trade_no"

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonOrder;->getOutTradeNo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonOrder;->getOrderType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 241
    const-string v9, "ordertype"

    invoke-virtual {v7}, Lcom/sina/weibo/models/JsonOrder;->getOrderType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_3
    const-string v9, "358"

    iget-object v10, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/PayOrderActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v0, v10}, Lcom/sina/weibo/g/j;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 247
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    invoke-static {v9, v7}, Lcom/sina/weibo/PayOrderActivity;->a(Lcom/sina/weibo/PayOrderActivity;Lcom/sina/weibo/models/JsonOrder;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 248
    new-instance v3, Landroid/content/Intent;

    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    const-class v10, Lcom/sina/weibo/PayFinishedAcitivity;

    invoke-direct {v3, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .local v3, intent:Landroid/content/Intent;
    const-string v9, "call_back_url"

    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v9, "result"

    invoke-virtual {v3, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 254
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 255
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    iget-boolean v9, v9, Lcom/sina/weibo/PayOrderActivity;->a:Z

    if-eqz v9, :cond_4

    .line 256
    const-string v9, "_weibo_flag"

    const v10, 0x20130329

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    const/16 v10, 0x2bd

    invoke-virtual {v9, v3, v10}, Lcom/sina/weibo/PayOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 278
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #callBackUrl:Ljava/lang/String;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v4           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5           #payResult:Ljava/lang/String;
    .end local v7           #resultOrder:Lcom/sina/weibo/models/JsonOrder;
    .end local v8           #sb:Ljava/lang/StringBuilder;
    :goto_0
    return-void

    .line 258
    .restart local v0       #bundle:Landroid/os/Bundle;
    .restart local v1       #callBackUrl:Ljava/lang/String;
    .restart local v4       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5       #payResult:Ljava/lang/String;
    .restart local v7       #resultOrder:Lcom/sina/weibo/models/JsonOrder;
    .restart local v8       #sb:Ljava/lang/StringBuilder;
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 260
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 261
    .restart local v3       #intent:Landroid/content/Intent;
    const-string v9, "scheme"

    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v9, "errCode"

    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    invoke-virtual {v9, v11, v3}, Lcom/sina/weibo/PayOrderActivity;->setResult(ILandroid/content/Intent;)V

    .line 264
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/PayOrderActivity;->finish()V

    goto :goto_0

    .line 266
    .end local v3           #intent:Landroid/content/Intent;
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 267
    .restart local v3       #intent:Landroid/content/Intent;
    const-string v9, "errCode"

    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    invoke-virtual {v9, v11, v3}, Lcom/sina/weibo/PayOrderActivity;->setResult(ILandroid/content/Intent;)V

    .line 269
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/PayOrderActivity;->finish()V

    goto :goto_0

    .line 273
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v1           #callBackUrl:Ljava/lang/String;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v4           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5           #payResult:Ljava/lang/String;
    .end local v7           #resultOrder:Lcom/sina/weibo/models/JsonOrder;
    .end local v8           #sb:Ljava/lang/StringBuilder;
    :cond_7
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/sina/weibo/models/MspResult;->getMemo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sina/weibo/g/j;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/sina/weibo/PayOrderActivity;->setResult(ILandroid/content/Intent;)V

    .line 275
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    iget-object v10, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/PayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v9, v10, p1, v11}, Lcom/sina/weibo/g/j;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/sina/weibo/models/MspResult;Z)V

    .line 276
    iget-object v9, p0, Lcom/sina/weibo/ws;->b:Lcom/sina/weibo/PayOrderActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/PayOrderActivity;->finish()V

    goto :goto_0
.end method
