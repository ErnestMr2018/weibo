.class public Lcom/sina/weibo/browser/g;
.super Landroid/webkit/WebViewClient;
.source "WeiboWebViewClientInternal.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/browser/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sina/weibo/browser/g;->a:Landroid/app/Activity;

    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/browser/g;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/sina/weibo/browser/f;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter "view"
    .parameter "url"

    .prologue
    .line 37
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/browser/e;

    .line 39
    .local v0, client:Lcom/sina/weibo/browser/e;
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->a:Landroid/app/Activity;

    invoke-interface {v0, v2, p1, p2}, Lcom/sina/weibo/browser/e;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    .end local v0           #client:Lcom/sina/weibo/browser/e;
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter "view"
    .parameter "url"

    .prologue
    .line 79
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/browser/e;

    .line 81
    .local v0, client:Lcom/sina/weibo/browser/e;
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->a:Landroid/app/Activity;

    invoke-interface {v0, v2, p1, p2}, Lcom/sina/weibo/browser/e;->c(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v0           #client:Lcom/sina/weibo/browser/e;
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 71
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/browser/e;

    .line 73
    .local v0, client:Lcom/sina/weibo/browser/e;
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->a:Landroid/app/Activity;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/sina/weibo/browser/e;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    .end local v0           #client:Lcom/sina/weibo/browser/e;
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 95
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/browser/e;

    .line 97
    .local v0, client:Lcom/sina/weibo/browser/e;
    iget-object v1, p0, Lcom/sina/weibo/browser/g;->a:Landroid/app/Activity;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/browser/e;->a(Landroid/app/Activity;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99
    .end local v0           #client:Lcom/sina/weibo/browser/e;
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3
    .parameter "view"
    .parameter "handler"
    .parameter "error"

    .prologue
    .line 87
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/browser/e;

    .line 89
    .local v0, client:Lcom/sina/weibo/browser/e;
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->a:Landroid/app/Activity;

    invoke-interface {v0, v2, p1, p2, p3}, Lcom/sina/weibo/browser/e;->a(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    .end local v0           #client:Lcom/sina/weibo/browser/e;
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter "view"
    .parameter "url"

    .prologue
    .line 59
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/browser/e;

    .line 61
    .local v0, client:Lcom/sina/weibo/browser/e;
    iget-object v2, p0, Lcom/sina/weibo/browser/g;->a:Landroid/app/Activity;

    invoke-interface {v0, v2, p1, p2}, Lcom/sina/weibo/browser/e;->b(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const/4 v2, 0x1

    .line 66
    .end local v0           #client:Lcom/sina/weibo/browser/e;
    :goto_1
    return v2

    .line 59
    .restart local v0       #client:Lcom/sina/weibo/browser/e;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    .end local v0           #client:Lcom/sina/weibo/browser/e;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
