.class public Lcom/sina/push/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Lcom/sina/push/IPushMethod;


# static fields
.field public static final ACTION_SWITCH_CHANNEL:I = 0x1

.field public static final MSG_TYPE_GET_GDID:I = 0x3e9

.field public static final MSG_TYPE_MPS_PUSH_CONTROL:I = 0x3ec

.field public static final MSG_TYPE_MPS_PUSH_DATA:I = 0x3ea

.field private static isInit:Z

.field private static manager:Lcom/sina/push/PushManager;


# instance fields
.field private appid:Ljava/lang/String;

.field private channelCode:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/push/PushManager;->manager:Lcom/sina/push/PushManager;

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/push/PushManager;->isInit:Z

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/push/PushManager;->channelCode:I

    .line 47
    iput-object p1, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sina/push/PushManager;
    .locals 2
    .parameter "context"

    .prologue
    .line 51
    const-class v1, Lcom/sina/push/PushManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/push/PushManager;->manager:Lcom/sina/push/PushManager;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/sina/push/PushManager;

    invoke-direct {v0, p0}, Lcom/sina/push/PushManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/push/PushManager;->manager:Lcom/sina/push/PushManager;

    .line 54
    :cond_0
    sget-object v0, Lcom/sina/push/PushManager;->manager:Lcom/sina/push/PushManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private sendCommand(Landroid/content/Context;II[B)V
    .locals 5
    .parameter "context"
    .parameter "channel"
    .parameter "cmdCode"
    .parameter "data"

    .prologue
    .line 244
    const-string v0, ""

    .line 246
    .local v0, dataString:Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v1, p4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .end local v0           #dataString:Ljava/lang/String;
    .local v1, dataString:Ljava/lang/String;
    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/sina/push/PushManager;->sendCommand(Landroid/content/Context;II[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 252
    .end local v1           #dataString:Ljava/lang/String;
    .restart local v0       #dataString:Ljava/lang/String;
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v2

    .line 250
    .local v2, e:Ljava/io/UnsupportedEncodingException;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parse parameter: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    .end local v0           #dataString:Ljava/lang/String;
    .end local v2           #e:Ljava/io/UnsupportedEncodingException;
    .restart local v1       #dataString:Ljava/lang/String;
    :catch_1
    move-exception v2

    move-object v0, v1

    .end local v1           #dataString:Ljava/lang/String;
    .restart local v0       #dataString:Ljava/lang/String;
    goto :goto_1
.end method

.method private varargs sendCommand(Landroid/content/Context;II[Ljava/lang/String;)V
    .locals 4
    .parameter "context"
    .parameter "channel"
    .parameter "cmdCode"
    .parameter "params"

    .prologue
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendCmd--->[channel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cmdcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 217
    const-string v3, ",params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Lcom/sina/push/utils/SinaPushUtil;->getFormatStrings([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sina.push.action.service."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/push/PushManager;->appid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    .local v1, serviceAction:Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    .local v0, cmdIntent:Landroid/content/Intent;
    const-string v2, "key.command.channel"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v2, "key.command"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    if-eqz p4, :cond_0

    array-length v2, p4

    if-lez v2, :cond_0

    .line 224
    array-length v2, p4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 225
    const-string v2, "key.command.param"

    const/4 v3, 0x0

    aget-object v3, p4, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 233
    return-void

    .line 227
    :cond_1
    const-string v2, "key.command.params"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    const-string v0, "PushManager.close current channel!"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 133
    sget-boolean v0, Lcom/sina/push/PushManager;->isInit:Z

    if-eqz v0, :cond_0

    .line 135
    sput-boolean v3, Lcom/sina/push/PushManager;->isInit:Z

    .line 137
    iget-object v0, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sina/push/PushManager;->channelCode:I

    const/4 v2, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/push/PushManager;->sendCommand(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method public getGdid()Ljava/lang/String;
    .locals 6

    .prologue
    .line 88
    const-string v1, ""

    .line 90
    .local v1, gdid:Ljava/lang/String;
    sget-boolean v3, Lcom/sina/push/PushManager;->isInit:Z

    if-eqz v3, :cond_0

    .line 93
    :try_start_0
    iget v3, p0, Lcom/sina/push/PushManager;->channelCode:I

    packed-switch v3, :pswitch_data_0

    .line 103
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not channel exist!"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/sina/push/PushManager;->channelCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 113
    .end local v0           #e:Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v1

    .line 95
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/push/datacenter/Const;->get_URI_GDID(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 106
    .local v2, uri:Landroid/net/Uri;
    :goto_1
    new-instance v3, Lcom/sina/push/datacenter/ProviderUtil;

    iget-object v4, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/sina/push/datacenter/ProviderUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/sina/push/datacenter/ProviderUtil;->getProviderValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 99
    .end local v2           #uri:Landroid/net/Uri;
    :pswitch_1
    iget-object v3, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/push/datacenter/Const;->get_URI_GX_GDID(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 100
    .restart local v2       #uri:Landroid/net/Uri;
    goto :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs openChannel(I[Ljava/lang/String;)V
    .locals 2
    .parameter "push_flag"
    .parameter "params"

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushManager.openChannel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/sina/push/datacenter/Configration;->isPushTypeValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "NO such channel exist! "

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sina/push/PushManager;->openChannel([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs openChannel([Ljava/lang/String;)V
    .locals 3
    .parameter "params"

    .prologue
    const/4 v2, 0x1

    .line 71
    sput-boolean v2, Lcom/sina/push/PushManager;->isInit:Z

    .line 74
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/push/PushManager;->appid:Ljava/lang/String;

    .line 76
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/sina/push/datacenter/Configration;->parseChannelCode(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/push/PushManager;->channelCode:I

    .line 78
    sget-boolean v0, Lcom/sina/push/PushManager;->isInit:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sina/push/PushManager;->channelCode:I

    .line 80
    const/4 v2, 0x2

    .line 79
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sina/push/PushManager;->sendCommand(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 83
    :cond_1
    return-void
.end method

.method public refreshConnection()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    const-string v0, "refresh Socket Connection"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/sina/push/PushManager;->channelCode:I

    if-nez v0, :cond_0

    .line 194
    sget-boolean v0, Lcom/sina/push/PushManager;->isInit:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    .line 197
    const/16 v1, 0x69

    new-array v2, v3, [Ljava/lang/String;

    .line 196
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/sina/push/PushManager;->sendCommand(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    const-string v0, "Don\'t support this function"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public refreshGdid()V
    .locals 4

    .prologue
    .line 161
    const-string v0, "GDID invalid! Force to refresh gdid"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 162
    sget-boolean v0, Lcom/sina/push/PushManager;->isInit:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sina/push/PushManager;->channelCode:I

    .line 164
    const/4 v2, 0x4

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 163
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/push/PushManager;->sendCommand(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    const-string v0, "NO channel exist! build one via openChannel firstly!"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendUploadData([B)V
    .locals 3
    .parameter "data"

    .prologue
    .line 174
    const-string v0, "Client request to send upload data!"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 175
    iget v0, p0, Lcom/sina/push/PushManager;->channelCode:I

    if-nez v0, :cond_1

    .line 176
    sget-boolean v0, Lcom/sina/push/PushManager;->isInit:Z

    if-eqz v0, :cond_1

    .line 177
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x7

    .line 178
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sina/push/PushManager;->sendCommand(Landroid/content/Context;II[B)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string v0, "NO channel Support! build MPS via openChannel or switchChannel firstly!"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPushLoggable(Z)V
    .locals 6
    .parameter "loggable"

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set push sdk loggable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->verbose(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sina/push/PushManager;->channelCode:I

    .line 155
    const/16 v2, 0x6c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 154
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sina/push/PushManager;->sendCommand(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public varargs switchChannelTo(I[Ljava/lang/String;)V
    .locals 0
    .parameter "newChannel"
    .parameter "params"

    .prologue
    .line 147
    invoke-virtual {p0, p2}, Lcom/sina/push/PushManager;->openChannel([Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public varargs switchChannelTo([Ljava/lang/String;)V
    .locals 0
    .parameter "params"

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Lcom/sina/push/PushManager;->openChannel([Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public switchUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "gsid"
    .parameter "uid"

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-boolean v0, Lcom/sina/push/PushManager;->isInit:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/sina/push/PushManager;->mContext:Landroid/content/Context;

    .line 122
    const/16 v1, 0x6a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 120
    invoke-direct {p0, v0, v4, v1, v2}, Lcom/sina/push/PushManager;->sendCommand(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string v0, "NO channel exist! build one via openChannel firstly!"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method
