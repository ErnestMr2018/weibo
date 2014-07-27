.class public Lcom/sina/weibo/GetAccessTokenActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "GetAccessTokenActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/GetAccessTokenActivity$a;
    }
.end annotation


# static fields
.field private static i:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/sina/weibo/dc;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/GetAccessTokenActivity;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 31
    const-string v0, "https://api.weibo.com/oauth2/default.html"

    iput-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->j:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/sina/weibo/id;

    invoke-direct {v0, p0}, Lcom/sina/weibo/id;-><init>(Lcom/sina/weibo/GetAccessTokenActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->l:Landroid/webkit/WebViewClient;

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(I)I
    .locals 0
    .parameter "x0"

    .prologue
    .line 22
    sput p0, Lcom/sina/weibo/GetAccessTokenActivity;->i:I

    return p0
.end method

.method static synthetic b(Lcom/sina/weibo/GetAccessTokenActivity;)Landroid/webkit/WebView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/sina/weibo/GetAccessTokenActivity;->i:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/GetAccessTokenActivity;)Lcom/sina/weibo/dc;
    .locals 1
    .parameter "x0"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/dc;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 117
    return-void
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    .local v1, context:Landroid/content/Context;
    const-string v5, "connectivity"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 127
    .local v0, connectivity:Landroid/net/ConnectivityManager;
    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v4

    .line 130
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 131
    .local v3, info:[Landroid/net/NetworkInfo;
    if-eqz v3, :cond_0

    .line 132
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_0

    .line 133
    aget-object v5, v3, v2

    if-eqz v5, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_2

    .line 134
    const/4 v4, 0x1

    goto :goto_0

    .line 132
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter "savedInstanceState"

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v8, 0x7f0301f4

    invoke-virtual {p0, v8}, Lcom/sina/weibo/GetAccessTokenActivity;->c(I)V

    .line 40
    const v8, 0x7f0a0175

    invoke-virtual {p0, v8}, Lcom/sina/weibo/GetAccessTokenActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v11, v9, v8, v9}, Lcom/sina/weibo/GetAccessTokenActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "clientId"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, clientId:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "redirectUri"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    .local v5, redirectUri:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "accessToken"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, accessToken:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "packagename"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, mPackagename:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "key_hash"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, mKey_hash:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "scope"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, mScope:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "userName"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->k:Ljava/lang/String;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 51
    iput-object v5, p0, Lcom/sina/weibo/GetAccessTokenActivity;->j:Ljava/lang/String;

    .line 54
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .local v6, sTknRL:Ljava/lang/StringBuilder;
    const-string v8, "https://open.weibo.cn/oauth2/authorize?client_id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&redirect_uri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/weibo/GetAccessTokenActivity;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&display=mobile&response_type=code&access_token="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 60
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&packagename="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&key_hash="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&scope="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->c()Z

    move-result v8

    if-nez v8, :cond_4

    .line 74
    const v8, 0x7f0a0193

    invoke-static {p0, v8, v11}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 75
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->finish()V

    .line 78
    :cond_4
    const v8, 0x7f0d0918

    invoke-virtual {p0, v8}, Lcom/sina/weibo/GetAccessTokenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/webkit/WebView;

    iput-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    .line 79
    iget-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->requestFocus()Z

    .line 80
    iget-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    const/high16 v9, 0x200

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 81
    iget-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 82
    iget-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    new-instance v9, Lcom/sina/weibo/GetAccessTokenActivity$a;

    invoke-direct {v9, p0}, Lcom/sina/weibo/GetAccessTokenActivity$a;-><init>(Lcom/sina/weibo/GetAccessTokenActivity;)V

    const-string v10, "local_obj"

    invoke-virtual {v8, v9, v10}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    const-string v9, "searchBoxJavaBridge_"

    invoke-static {v8, v9}, Lcom/sina/weibo/utils/s;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 84
    iget-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    .line 85
    .local v7, setting:Landroid/webkit/WebSettings;
    invoke-virtual {v7, v11}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 86
    invoke-virtual {v7, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    invoke-virtual {v7, v12}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 88
    invoke-virtual {v7, v12}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 89
    invoke-virtual {v7, v12}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 91
    iget-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    iget-object v9, p0, Lcom/sina/weibo/GetAccessTokenActivity;->l:Landroid/webkit/WebViewClient;

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    iget-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/dc;

    if-nez v8, :cond_5

    .line 94
    const v8, 0x7f0a01b7

    invoke-static {v8, p0}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v8

    iput-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/dc;

    .line 97
    :cond_5
    iget-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/dc;

    invoke-virtual {v8}, Lcom/sina/weibo/dc;->c()V

    .line 98
    iget-object v8, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    new-instance v9, Lcom/sina/weibo/ic;

    invoke-direct {v9, p0}, Lcom/sina/weibo/ic;-><init>(Lcom/sina/weibo/GetAccessTokenActivity;)V

    invoke-virtual {v8, v9}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/dc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/dc;

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 111
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 112
    return-void
.end method
