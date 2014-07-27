.class public Lcom/sina/push/channel/ChannelManager;
.super Ljava/lang/Object;
.source "ChannelManager.java"


# static fields
.field public static final CMD_BOOT_COMPLETE:I = 0x5

.field public static final CMD_CONNECTIVITY_CHANGED:I = 0x6

.field public static final CMD_GET_GDID:I = 0x3

.field public static final CMD_REFRESH_GDID:I = 0x4

.field public static final CMD_SEND_UPLOAD_DATA:I = 0x7

.field public static final CMD_SWITCH_CHANNEL:I = 0x2


# instance fields
.field private channelType:I

.field private currentChannel:Lcom/sina/push/channel/Channel;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mService:Lcom/sina/push/service/SinaPushService;


# direct methods
.method public constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 1
    .parameter "service"

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/push/channel/ChannelManager;->channelType:I

    .line 58
    iput-object p1, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    .line 59
    iget-object v0, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-static {v0}, Lcom/sina/push/utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 60
    return-void
.end method

.method private execSwitchChannel(Lcom/sina/push/model/Command;)V
    .locals 14
    .parameter "command"

    .prologue
    const/16 v13, 0x2712

    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 163
    new-instance v0, Lcom/sina/push/model/ActionResult;

    invoke-direct {v0}, Lcom/sina/push/model/ActionResult;-><init>()V

    .line 164
    .local v0, actResult:Lcom/sina/push/model/ActionResult;
    new-instance v1, Lcom/sina/push/service/message/ActionRltServiceMsg;

    invoke-direct {v1}, Lcom/sina/push/service/message/ActionRltServiceMsg;-><init>()V

    .line 165
    .local v1, actionsm:Lcom/sina/push/service/message/ActionRltServiceMsg;
    invoke-virtual {v1, v10}, Lcom/sina/push/service/message/ActionRltServiceMsg;->setType(I)V

    .line 167
    const-string v6, "openChannel"

    invoke-virtual {v0, v6}, Lcom/sina/push/model/ActionResult;->setAction(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getChannelCode()I

    move-result v3

    .line 170
    .local v3, newChannel:I
    invoke-virtual {p0}, Lcom/sina/push/channel/ChannelManager;->getRunningChannel()I

    move-result v5

    .line 171
    .local v5, runningChannel:I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "current running Channel="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sina/push/model/ActionResult;->setExtra(Ljava/lang/String;)V

    .line 174
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 175
    const-string v6, "switchChannel"

    invoke-virtual {v0, v6}, Lcom/sina/push/model/ActionResult;->setAction(Ljava/lang/String;)V

    .line 177
    if-ne v3, v5, :cond_0

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Channel[type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] already exists!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->warning(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v10}, Lcom/sina/push/model/ActionResult;->setResultCode(I)V

    .line 181
    invoke-virtual {v1, v0}, Lcom/sina/push/service/message/ActionRltServiceMsg;->setResult(Lcom/sina/push/model/ActionResult;)V

    .line 182
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/push/service/message/ActionRltServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 186
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 187
    .local v2, intent:Landroid/content/Intent;
    const-string v6, "action"

    invoke-virtual {v2, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v6, "KEY_MSG_ACTION_SWITCH_CHANNEL"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.sina.push.msg.broadcast."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v6, v2}, Lcom/sina/push/service/SinaPushService;->sendBroadcast(Landroid/content/Intent;)V

    .line 260
    :goto_0
    return-void

    .line 197
    .end local v2           #intent:Landroid/content/Intent;
    :cond_0
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    if-eqz v6, :cond_1

    .line 198
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    invoke-interface {v6}, Lcom/sina/push/channel/Channel;->close()V

    .line 203
    :cond_1
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6, v3}, Lcom/sina/push/utils/PreferenceUtil;->setPushChannelType(I)V

    .line 205
    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getParams()[Ljava/lang/String;

    move-result-object v4

    .line 206
    .local v4, params:[Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ChannelManager.onChannelOperation:[cmdCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getCmdCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",params="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/sina/push/utils/SinaPushUtil;->getFormatStrings([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 209
    if-eqz v4, :cond_5

    array-length v6, v4

    if-eq v6, v11, :cond_2

    array-length v6, v4

    if-ne v6, v12, :cond_5

    .line 212
    :cond_2
    aget-object v6, v4, v9

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->initTag(Ljava/lang/String;)V

    .line 215
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    aget-object v7, v4, v9

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setAppid(Ljava/lang/String;)V

    .line 216
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sina.push.action.service."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v4, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setServiceAction(Ljava/lang/String;)V

    .line 217
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v6}, Lcom/sina/push/service/SinaPushService;->getServiceInfo()Lcom/sina/push/service/PushServiceInfo;

    move-result-object v6

    aget-object v7, v4, v9

    invoke-virtual {v6, v7}, Lcom/sina/push/service/PushServiceInfo;->setAppId(Ljava/lang/String;)V

    .line 218
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    aget-object v7, v4, v10

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setChannelId(Ljava/lang/String;)V

    .line 219
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const/4 v7, 0x2

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setWM(Ljava/lang/String;)V

    .line 220
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const/4 v7, 0x3

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setFrom(Ljava/lang/String;)V

    .line 222
    array-length v6, v4

    if-ne v6, v12, :cond_3

    .line 223
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    aget-object v7, v4, v11

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setUid(Ljava/lang/String;)V

    .line 224
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const/4 v7, 0x5

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Lcom/sina/push/utils/PreferenceUtil;->setGsid(Ljava/lang/String;)V

    .line 228
    :cond_3
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-static {v6, v3}, Lcom/sina/push/channel/ChannelFactoty;->create(Landroid/content/Context;I)Lcom/sina/push/channel/Channel;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    .line 229
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    if-eqz v6, :cond_4

    .line 230
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6, v3}, Lcom/sina/push/utils/PreferenceUtil;->refreshGdid(I)V

    .line 231
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    invoke-interface {v6}, Lcom/sina/push/channel/Channel;->init()V

    .line 232
    invoke-virtual {v0, v10}, Lcom/sina/push/model/ActionResult;->setResultCode(I)V

    .line 246
    :goto_1
    invoke-virtual {v1, v0}, Lcom/sina/push/service/message/ActionRltServiceMsg;->setResult(Lcom/sina/push/model/ActionResult;)V

    .line 247
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v6}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/push/service/message/ActionRltServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 252
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 253
    .restart local v2       #intent:Landroid/content/Intent;
    const-string v6, "action"

    invoke-virtual {v2, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v6, "KEY_MSG_ACTION_SWITCH_CHANNEL"

    invoke-virtual {v2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.sina.push.msg.broadcast."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v7}, Lcom/sina/push/utils/PreferenceUtil;->getAppid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    iget-object v6, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v6, v2}, Lcom/sina/push/service/SinaPushService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 234
    .end local v2           #intent:Landroid/content/Intent;
    :cond_4
    invoke-virtual {v0, v9}, Lcom/sina/push/model/ActionResult;->setResultCode(I)V

    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Not supported channel: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sina/push/model/ActionResult;->setReason(Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "switch Channel params error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/sina/push/utils/SinaPushUtil;->getFormatStrings([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/push/utils/LogUtil;->error(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v9}, Lcom/sina/push/model/ActionResult;->setResultCode(I)V

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "switch Channel params error:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/sina/push/utils/SinaPushUtil;->getFormatStrings([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sina/push/model/ActionResult;->setReason(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private onRegisterGdid(Lcom/sina/push/model/Command;)V
    .locals 4
    .parameter "command"

    .prologue
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelManager.onChannelOperation:[channelCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getChannelCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269
    const-string v2, ",cmdCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getCmdCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, token:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PreferenceUtil;->setGdid(Ljava/lang/String;)V

    .line 274
    new-instance v1, Lcom/sina/push/GdidRegister;

    iget-object v2, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    iget-object v3, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v3}, Lcom/sina/push/utils/PreferenceUtil;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/sina/push/GdidRegister;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sina/push/GdidRegister;->request()V

    .line 276
    :cond_0
    return-void
.end method

.method private onSwitchUser(Lcom/sina/push/model/Command;)V
    .locals 3
    .parameter "command"

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getParams()[Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, params:[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mpschannel.operate:cmdParams="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/push/utils/SinaPushUtil;->getFormatStrings([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 289
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 290
    iget-object v1, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PreferenceUtil;->setGsid(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PreferenceUtil;->setUid(Ljava/lang/String;)V

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    invoke-interface {v1, p1}, Lcom/sina/push/channel/Channel;->operate(Lcom/sina/push/model/Command;)V

    .line 297
    :cond_1
    return-void
.end method


# virtual methods
.method public closeChannel()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelManager.closeChannel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/push/channel/ChannelManager;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    invoke-interface {v0}, Lcom/sina/push/channel/Channel;->close()V

    .line 104
    return-void
.end method

.method public getChannel()Lcom/sina/push/channel/Channel;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    return-object v0
.end method

.method public getChannelType()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/sina/push/channel/ChannelManager;->channelType:I

    return v0
.end method

.method public getRunningChannel()I
    .locals 6

    .prologue
    .line 70
    iget-object v3, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Lcom/sina/push/service/SinaPushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 71
    .local v0, am:Landroid/app/ActivityManager;
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    .line 72
    .local v2, serviceInfos:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    const/4 v3, -0x1

    :goto_0
    return v3

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 73
    .local v1, info:Landroid/app/ActivityManager$RunningServiceInfo;
    iget v4, v1, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v5}, Lcom/sina/push/service/SinaPushService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ":remote"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    iget-object v4, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v4}, Lcom/sina/push/service/SinaPushService;->getPushAlarmManager()Lcom/sina/push/service/PushAlarmManager;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/sina/push/service/PushAlarmManager;->containAlarm(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public initChannel()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/push/channel/ChannelManager;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v0}, Lcom/sina/push/utils/PreferenceUtil;->getPushChannelType()I

    move-result v0

    iput v0, p0, Lcom/sina/push/channel/ChannelManager;->channelType:I

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelManager.initChannel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sina/push/channel/ChannelManager;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->info(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/sina/push/channel/ChannelManager;->mService:Lcom/sina/push/service/SinaPushService;

    iget v1, p0, Lcom/sina/push/channel/ChannelManager;->channelType:I

    invoke-static {v0, v1}, Lcom/sina/push/channel/ChannelFactoty;->create(Landroid/content/Context;I)Lcom/sina/push/channel/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    .line 92
    iget-object v0, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    invoke-interface {v0}, Lcom/sina/push/channel/Channel;->init()V

    .line 93
    return-void
.end method

.method public onChannelOperation(Lcom/sina/push/model/Command;)V
    .locals 2
    .parameter "command"

    .prologue
    .line 112
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/sina/push/model/Command;->getCmdCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-virtual {p0}, Lcom/sina/push/channel/ChannelManager;->getRunningChannel()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/sina/push/channel/ChannelManager;->initChannel()V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    invoke-interface {v0, p1}, Lcom/sina/push/channel/Channel;->operate(Lcom/sina/push/model/Command;)V

    goto :goto_0

    .line 122
    :sswitch_0
    iget-object v0, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    if-nez v0, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/sina/push/channel/ChannelManager;->initChannel()V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    invoke-interface {v0, p1}, Lcom/sina/push/channel/Channel;->operate(Lcom/sina/push/model/Command;)V

    goto :goto_0

    .line 132
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/sina/push/channel/ChannelManager;->execSwitchChannel(Lcom/sina/push/model/Command;)V

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/sina/push/channel/ChannelManager;->onRegisterGdid(Lcom/sina/push/model/Command;)V

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/sina/push/channel/ChannelManager;->onSwitchUser(Lcom/sina/push/model/Command;)V

    goto :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x6a -> :sswitch_3
    .end sparse-switch
.end method

.method public sendUploadMessageViaMPS(Lcom/sina/push/message/UploadMessage;)V
    .locals 2
    .parameter "message"

    .prologue
    .line 304
    new-instance v0, Lcom/sina/push/model/Command;

    invoke-direct {v0}, Lcom/sina/push/model/Command;-><init>()V

    .line 305
    .local v0, command:Lcom/sina/push/model/Command;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/push/model/Command;->setChannelCode(I)V

    .line 306
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/sina/push/model/Command;->setCmdCode(I)V

    .line 307
    invoke-virtual {v0, p1}, Lcom/sina/push/model/Command;->setExtra(Landroid/os/Parcelable;)V

    .line 309
    iget-object v1, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    invoke-interface {v1, v0}, Lcom/sina/push/channel/Channel;->operate(Lcom/sina/push/model/Command;)V

    .line 310
    return-void
.end method

.method public setChannel(Lcom/sina/push/channel/Channel;)V
    .locals 0
    .parameter "channel"

    .prologue
    .line 322
    iput-object p1, p0, Lcom/sina/push/channel/ChannelManager;->currentChannel:Lcom/sina/push/channel/Channel;

    .line 323
    return-void
.end method

.method public setChannelType(I)V
    .locals 0
    .parameter "channelType"

    .prologue
    .line 316
    iput p1, p0, Lcom/sina/push/channel/ChannelManager;->channelType:I

    .line 317
    return-void
.end method
