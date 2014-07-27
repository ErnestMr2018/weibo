.class Lcom/sina/weibo/jsbridge/JSBridgeManager$1;
.super Ljava/lang/Object;
.source "JSBridgeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

.field final synthetic val$jsFunction:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/jsbridge/JSBridgeManager;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 420
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$1;->this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    iput-object p2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$1;->val$webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$1;->val$jsFunction:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$1;->val$webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$1;->val$jsFunction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 425
    return-void
.end method
