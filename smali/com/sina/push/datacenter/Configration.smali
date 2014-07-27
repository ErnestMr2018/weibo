.class public Lcom/sina/push/datacenter/Configration;
.super Ljava/lang/Object;
.source "Configration.java"


# static fields
.field public static final CHANNELID_GEXIN:Ljava/lang/String; = "1104"

.field public static final CHANNELID_MPS:Ljava/lang/String; = "1004"

.field public static final CHANNEL_CODE_GEXIN:I = 0x1

.field public static final CHANNEL_CODE_MPS:I = 0x0

.field public static final COMMAND_LOGGABLE_CLOSE:I = 0x0

.field public static final COMMAND_LOGGABLE_IGNORE:I = 0x2

.field public static final COMMAND_LOGGABLE_OPEN:I = 0x1

.field public static final IS_ADAPTER_VERSION:Z = false

.field public static final KEY_AID:Ljava/lang/String; = "key.aid"

.field public static final KEY_CAN_PUSH:Ljava/lang/String; = "key.can_push"

.field public static final KEY_CHANNELID:Ljava/lang/String; = "key.channnelid"

.field public static final KEY_CID:Ljava/lang/String; = "key.cid"

.field public static final KEY_CLIENT_UA:Ljava/lang/String; = "key.client.ua"

.field public static final KEY_COMMAND_LOGGABLE:Ljava/lang/String; = "key.command.loggable"

.field public static final KEY_CONNTYPE:Ljava/lang/String; = "key.conn.type"

.field public static final KEY_FROM:Ljava/lang/String; = "key.from"

.field public static final KEY_GDID:Ljava/lang/String; = "key.gdid"

.field public static final KEY_GSID:Ljava/lang/String; = "key.gsid"

.field public static final KEY_GWID:Ljava/lang/String; = "key.gwid"

.field public static final KEY_LANG:Ljava/lang/String; = "key.lang"

.field public static final KEY_NORMAL_LOGGABLE:Ljava/lang/String; = "key.normal.loggable"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "key.package.name"

.field public static final KEY_PUSH_ENABLE:Ljava/lang/String; = "key.push.enable"

.field public static final KEY_UID:Ljava/lang/String; = "key.uid"

.field public static final KEY_UID_NEW:Ljava/lang/String; = "key.uid.new"

.field public static final KEY_WM:Ljava/lang/String; = "key.wm"

.field public static final NORMAL_LOGGABLE_CLOSE:I = 0x0

.field public static final NORMAL_LOGGABLE_OPEN:I = 0x1

.field public static final PREFERENCES_NAME:Ljava/lang/String; = "sina_push_pref"

.field public static final RECV_ACTION_PREFIX:Ljava/lang/String; = "sina.push.action.msgreceive."

.field public static final SDK_VERSION:Ljava/lang/String; = "240"

.field public static final SERVICE_ACTION_PREFIX:Ljava/lang/String; = "sina.push.action.service."

.field public static final STAT_TIME_MAX:J = 0x36ee80L

.field public static final STAT_TIME_MIN:J = 0x3e8L


# instance fields
.field private aid:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private canPushFlag:I

.field private channelType:I

.field private channelid:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private clientua:Ljava/lang/String;

.field private commandLoggable:I

.field private connType:I

.field private deviceSerial:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private gdid:Ljava/lang/String;

.field private gsid:Ljava/lang/String;

.field private gwid:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private normalLoggable:I

.field private packageName:Ljava/lang/String;

.field private pushEnable:Z

.field private recvAction:Ljava/lang/String;

.field private serviceAction:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private wm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->wm:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->from:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->lang:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->aid:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->gsid:Ljava/lang/String;

    .line 75
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->gwid:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->uid:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->appid:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->gdid:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->channelid:Ljava/lang/String;

    .line 80
    iput v2, p0, Lcom/sina/push/datacenter/Configration;->channelType:I

    .line 81
    iput v2, p0, Lcom/sina/push/datacenter/Configration;->connType:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/datacenter/Configration;->pushEnable:Z

    .line 84
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->packageName:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->clientua:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->serviceAction:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->recvAction:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->deviceSerial:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/sina/push/datacenter/Configration;->mac:Ljava/lang/String;

    .line 90
    iput v2, p0, Lcom/sina/push/datacenter/Configration;->canPushFlag:I

    .line 92
    iput v2, p0, Lcom/sina/push/datacenter/Configration;->normalLoggable:I

    .line 93
    iput v2, p0, Lcom/sina/push/datacenter/Configration;->commandLoggable:I

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/push/datacenter/Configration;->cid:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static isPushTypeValid(I)Z
    .locals 1
    .parameter "type"

    .prologue
    const/4 v0, 0x1

    .line 103
    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseChannelCode(Ljava/lang/String;)I
    .locals 2
    .parameter "channelid"

    .prologue
    const/4 v0, 0x0

    .line 110
    const-string v1, "1004"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    const-string v1, "1104"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getCanPushFlag()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/sina/push/datacenter/Configration;->canPushFlag:I

    return v0
.end method

.method public getChannelType()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/sina/push/datacenter/Configration;->channelType:I

    return v0
.end method

.method public getChannelid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->channelid:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getClientua()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->clientua:Ljava/lang/String;

    return-object v0
.end method

.method public getCommandLoggable()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/sina/push/datacenter/Configration;->commandLoggable:I

    return v0
.end method

.method public getConnType()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/sina/push/datacenter/Configration;->connType:I

    return v0
.end method

.method public getDeviceSerial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->deviceSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGdid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->gdid:Ljava/lang/String;

    return-object v0
.end method

.method public getGsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->gsid:Ljava/lang/String;

    return-object v0
.end method

.method public getGwid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->gwid:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalLoggable()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/sina/push/datacenter/Configration;->normalLoggable:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecvAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->recvAction:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->serviceAction:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getWm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sina/push/datacenter/Configration;->wm:Ljava/lang/String;

    return-object v0
.end method

.method public isPushEnable()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/sina/push/datacenter/Configration;->pushEnable:Z

    return v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0
    .parameter "aid"

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->aid:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0
    .parameter "appid"

    .prologue
    .line 190
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->appid:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setCanPushFlag(I)V
    .locals 0
    .parameter "canPushFlag"

    .prologue
    .line 302
    iput p1, p0, Lcom/sina/push/datacenter/Configration;->canPushFlag:I

    .line 303
    return-void
.end method

.method public setChannelType(I)V
    .locals 0
    .parameter "channelType"

    .prologue
    .line 206
    iput p1, p0, Lcom/sina/push/datacenter/Configration;->channelType:I

    .line 207
    return-void
.end method

.method public setChannelid(Ljava/lang/String;)V
    .locals 0
    .parameter "channelid"

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->channelid:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0
    .parameter "cid"

    .prologue
    .line 246
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->cid:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setClientua(Ljava/lang/String;)V
    .locals 0
    .parameter "clientua"

    .prologue
    .line 262
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->clientua:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setCommandLoggable(I)V
    .locals 0
    .parameter "commandLoggable"

    .prologue
    .line 238
    iput p1, p0, Lcom/sina/push/datacenter/Configration;->commandLoggable:I

    .line 239
    return-void
.end method

.method public setConnType(I)V
    .locals 0
    .parameter "connType"

    .prologue
    .line 214
    iput p1, p0, Lcom/sina/push/datacenter/Configration;->connType:I

    .line 215
    return-void
.end method

.method public setDeviceSerial(Ljava/lang/String;)V
    .locals 0
    .parameter "deviceSerial"

    .prologue
    .line 286
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->deviceSerial:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0
    .parameter "from"

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->from:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setGdid(Ljava/lang/String;)V
    .locals 0
    .parameter "gdid"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->gdid:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setGsid(Ljava/lang/String;)V
    .locals 0
    .parameter "gsid"

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->gsid:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setGwid(Ljava/lang/String;)V
    .locals 0
    .parameter "gwid"

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->gwid:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0
    .parameter "lang"

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->lang:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .parameter "mac"

    .prologue
    .line 294
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->mac:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setNormalLoggable(I)V
    .locals 0
    .parameter "normalLoggable"

    .prologue
    .line 230
    iput p1, p0, Lcom/sina/push/datacenter/Configration;->normalLoggable:I

    .line 231
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .parameter "packageName"

    .prologue
    .line 254
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->packageName:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setPushEnable(Z)V
    .locals 0
    .parameter "pushEnable"

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/sina/push/datacenter/Configration;->pushEnable:Z

    .line 223
    return-void
.end method

.method public setRecvAction(Ljava/lang/String;)V
    .locals 0
    .parameter "recvAction"

    .prologue
    .line 278
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->recvAction:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setServiceAction(Ljava/lang/String;)V
    .locals 0
    .parameter "serviceAction"

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->serviceAction:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 182
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->uid:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setWm(Ljava/lang/String;)V
    .locals 0
    .parameter "wm"

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/push/datacenter/Configration;->wm:Ljava/lang/String;

    .line 135
    return-void
.end method
