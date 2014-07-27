.class Lcom/sina/push/connection/AidReport$1;
.super Ljava/lang/Object;
.source "AidReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/connection/AidReport;->reportAid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/connection/AidReport;


# direct methods
.method constructor <init>(Lcom/sina/push/connection/AidReport;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x0

    .line 111
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 114
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 115
    .local v3, mData:Landroid/os/Bundle;
    const-string v7, "app_id"

    iget-object v8, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v8}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v7, "device_key"

    iget-object v8, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v8}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v7, "ua"

    iget-object v8, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v8}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/utils/PreferenceUtil;->getClient_ua()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v7, "gdid"

    iget-object v8, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v8}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/push/utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v7, "of"

    const-string v8, "json"

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    const/4 v4, 0x0

    .line 122
    .local v4, mRetryTimes:I
    :goto_0
    if-lt v4, v12, :cond_0

    .line 215
    :goto_1
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #setter for: Lcom/sina/push/connection/AidReport;->mIsRunning:Z
    invoke-static {v7, v11}, Lcom/sina/push/connection/AidReport;->access$0(Lcom/sina/push/connection/AidReport;Z)V

    .line 216
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    const/4 v8, 0x0

    #setter for: Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;
    invoke-static {v7, v8}, Lcom/sina/push/connection/AidReport;->access$1(Lcom/sina/push/connection/AidReport;Ljava/lang/Thread;)V

    .line 218
    .end local v3           #mData:Landroid/os/Bundle;
    .end local v4           #mRetryTimes:I
    :goto_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 219
    return-void

    .line 124
    .restart local v3       #mData:Landroid/os/Bundle;
    .restart local v4       #mRetryTimes:I
    :cond_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "report aid mRetryTimes :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :try_start_2
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mUrl:Ljava/lang/String;
    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$3(Lcom/sina/push/connection/AidReport;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mSinaPush:Lcom/sina/push/service/SinaPushService;
    invoke-static {v8}, Lcom/sina/push/connection/AidReport;->access$4(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/service/SinaPushService;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lcom/sina/push/net/HttpManager;->post(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 128
    .local v6, retStr:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "report aid result:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 130
    invoke-static {v6}, Lcom/sina/push/parser/ResponseDataParser;->checkResponse(Ljava/lang/String;)V

    .line 131
    invoke-static {v6}, Lcom/sina/push/parser/ResponseDataParser;->parseAidReportResult(Ljava/lang/String;)Lcom/sina/push/response/AidReportResult;

    move-result-object v5

    .line 132
    .local v5, result:Lcom/sina/push/response/AidReportResult;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Aid Update: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sina/push/response/AidReportResult;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 135
    instance-of v7, v5, Lcom/sina/push/response/AidReportResult;

    if-eqz v7, :cond_4

    .line 136
    invoke-virtual {v5}, Lcom/sina/push/response/AidReportResult;->getResult()Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, code:Ljava/lang/String;
    const-string v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 140
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Lcom/sina/push/utils/PreferenceUtil;->setNeedReportAid(Ljava/lang/String;)V

    .line 143
    const-string v7, "report aid success!"

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 144
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;
    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$5(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;
    invoke-static {v10}, Lcom/sina/push/connection/AidReport;->access$2(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sina/push/exception/PushApiException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 163
    .end local v0           #code:Ljava/lang/String;
    .end local v5           #result:Lcom/sina/push/response/AidReportResult;
    .end local v6           #retStr:Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 165
    .local v2, e:Ljava/io/IOException;
    add-int/lit8 v4, v4, 0x1

    .line 166
    if-lt v4, v12, :cond_3

    .line 167
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 199
    .end local v2           #e:Ljava/io/IOException;
    .end local v3           #mData:Landroid/os/Bundle;
    .end local v4           #mRetryTimes:I
    :catch_1
    move-exception v2

    .line 200
    .local v2, e:Ljava/lang/Exception;
    :try_start_4
    const-string v7, "Report aid failed! ReStart Push!"

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/sina/push/model/Command;

    invoke-direct {v1}, Lcom/sina/push/model/Command;-><init>()V

    .line 204
    .local v1, command:Lcom/sina/push/model/Command;
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/sina/push/model/Command;->setChannelCode(I)V

    .line 205
    const/16 v7, 0x6a

    invoke-virtual {v1, v7}, Lcom/sina/push/model/Command;->setCmdCode(I)V

    .line 208
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mSinaPush:Lcom/sina/push/service/SinaPushService;
    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$4(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/service/SinaPushService;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mSinaPush:Lcom/sina/push/service/SinaPushService;
    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$4(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/service/SinaPushService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/service/SinaPushService;->getChannelManager()Lcom/sina/push/channel/ChannelManager;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 210
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mSinaPush:Lcom/sina/push/service/SinaPushService;
    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$4(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/service/SinaPushService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/push/service/SinaPushService;->getChannelManager()Lcom/sina/push/channel/ChannelManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/sina/push/channel/ChannelManager;->onChannelOperation(Lcom/sina/push/model/Command;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :cond_1
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #setter for: Lcom/sina/push/connection/AidReport;->mIsRunning:Z
    invoke-static {v7, v11}, Lcom/sina/push/connection/AidReport;->access$0(Lcom/sina/push/connection/AidReport;Z)V

    .line 216
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    const/4 v8, 0x0

    #setter for: Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;
    invoke-static {v7, v8}, Lcom/sina/push/connection/AidReport;->access$1(Lcom/sina/push/connection/AidReport;Ljava/lang/Thread;)V

    goto/16 :goto_2

    .line 149
    .end local v1           #command:Lcom/sina/push/model/Command;
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v0       #code:Ljava/lang/String;
    .restart local v3       #mData:Landroid/os/Bundle;
    .restart local v4       #mRetryTimes:I
    .restart local v5       #result:Lcom/sina/push/response/AidReportResult;
    .restart local v6       #retStr:Ljava/lang/String;
    :cond_2
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "report aid fail! Result = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5}, Lcom/sina/push/response/AidReportResult;->getResult()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 151
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;
    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$5(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 152
    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 153
    const-string v10, "Aid Report"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/sina/push/response/AidReportResult;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 151
    invoke-virtual {v7, v8}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    if-lt v4, v12, :cond_4

    .line 158
    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/sina/push/exception/PushParseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/sina/push/exception/PushApiException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 173
    .end local v0           #code:Ljava/lang/String;
    .end local v5           #result:Lcom/sina/push/response/AidReportResult;
    .end local v6           #retStr:Ljava/lang/String;
    :catch_2
    move-exception v2

    .line 175
    .local v2, e:Lcom/sina/push/exception/PushParseException;
    add-int/lit8 v4, v4, 0x1

    .line 176
    if-lt v4, v12, :cond_5

    .line 177
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 214
    .end local v2           #e:Lcom/sina/push/exception/PushParseException;
    .end local v3           #mData:Landroid/os/Bundle;
    .end local v4           #mRetryTimes:I
    :catchall_0
    move-exception v7

    .line 215
    iget-object v8, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #setter for: Lcom/sina/push/connection/AidReport;->mIsRunning:Z
    invoke-static {v8, v11}, Lcom/sina/push/connection/AidReport;->access$0(Lcom/sina/push/connection/AidReport;Z)V

    .line 216
    iget-object v8, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    const/4 v9, 0x0

    #setter for: Lcom/sina/push/connection/AidReport;->runner:Ljava/lang/Thread;
    invoke-static {v8, v9}, Lcom/sina/push/connection/AidReport;->access$1(Lcom/sina/push/connection/AidReport;Ljava/lang/Thread;)V

    .line 217
    throw v7

    .line 170
    .local v2, e:Ljava/io/IOException;
    .restart local v3       #mData:Landroid/os/Bundle;
    .restart local v4       #mRetryTimes:I
    :cond_3
    :try_start_7
    const-string v7, "report aid err"

    invoke-static {v7, v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;
    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$5(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mUrl:Ljava/lang/String;
    invoke-static {v8}, Lcom/sina/push/connection/AidReport;->access$3(Lcom/sina/push/connection/AidReport;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/sina/push/utils/PushLogMgr;->writeIOExLog(Ljava/io/IOException;Ljava/lang/String;)V

    .line 197
    .end local v2           #e:Ljava/io/IOException;
    :cond_4
    :goto_3
    const-wide/16 v7, 0x4e20

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 180
    .local v2, e:Lcom/sina/push/exception/PushParseException;
    :cond_5
    const-string v7, "report aid err"

    invoke-static {v7, v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;
    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$5(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Lcom/sina/push/connection/AidReport;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 182
    const-string v10, "reportAid"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/sina/push/exception/PushParseException;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 181
    invoke-virtual {v7, v8}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V

    goto :goto_3

    .line 184
    .end local v2           #e:Lcom/sina/push/exception/PushParseException;
    :catch_3
    move-exception v2

    .line 186
    .local v2, e:Lcom/sina/push/exception/PushApiException;
    add-int/lit8 v4, v4, 0x1

    .line 187
    if-lt v4, v12, :cond_6

    .line 188
    throw v2

    .line 191
    :cond_6
    const-string v7, "report aid err"

    invoke-static {v7, v2}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    iget-object v7, p0, Lcom/sina/push/connection/AidReport$1;->this$0:Lcom/sina/push/connection/AidReport;

    #getter for: Lcom/sina/push/connection/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;
    invoke-static {v7}, Lcom/sina/push/connection/AidReport;->access$5(Lcom/sina/push/connection/AidReport;)Lcom/sina/push/utils/PushLogMgr;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Lcom/sina/push/connection/AidReport;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 193
    const-string v10, "reportAid"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/sina/push/exception/PushApiException;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 192
    invoke-virtual {v7, v8}, Lcom/sina/push/utils/PushLogMgr;->writeLog([Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3
.end method
