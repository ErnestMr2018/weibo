.class Lcom/sina/weibo/sdk/statistic/WBSProxy;
.super Ljava/lang/Object;
.source "WBSProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;,
        Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public ExtAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;

.field public PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

.field private mAppInfo:Lcom/sina/weibo/sdk/statistic/model/AppInfo;

.field private mCacheActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/sdk/statistic/model/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mEnableDebug:Z

.field private mIsBound:Z

.field private mMaxLogCountThreshold:I

.field private mService:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mCacheActions:Ljava/util/ArrayList;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mEnableDebug:Z

    .line 48
    const/16 v0, 0xc8

    iput v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mMaxLogCountThreshold:I

    .line 58
    new-instance v0, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy$1;-><init>(Lcom/sina/weibo/sdk/statistic/WBSProxy;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mConnection:Landroid/content/ServiceConnection;

    .line 54
    new-instance v0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;-><init>(Lcom/sina/weibo/sdk/statistic/WBSProxy;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    .line 55
    new-instance v0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;-><init>(Lcom/sina/weibo/sdk/statistic/WBSProxy;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->ExtAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;

    .line 56
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibo/sdk/statistic/WBSProxy;Landroid/os/Messenger;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mService:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$1(Lcom/sina/weibo/sdk/statistic/WBSProxy;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mIsBound:Z

    return-void
.end method

.method static synthetic access$2(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Lcom/sina/weibo/sdk/statistic/model/AppInfo;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mAppInfo:Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/weibo/sdk/statistic/WBSProxy;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$4(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mCacheActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mEnableDebug:Z

    return v0
.end method

.method static synthetic access$6(Lcom/sina/weibo/sdk/statistic/WBSProxy;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mMaxLogCountThreshold:I

    return v0
.end method

.method static synthetic access$7(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->getCurrentPage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 315
    invoke-static {p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private doBindService()V
    .locals 4

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mIsBound:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mContext:Landroid/content/Context;

    .line 131
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mContext:Landroid/content/Context;

    const-class v3, Lcom/sina/weibo/sdk/statistic/StatisticService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mConnection:Landroid/content/ServiceConnection;

    .line 133
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 135
    :cond_0
    return-void
.end method

.method private doUnbindService()V
    .locals 4

    .prologue
    .line 138
    iget-boolean v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mIsBound:Z

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mService:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mService:Landroid/os/Messenger;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 149
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mIsBound:Z

    .line 151
    :cond_1
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private getCurrentPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->PageAction:Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->currentPage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static safeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "orignal"

    .prologue
    .line 316
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .end local p0
    :cond_0
    return-object p0
.end method

.method private sendMessage(ILjava/lang/Object;)V
    .locals 5
    .parameter "msgId"
    .parameter "data"

    .prologue
    .line 155
    iget-boolean v3, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mIsBound:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mService:Landroid/os/Messenger;

    if-eqz v3, :cond_5

    .line 165
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 166
    .local v2, msg:Landroid/os/Message;
    iput p1, v2, Landroid/os/Message;->what:I

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    .local v0, bundle:Landroid/os/Bundle;
    instance-of v3, p2, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    if-eqz v3, :cond_2

    .line 169
    const-string v3, "appinfo"

    check-cast p2, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    .end local p2
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 180
    iget-object v3, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mService:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 191
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v2           #msg:Landroid/os/Message;
    :cond_1
    :goto_1
    return-void

    .line 170
    .restart local v0       #bundle:Landroid/os/Bundle;
    .restart local v2       #msg:Landroid/os/Message;
    .restart local p2
    :cond_2
    instance-of v3, p2, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    if-eqz v3, :cond_3

    .line 171
    const-string v3, "action"

    check-cast p2, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    .end local p2
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v2           #msg:Landroid/os/Message;
    :catch_0
    move-exception v1

    .line 183
    .local v1, e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 172
    .end local v1           #e:Landroid/os/RemoteException;
    .restart local v0       #bundle:Landroid/os/Bundle;
    .restart local v2       #msg:Landroid/os/Message;
    .restart local p2
    :cond_3
    :try_start_1
    instance-of v3, p2, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 173
    const-string v3, "actions"

    check-cast p2, Ljava/util/ArrayList;

    .end local p2
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 174
    .restart local p2
    :cond_4
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 175
    check-cast p2, Ljava/lang/Integer;

    .end local p2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 186
    .end local v0           #bundle:Landroid/os/Bundle;
    .end local v2           #msg:Landroid/os/Message;
    .restart local p2
    :cond_5
    instance-of v3, p2, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    if-eqz v3, :cond_1

    .line 187
    iget-object v3, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mCacheActions:Ljava/util/ArrayList;

    check-cast p2, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    .end local p2
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v3, Lcom/sina/weibo/sdk/statistic/WBSProxy;->TAG:Ljava/lang/String;

    const-string v4, "Service is not prepare, add it into cache."

    invoke-static {v3, v4}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public enableDebug(Z)V
    .locals 2
    .parameter "isDebug"

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->enableLog()V

    .line 117
    :goto_0
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mEnableDebug:Z

    .line 119
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V

    .line 120
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/statistic/utils/LogUtil;->disableLog()V

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public forceUpload()V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V
    .locals 1
    .parameter "context"
    .parameter "appInfo"

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mContext:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mAppInfo:Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    .line 92
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->doBindService()V

    .line 93
    return-void
.end method

.method public setMaxLogCountForUpload(I)V
    .locals 2
    .parameter "maxLogCountThreshold"

    .prologue
    .line 123
    iput p1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mMaxLogCountThreshold:I

    .line 125
    const/4 v0, 0x7

    iget v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy;->mMaxLogCountThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public uninit()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->doUnbindService()V

    .line 98
    return-void
.end method

.method public updateAppInfo(Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V
    .locals 1
    .parameter "newAppInfo"

    .prologue
    .line 107
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V

    .line 108
    return-void
.end method
