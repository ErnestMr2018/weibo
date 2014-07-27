.class Lcom/sina/push/GdidRegister$1;
.super Ljava/lang/Object;
.source "GdidRegister.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/GdidRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mRetryTimes:I

.field final synthetic this$0:Lcom/sina/push/GdidRegister;


# direct methods
.method constructor <init>(Lcom/sina/push/GdidRegister;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    return-void
.end method

.method private getSleepTime()J
    .locals 8

    .prologue
    const-wide/32 v2, 0x927c0

    .line 172
    const-wide/high16 v4, 0x4000

    iget v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L

    mul-double/2addr v4, v6

    double-to-long v0, v4

    .line 173
    .local v0, interval:J
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    .end local v0           #interval:J
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0xa

    .line 74
    :try_start_0
    const-string v6, "RegisterGdid Start"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 76
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .local v3, mData:Landroid/os/Bundle;
    const-string v6, "app_id"

    iget-object v7, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->appid:Ljava/lang/String;
    invoke-static {v7}, Lcom/sina/push/GdidRegister;->access$0(Lcom/sina/push/GdidRegister;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v6, "device_serial"

    iget-object v7, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/GdidRegister;->access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getDeviceSerial()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v6, "mac"

    iget-object v7, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/GdidRegister;->access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getDevice_Mac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v6, "txt"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v6, "device_key"

    iget-object v7, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->device_key:Ljava/lang/String;
    invoke-static {v7}, Lcom/sina/push/GdidRegister;->access$2(Lcom/sina/push/GdidRegister;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v6, "can_push"

    iget-object v7, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/GdidRegister;->access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getCanPushFlag()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v6, "lang"

    iget-object v7, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/GdidRegister;->access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getLang()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v6, "ua"

    iget-object v7, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/GdidRegister;->access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    iget v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    if-lt v6, v10, :cond_0

    .line 169
    .end local v3           #mData:Landroid/os/Bundle;
    :goto_1
    return-void

    .line 88
    .restart local v3       #mData:Landroid/os/Bundle;
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RegisterGdid mRetryTimes :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    const-string v6, "http://api.weibo.cn/2/push/register"

    iget-object v7, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/sina/push/GdidRegister;->access$3(Lcom/sina/push/GdidRegister;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 93
    .local v5, retStr:Ljava/lang/String;
    invoke-static {v5}, Lcom/sina/push/parser/ResponseDataParser;->checkResponse(Ljava/lang/String;)V

    .line 94
    invoke-static {v5}, Lcom/sina/push/parser/ResponseDataParser;->parseResult(Ljava/lang/String;)Lcom/sina/push/response/Result;

    move-result-object v4

    .line 96
    .local v4, result:Lcom/sina/push/response/Result;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RegisterGdid result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/sina/push/response/Result;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Lcom/sina/push/response/Result;->getData()Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, gdid:Ljava/lang/String;
    iget-object v6, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mContext:Landroid/content/Context;
    invoke-static {v6}, Lcom/sina/push/GdidRegister;->access$3(Lcom/sina/push/GdidRegister;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 105
    iget-object v6, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v6}, Lcom/sina/push/GdidRegister;->access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 106
    const-string v6, "gdid changed!"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 115
    :goto_2
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v6}, Lcom/sina/push/GdidRegister;->access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getServiceAction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .local v2, it:Landroid/content/Intent;
    const-string v6, "key.command.channel"

    iget-object v7, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/GdidRegister;->access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getPushChannelType()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string v6, "key.command"

    const/4 v7, 0x3

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string v6, "key.command.param"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object v6, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mContext:Landroid/content/Context;
    invoke-static {v6}, Lcom/sina/push/GdidRegister;->access$3(Lcom/sina/push/GdidRegister;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/push/exception/PushApiException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 125
    .end local v1           #gdid:Ljava/lang/String;
    .end local v2           #it:Landroid/content/Intent;
    .end local v4           #result:Lcom/sina/push/response/Result;
    .end local v5           #retStr:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 127
    .local v0, e:Ljava/io/IOException;
    :try_start_2
    iget v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    .line 128
    iget v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    if-lt v6, v10, :cond_2

    .line 129
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .end local v0           #e:Ljava/io/IOException;
    .end local v3           #mData:Landroid/os/Bundle;
    :catch_1
    move-exception v0

    .line 159
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    const-string v6, "Gdid Register failed! ReStart Push!"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 163
    new-instance v2, Landroid/content/Intent;

    iget-object v6, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v6}, Lcom/sina/push/GdidRegister;->access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getServiceAction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .restart local v2       #it:Landroid/content/Intent;
    const-string v6, "key.command.channel"

    iget-object v7, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/GdidRegister;->access$1(Lcom/sina/push/GdidRegister;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getPushChannelType()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const-string v6, "key.command"

    const/16 v7, 0x6a

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object v6, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mContext:Landroid/content/Context;
    invoke-static {v6}, Lcom/sina/push/GdidRegister;->access$3(Lcom/sina/push/GdidRegister;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    .line 109
    .end local v0           #e:Ljava/lang/Exception;
    .end local v2           #it:Landroid/content/Intent;
    .restart local v1       #gdid:Ljava/lang/String;
    .restart local v3       #mData:Landroid/os/Bundle;
    .restart local v4       #result:Lcom/sina/push/response/Result;
    .restart local v5       #retStr:Ljava/lang/String;
    :cond_1
    :try_start_3
    const-string v6, "gdid not changed!"

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sina/push/exception/PushApiException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 133
    .end local v1           #gdid:Ljava/lang/String;
    .end local v4           #result:Lcom/sina/push/response/Result;
    .end local v5           #retStr:Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 135
    .local v0, e:Lcom/sina/push/exception/PushParseException;
    :try_start_4
    iget v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    .line 136
    iget v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    if-lt v6, v10, :cond_3

    .line 137
    throw v0

    .line 131
    .local v0, e:Ljava/io/IOException;
    :cond_2
    iget-object v6, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mContext:Landroid/content/Context;
    invoke-static {v6}, Lcom/sina/push/GdidRegister;->access$3(Lcom/sina/push/GdidRegister;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v6

    const-string v7, "http://api.weibo.cn/2/push/register"

    invoke-virtual {v6, v0, v7}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 132
    const-string v6, "get gdid err"

    invoke-static {v6, v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .end local v0           #e:Ljava/io/IOException;
    :goto_3
    invoke-direct {p0}, Lcom/sina/push/GdidRegister$1;->getSleepTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 139
    .local v0, e:Lcom/sina/push/exception/PushParseException;
    :cond_3
    iget-object v6, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mContext:Landroid/content/Context;
    invoke-static {v6}, Lcom/sina/push/GdidRegister;->access$3(Lcom/sina/push/GdidRegister;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 140
    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/sina/push/GdidRegister;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 141
    const-string v9, "RegisterGdid"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/sina/push/exception/PushParseException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 139
    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 142
    const-string v6, "get gdid err"

    invoke-static {v6, v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 143
    .end local v0           #e:Lcom/sina/push/exception/PushParseException;
    :catch_3
    move-exception v0

    .line 145
    .local v0, e:Lcom/sina/push/exception/PushApiException;
    iget v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    .line 146
    iget v6, p0, Lcom/sina/push/GdidRegister$1;->mRetryTimes:I

    if-lt v6, v10, :cond_4

    .line 147
    throw v0

    .line 149
    :cond_4
    iget-object v6, p0, Lcom/sina/push/GdidRegister$1;->this$0:Lcom/sina/push/GdidRegister;

    #getter for: Lcom/sina/push/GdidRegister;->mContext:Landroid/content/Context;
    invoke-static {v6}, Lcom/sina/push/GdidRegister;->access$3(Lcom/sina/push/GdidRegister;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/PushLogMgr;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 150
    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/sina/push/GdidRegister;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 151
    const-string v9, "RegisterGdid"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/sina/push/exception/PushApiException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 149
    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 152
    const-string v6, "get gdid err"

    invoke-static {v6, v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3
.end method
