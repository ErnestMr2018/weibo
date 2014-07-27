.class Lcom/sina/weibo/hp;
.super Ljava/lang/Object;
.source "ForgetPwdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ho;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ho;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/weibo/hp;->a:Lcom/sina/weibo/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/hp;->a:Lcom/sina/weibo/ho;

    iget-object v0, v0, Lcom/sina/weibo/ho;->a:Lcom/sina/weibo/ForgetPwdActivity;

    invoke-static {v0}, Lcom/sina/weibo/ForgetPwdActivity;->b(Lcom/sina/weibo/ForgetPwdActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "http://m.weibo.cn/setting/forgotpwd"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 80
    return-void
.end method
