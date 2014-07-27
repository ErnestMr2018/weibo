.class public Lcom/sina/weibo/utils/PopupsdkUtils;
.super Ljava/lang/Object;
.source "PopupsdkUtils.java"


# static fields
.field private static a:Lcom/sina/popupad/PopupAD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    invoke-virtual {v0}, Lcom/sina/popupad/PopupAD;->destroy()V

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    .line 125
    const-string v0, "PopupsdkUtils"

    const-string v1, "popwinSdkStop"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .parameter "context"

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6}, Ljava/lang/NullPointerException;-><init>()V

    throw v6

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v5

    .line 41
    .local v5, settings:Ljava/util/Properties;
    if-nez v5, :cond_2

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    const-string v6, "popwin_sdk"

    const-string v7, "false"

    invoke-virtual {v5, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 45
    .local v3, onoff:Z
    if-eqz v3, :cond_1

    .line 50
    sget-boolean v6, Lcom/sina/weibo/utils/p;->bp:Z

    if-eqz v6, :cond_1

    .line 55
    invoke-static {p0}, Lcom/sina/weibo/utils/PopupsdkUtils;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a07fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 61
    .local v4, preferences:Landroid/content/SharedPreferences;
    const-string v6, "project_popupsdk_debug_mode_enable"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 63
    .local v2, debugEnable:Z
    sput-boolean v2, Lcom/sina/popupad/service/TQTLog;->gDebug2Log:Z

    .line 64
    if-eqz v2, :cond_3

    .line 65
    const-wide/16 v6, 0x2710

    sput-wide v6, Lcom/sina/popupad/GlobleAttr;->GET_ADLIST_LOOP_TIME:J

    .line 68
    :cond_3
    const v6, 0x7f02037b

    sput v6, Lcom/sina/popupad/constants/ConstantResource;->LARGE_ICON:I

    .line 69
    const v6, 0x7f020631

    sput v6, Lcom/sina/popupad/constants/ConstantResource;->SMALL_ICON:I

    .line 70
    sget-object v6, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    if-nez v6, :cond_1

    .line 74
    new-instance v1, Lcom/sina/popupad/GlobleAttr$Builder;

    invoke-direct {v1}, Lcom/sina/popupad/GlobleAttr$Builder;-><init>()V

    .line 87
    .local v1, b:Lcom/sina/popupad/GlobleAttr$Builder;
    const v6, 0x7f020686

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgBg(I)V

    .line 88
    const v6, 0x7f0200ef

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgNegBtnPressed(I)V

    .line 89
    const v6, 0x7f0200ec

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgNegBtnNormal(I)V

    .line 90
    const v6, 0x7f0200e1

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgPosBtnNormal(I)V

    .line 91
    const v6, 0x7f0200e3

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgPosBtnPressed(I)V

    .line 92
    const v6, 0x7f02069e

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSBg(I)V

    .line 93
    const v6, 0x7f02069f

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSCloseBtnNormal(I)V

    .line 94
    const v6, 0x7f0206a0

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSCloseBtnPressed(I)V

    .line 95
    const v6, 0x7f0200cb

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSGoBtnNormal(I)V

    .line 96
    const v6, 0x7f0200ce

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSGoBtnPressed(I)V

    .line 98
    const-string v6, "sina/weibo/popup_adcache"

    invoke-virtual {v1, v6, p0}, Lcom/sina/popupad/GlobleAttr$Builder;->setCacheDir(Ljava/lang/String;Landroid/content/Context;)V

    .line 99
    const-string v6, "sina/weibo/popup_sdk"

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setSDApkDir(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/sina/weibo/utils/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/b;-><init>(Landroid/content/Context;)V

    .line 102
    .local v0, adHelper:Lcom/sina/weibo/utils/b;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sina/weibo/utils/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setDInfo(Ljava/lang/String;)V

    .line 103
    if-eqz v2, :cond_4

    .line 104
    const-string v6, "pos4ffa8f347d165"

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setPosId(Ljava/lang/String;)V

    .line 108
    :goto_1
    invoke-static {p0}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setUA(Ljava/lang/String;)V

    .line 109
    sget-object v6, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setWM(Ljava/lang/String;)V

    .line 110
    sget-object v6, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setFrom(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr$Builder;->build()V

    .line 114
    new-instance v6, Lcom/sina/popupad/PopupAD;

    invoke-direct {v6, p0}, Lcom/sina/popupad/PopupAD;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    .line 115
    const-string v6, "PopupsdkUtils"

    const-string v7, "popwinSdkStart"

    invoke-static {v6, v7}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 106
    :cond_4
    const-string v6, "pos501b377373ec5"

    invoke-virtual {v1, v6}, Lcom/sina/popupad/GlobleAttr$Builder;->setPosId(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3
    .parameter "context"
    .parameter "isOpen"

    .prologue
    .line 165
    const-string v1, "weibo_popupsdk"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    .local v0, sp:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "popupsdk_open"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/User;)V
    .locals 2
    .parameter "user"

    .prologue
    .line 129
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    iget-object v1, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->setUid(Ljava/lang/String;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    iget-object v1, p0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->setGSID(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .parameter "info"

    .prologue
    .line 143
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    invoke-virtual {v0, p0}, Lcom/sina/popupad/PopupAD;->setInfo(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    const-class v1, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    const-class v1, Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/sina/weibo/utils/PopupsdkUtils;->a:Lcom/sina/popupad/PopupAD;

    const-class v1, Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 170
    const-string v1, "weibo_popupsdk"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    .local v0, sp:Landroid/content/SharedPreferences;
    const-string v1, "popupsdk_open"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2
    .parameter "url"

    .prologue
    .line 183
    invoke-static {p0}, Lcom/sina/weibo/utils/PopupsdkUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, path:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const/4 v1, 0x0

    .line 188
    :goto_0
    return v1

    :cond_0
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "url"

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-object v1

    .line 202
    :cond_1
    invoke-static {p0}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileNameFromHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, fileName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sina/weibo/popup_sdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
