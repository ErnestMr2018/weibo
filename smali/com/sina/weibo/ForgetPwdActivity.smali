.class public Lcom/sina/weibo/ForgetPwdActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "ForgetPwdActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/sina/weibo/dc;

.field private c:Landroid/webkit/WebView;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 19
    const-string v0, "http://m.weibo.cn/setting/forgotpwd"

    iput-object v0, p0, Lcom/sina/weibo/ForgetPwdActivity;->a:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ForgetPwdActivity;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ForgetPwdActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/ForgetPwdActivity;->b:Lcom/sina/weibo/dc;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/ForgetPwdActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17
    iput-object p1, p0, Lcom/sina/weibo/ForgetPwdActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/ForgetPwdActivity;)Landroid/webkit/WebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/ForgetPwdActivity;->c:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3
    .parameter "eventId"

    .prologue
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 35
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->i:Ljava/lang/String;

    const-string v2, "http://m.weibo.cn/setting/forgotpwd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/sina/weibo/ForgetPwdActivity;->finish()V

    .line 30
    :cond_0
    const v1, 0x7f0d0918

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ForgetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 31
    .local v0, webview:Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/ForgetPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 108
    .local v1, context:Landroid/content/Context;
    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 110
    .local v0, connectivity:Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v4

    .line 113
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 114
    .local v3, info:[Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 115
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_0

    .line 116
    aget-object v5, v3, v2

    if-eqz v5, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_2

    .line 117
    const/4 v4, 0x1

    goto :goto_0

    .line 115
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v1, 0x7f0301f4

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ForgetPwdActivity;->c(I)V

    .line 40
    const v1, 0x7f0a0213

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ForgetPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01af

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ForgetPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/sina/weibo/ForgetPwdActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/ForgetPwdActivity;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const v1, 0x7f0a0193

    invoke-static {p0, v1, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/ForgetPwdActivity;->finish()V

    .line 50
    :cond_0
    const v1, 0x7f0d0918

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ForgetPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->c:Landroid/webkit/WebView;

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->c:Landroid/webkit/WebView;

    const/high16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->c:Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 55
    .local v0, setting:Landroid/webkit/WebSettings;
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 56
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 58
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 59
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->c:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/sina/weibo/ho;

    invoke-direct {v2, p0}, Lcom/sina/weibo/ho;-><init>(Lcom/sina/weibo/ForgetPwdActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->b:Lcom/sina/weibo/dc;

    if-nez v1, :cond_1

    .line 93
    const v1, 0x7f0a01b7

    invoke-static {v1, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->b:Lcom/sina/weibo/dc;

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->b:Lcom/sina/weibo/dc;

    invoke-virtual {v1}, Lcom/sina/weibo/dc;->c()V

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/ForgetPwdActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/sina/weibo/hq;

    invoke-direct {v2, p0}, Lcom/sina/weibo/hq;-><init>(Lcom/sina/weibo/ForgetPwdActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method
