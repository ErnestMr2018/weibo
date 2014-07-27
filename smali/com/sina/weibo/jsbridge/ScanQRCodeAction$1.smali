.class Lcom/sina/weibo/jsbridge/ScanQRCodeAction$1;
.super Ljava/lang/Object;
.source "ScanQRCodeAction.java"

# interfaces
.implements Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/jsbridge/ScanQRCodeAction;

.field final synthetic val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;


# direct methods
.method constructor <init>(Lcom/sina/weibo/jsbridge/ScanQRCodeAction;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/ScanQRCodeAction$1;->this$0:Lcom/sina/weibo/jsbridge/ScanQRCodeAction;

    iput-object p2, p0, Lcom/sina/weibo/jsbridge/ScanQRCodeAction$1;->val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 40
    const/16 v0, 0x10cd

    if-ne p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/ScanQRCodeAction$1;->this$0:Lcom/sina/weibo/jsbridge/ScanQRCodeAction;

    iget-object v1, p0, Lcom/sina/weibo/jsbridge/ScanQRCodeAction$1;->val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    #calls: Lcom/sina/weibo/jsbridge/ScanQRCodeAction;->onActivityResultAction(ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    invoke-static {v0, p2, p3, v1}, Lcom/sina/weibo/jsbridge/ScanQRCodeAction;->access$000(Lcom/sina/weibo/jsbridge/ScanQRCodeAction;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 43
    :cond_0
    return-void
.end method
