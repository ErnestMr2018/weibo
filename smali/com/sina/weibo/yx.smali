.class Lcom/sina/weibo/yx;
.super Ljava/lang/Object;
.source "RegisterHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/yw;


# direct methods
.method constructor <init>(Lcom/sina/weibo/yw;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sina/weibo/yx;->a:Lcom/sina/weibo/yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sina/weibo/yx;->a:Lcom/sina/weibo/yw;

    iget-object v0, v0, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterHomeActivity;->c(Lcom/sina/weibo/RegisterHomeActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/yx;->a:Lcom/sina/weibo/yw;

    iget-object v1, v1, Lcom/sina/weibo/yw;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v1}, Lcom/sina/weibo/RegisterHomeActivity;->b(Lcom/sina/weibo/RegisterHomeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 279
    return-void
.end method
