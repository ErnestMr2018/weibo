.class Lcom/sina/weibo/yy;
.super Ljava/lang/Object;
.source "RegisterHomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RegisterHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RegisterHomeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/sina/weibo/yy;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/sina/weibo/yy;->a:Lcom/sina/weibo/RegisterHomeActivity;

    iget-object v1, p0, Lcom/sina/weibo/yy;->a:Lcom/sina/weibo/RegisterHomeActivity;

    iget-object v2, p0, Lcom/sina/weibo/yy;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v2}, Lcom/sina/weibo/RegisterHomeActivity;->b(Lcom/sina/weibo/RegisterHomeActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/yy;->a:Lcom/sina/weibo/RegisterHomeActivity;

    invoke-static {v3}, Lcom/sina/weibo/RegisterHomeActivity;->c(Lcom/sina/weibo/RegisterHomeActivity;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/RegisterHomeActivity;->a(Lcom/sina/weibo/RegisterHomeActivity;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 305
    return-void
.end method
