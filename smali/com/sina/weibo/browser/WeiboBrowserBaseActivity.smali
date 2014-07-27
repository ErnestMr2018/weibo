.class public Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "WeiboBrowserBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;,
        Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$b;,
        Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$c;,
        Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebChromeClient;

.field protected b:Lcom/sina/weibo/browser/WeiboWebView;

.field protected c:Landroid/webkit/WebViewClient;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/FrameLayout;

.field private k:Ljava/lang/Object;

.field private l:Landroid/view/View;

.field private m:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;

.field private o:Lcom/sina/weibo/utils/r;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 561
    return-void
.end method

.method private D()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 196
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/browser/WeiboWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    const/high16 v4, 0x200

    invoke-virtual {v3, v4}, Lcom/sina/weibo/browser/WeiboWebView;->setScrollBarStyle(I)V

    .line 199
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->requestFocusFromTouch()Z

    .line 200
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 201
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 202
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 203
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 204
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 205
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    sget-object v4, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 206
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 208
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, defaultUA:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Weibo ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    .local v0, UAStr:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 212
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "setLoadWithOverviewMode"

    invoke-static {v3, v4, v7}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 213
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "setDisplayZoomControls"

    invoke-static {v3, v4, v8}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 215
    invoke-virtual {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 217
    .local v2, path:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "setDatabaseEnabled"

    invoke-static {v3, v4, v7}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 218
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "setDatabasePath"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v3, v4, v5, v6}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "setDomStorageEnabled"

    invoke-static {v3, v4, v7}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 223
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "setGeolocationEnabled"

    invoke-static {v3, v4, v7}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 224
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "setGeolocationDatabasePath"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v3, v4, v5, v6}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "setAppCacheEnabled"

    invoke-static {v3, v4, v7}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 229
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "setAppCachePath"

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v3, v4, v5, v6}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 232
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3}, Lcom/sina/weibo/browser/WeiboWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v4, "setAppCacheMaxSize"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    new-array v6, v7, [Ljava/lang/Object;

    const/high16 v7, 0x80

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3, v4, v5, v6}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    const-string v4, "searchBoxJavaBridge_"

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 599
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/browser/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/browser/c;-><init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 608
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->q:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->i:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->m:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->k:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->l:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 1
    .parameter "webView"

    .prologue
    .line 296
    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Landroid/webkit/WebView;)V

    .line 298
    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 300
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 301
    const/4 p1, 0x0

    .line 303
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "downEvent"

    .prologue
    const/4 v4, 0x0

    .line 567
    iget-object v5, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 582
    :cond_0
    :goto_0
    return v4

    .line 571
    :cond_1
    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 576
    .local v2, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 577
    .local v3, y:F
    iget-object v4, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v4}, Lcom/sina/weibo/browser/WeiboWebView;->getWidth()I

    move-result v1

    .line 579
    .local v1, w:I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    .local v0, newJsString:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v4, v0}, Lcom/sina/weibo/browser/WeiboWebView;->loadUrl(Ljava/lang/String;)V

    .line 582
    const/4 v4, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/view/View;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->z()V

    .line 141
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->D()V

    .line 142
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)Landroid/webkit/ValueCallback;
    .locals 1
    .parameter "x0"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->m:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->j:Landroid/widget/FrameLayout;

    .line 146
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->o:Lcom/sina/weibo/utils/r;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/r;->c(Lcom/sina/weibo/models/User;)V

    .line 151
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 152
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->o:Lcom/sina/weibo/utils/r;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->o:Lcom/sina/weibo/utils/r;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/r;->a()V

    .line 160
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    new-instance v1, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;

    invoke-direct {v1, p0, v3}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$WeiboWebChromeClient;-><init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Lcom/sina/weibo/browser/b;)V

    iput-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a:Landroid/webkit/WebChromeClient;

    .line 185
    new-instance v1, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$c;

    invoke-direct {v1, p0, p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$c;-><init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->c:Landroid/webkit/WebViewClient;

    .line 187
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    iget-object v2, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/browser/WeiboWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 188
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    iget-object v2, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->c:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/browser/WeiboWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 190
    new-instance v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$b;

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$b;-><init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Lcom/sina/weibo/browser/b;)V

    .line 191
    .local v0, downloadListener:Landroid/webkit/DownloadListener;
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/browser/WeiboWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 192
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/sina/weibo/browser/WeiboWebView;

    invoke-direct {v0, p0}, Lcom/sina/weibo/browser/WeiboWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    .line 137
    return-void
.end method

.method protected B()Z
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a:Landroid/webkit/WebChromeClient;

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x1

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(I)V

    .line 595
    return-void
.end method

.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 180
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .parameter "context"
    .parameter "url"

    .prologue
    .line 339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340
    .local v1, headersMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "X-User-Agent"

    invoke-static {p1}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :try_start_0
    new-instance v2, Lcom/sina/weibo/net/r;

    invoke-direct {v2}, Lcom/sina/weibo/net/r;-><init>()V

    .line 344
    .local v2, reflection:Lcom/sina/weibo/net/r;
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    const-string v4, "loadUrl"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/util/Map;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/net/r;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .end local v2           #reflection:Lcom/sina/weibo/net/r;
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 348
    iget-object v3, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v3, p2}, Lcom/sina/weibo/browser/WeiboWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .parameter "view"
    .parameter "callback"

    .prologue
    .line 367
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter "root"
    .parameter "params"

    .prologue
    const/4 v0, -0x1

    .line 170
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->e()V

    .line 171
    if-nez p2, :cond_0

    .line 172
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .end local p2
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 175
    .restart local p2
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    return-void
.end method

.method protected a(Landroid/webkit/WebView;)V
    .locals 0
    .parameter "webView"

    .prologue
    .line 306
    return-void
.end method

.method protected a(Landroid/webkit/WebView;I)V
    .locals 0
    .parameter "view"
    .parameter "newProgress"

    .prologue
    .line 361
    return-void
.end method

.method protected a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 384
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 387
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "view"
    .parameter "url"

    .prologue
    .line 380
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 377
    return-void
.end method

.method public a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;)V
    .locals 0
    .parameter "activityResultListener"

    .prologue
    .line 357
    iput-object p1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->n:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;

    .line 358
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .parameter "url"
    .parameter "userAgent"
    .parameter "contentDisposition"
    .parameter "mimetype"
    .parameter "contentLength"

    .prologue
    .line 391
    return-void
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 124
    return-void
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter "view"
    .parameter "title"

    .prologue
    .line 364
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->h()V

    .line 292
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    .line 293
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->q:Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->C()V

    .line 591
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v1, 0x0

    .line 310
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 312
    packed-switch p1, :pswitch_data_0

    .line 325
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->n:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->n:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;

    invoke-interface {v1, p1, p2, p3}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v1}, Lcom/sina/weibo/browser/WeiboWebView;->requestFocus()Z

    .line 330
    return-void

    .line 315
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->m:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_0

    .line 316
    if-eqz p3, :cond_2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 317
    .local v0, result:Landroid/net/Uri;
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->m:Landroid/webkit/ValueCallback;

    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 318
    iput-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->m:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 316
    .end local v0           #result:Landroid/net/Uri;
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->E()V

    .line 87
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/r;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->o:Lcom/sina/weibo/utils/r;

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->o:Lcom/sina/weibo/utils/r;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/r;->b(Lcom/sina/weibo/models/User;)V

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 92
    invoke-virtual {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->c()V

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->A()V

    .line 94
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->d()V

    .line 97
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->f()V

    .line 100
    invoke-static {}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->getInstance()Lcom/sina/weibo/jsbridge/JSBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->bind(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    new-instance v1, Lcom/sina/weibo/browser/b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/browser/b;-><init>(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/browser/WeiboWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->m:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->m:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 275
    iput-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->m:Landroid/webkit/ValueCallback;

    .line 278
    :cond_0
    invoke-static {}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->getInstance()Lcom/sina/weibo/jsbridge/JSBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0, p0, v1}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->unbind(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 279
    invoke-static {}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->getInstance()Lcom/sina/weibo/jsbridge/JSBridgeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->destory()V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-direct {p0, v0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b(Landroid/webkit/WebView;)V

    .line 283
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 284
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a:Landroid/webkit/WebChromeClient;

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->pauseTimers()V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    :cond_1
    invoke-static {}, Landroid/webkit/WebView;->disablePlatformNotifications()V

    .line 267
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 268
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/sina/weibo/browser/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->b:Lcom/sina/weibo/browser/WeiboWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/browser/WeiboWebView;->resumeTimers()V

    .line 246
    :cond_0
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 249
    invoke-direct {p0}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->f()V

    .line 251
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 252
    return-void
.end method
