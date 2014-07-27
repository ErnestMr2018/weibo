.class Lcom/sina/weibo/jsbridge/PickImageAction$1;
.super Ljava/lang/Object;
.source "PickImageAction.java"

# interfaces
.implements Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/jsbridge/PickImageAction;

.field final synthetic val$browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

.field final synthetic val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;


# direct methods
.method constructor <init>(Lcom/sina/weibo/jsbridge/PickImageAction;Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/PickImageAction$1;->this$0:Lcom/sina/weibo/jsbridge/PickImageAction;

    iput-object p2, p0, Lcom/sina/weibo/jsbridge/PickImageAction$1;->val$browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    iput-object p3, p0, Lcom/sina/weibo/jsbridge/PickImageAction$1;->val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 68
    const/16 v0, 0x10cf

    if-ne p1, v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/PickImageAction$1;->this$0:Lcom/sina/weibo/jsbridge/PickImageAction;

    iget-object v1, p0, Lcom/sina/weibo/jsbridge/PickImageAction$1;->val$browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/PickImageAction$1;->val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    #calls: Lcom/sina/weibo/jsbridge/PickImageAction;->onCameraResultAction(Landroid/app/Activity;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    invoke-static {v0, v1, p2, p3, v2}, Lcom/sina/weibo/jsbridge/PickImageAction;->access$000(Lcom/sina/weibo/jsbridge/PickImageAction;Landroid/app/Activity;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/16 v0, 0x10ce

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/PickImageAction$1;->this$0:Lcom/sina/weibo/jsbridge/PickImageAction;

    iget-object v1, p0, Lcom/sina/weibo/jsbridge/PickImageAction$1;->val$browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/PickImageAction$1;->val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    #calls: Lcom/sina/weibo/jsbridge/PickImageAction;->onAlbumResultAction(Landroid/app/Activity;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    invoke-static {v0, v1, p2, p3, v2}, Lcom/sina/weibo/jsbridge/PickImageAction;->access$100(Lcom/sina/weibo/jsbridge/PickImageAction;Landroid/app/Activity;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0
.end method
