.class Lcom/sina/weibo/ho;
.super Landroid/webkit/WebViewClient;
.source "ForgetPwdActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ForgetPwdActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ForgetPwdActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/ForgetPwdActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "url"

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/ForgetPwdActivity;

    invoke-static {v0}, Lcom/sina/weibo/ForgetPwdActivity;->a(Lcom/sina/weibo/ForgetPwdActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/ForgetPwdActivity;

    invoke-static {v0}, Lcom/sina/weibo/ForgetPwdActivity;->a(Lcom/sina/weibo/ForgetPwdActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "view"
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/ForgetPwdActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/ForgetPwdActivity;->a(Lcom/sina/weibo/ForgetPwdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/ForgetPwdActivity;

    invoke-static {v0}, Lcom/sina/weibo/ForgetPwdActivity;->b(Lcom/sina/weibo/ForgetPwdActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/hp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hp;-><init>(Lcom/sina/weibo/ho;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/ForgetPwdActivity;

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 88
    return-void
.end method
