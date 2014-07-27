.class public final Lcom/sina/weibo/yv;
.super Ljava/lang/Object;
.source "RecognizerDialogUtils.java"


# direct methods
.method public static a(Landroid/content/Context;ILcom/iflytek/ui/RecognizerDialogListener;)Landroid/app/Dialog;
    .locals 4
    .parameter "context"
    .parameter "xunFeiStatus"
    .parameter "listener"

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    .local v0, dlg:Lcom/iflytek/ui/RecognizerDialog;
    packed-switch p1, :pswitch_data_0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p2}, Lcom/iflytek/ui/RecognizerDialog;->setListener(Lcom/iflytek/ui/RecognizerDialogListener;)V

    .line 41
    const-string v1, "weibo"

    const-string v2, "ptt=0"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/ui/RecognizerDialog;->setEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/iflytek/speech/SpeechConfig$RATE;->rate16k:Lcom/iflytek/speech/SpeechConfig$RATE;

    invoke-virtual {v0, v1}, Lcom/iflytek/ui/RecognizerDialog;->setSampleRate(Lcom/iflytek/speech/SpeechConfig$RATE;)V

    .line 45
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {p0}, Lcom/sina/weibo/yv;->a(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;

    move-result-object v0

    .line 25
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p0}, Lcom/sina/weibo/yv;->b(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;

    move-result-object v0

    .line 29
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p0}, Lcom/sina/weibo/yv;->c(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;

    move-result-object v0

    .line 33
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;
    .locals 2
    .parameter "context"

    .prologue
    .line 49
    new-instance v0, Lcom/iflytek/ui/RecognizerDialog;

    const-string v1, "server_url=http://dev.voicecloud.cn:1028/index.htm,appid=4e44a3ab"

    invoke-direct {v0, p0, v1}, Lcom/iflytek/ui/RecognizerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;
    .locals 2
    .parameter "context"

    .prologue
    .line 53
    new-instance v0, Lcom/iflytek/ui/RecognizerDialog;

    const-string v1, "server_url=http://dev.voicecloud.cn:1028/index.htm,appid=4e44a3ab"

    invoke-direct {v0, p0, v1}, Lcom/iflytek/ui/RecognizerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/iflytek/ui/RecognizerDialog;
    .locals 2
    .parameter "context"

    .prologue
    .line 57
    new-instance v0, Lcom/iflytek/ui/RecognizerDialog;

    const-string v1, "server_url=http://dev.voicecloud.cn:1028/index.htm,appid=4e44a3ab"

    invoke-direct {v0, p0, v1}, Lcom/iflytek/ui/RecognizerDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
