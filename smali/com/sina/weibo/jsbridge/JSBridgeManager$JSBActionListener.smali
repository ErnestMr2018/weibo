.class Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;
.super Ljava/lang/Object;
.source "JSBridgeManager.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/jsbridge/JSBridgeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSBActionListener"
.end annotation


# instance fields
.field private data:Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;

.field final synthetic this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/jsbridge/JSBridgeManager;Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;)V
    .locals 0
    .parameter
    .parameter "webView"
    .parameter "data"

    .prologue
    .line 455
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;->this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;->webView:Landroid/webkit/WebView;

    .line 457
    iput-object p3, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;->data:Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;

    .line 458
    return-void
.end method


# virtual methods
.method public onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 462
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;->this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    iget-object v1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$JSBActionListener;->data:Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;

    #calls: Lcom/sina/weibo/jsbridge/JSBridgeManager;->responesInvoke(Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V
    invoke-static {v0, v1, v2, p1}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->access$300(Lcom/sina/weibo/jsbridge/JSBridgeManager;Landroid/webkit/WebView;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 463
    return-void
.end method
