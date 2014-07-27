.class Lcom/sina/weibo/jsbridge/UploadFileAction$1;
.super Ljava/lang/Object;
.source "UploadFileAction.java"

# interfaces
.implements Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/jsbridge/UploadFileAction;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;


# direct methods
.method constructor <init>(Lcom/sina/weibo/jsbridge/UploadFileAction;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$1;->this$0:Lcom/sina/weibo/jsbridge/UploadFileAction;

    iput-object p2, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$1;->val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    iput-object p3, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "intent"

    .prologue
    .line 40
    const/16 v2, 0x10d0

    if-ne p1, v2, :cond_1

    .line 41
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_2

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$1;->this$0:Lcom/sina/weibo/jsbridge/UploadFileAction;

    sget-object v3, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_USER_CANCELLED:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const-string v4, "User Canneled"

    iget-object v5, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$1;->val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    #calls: Lcom/sina/weibo/jsbridge/UploadFileAction;->setFailedResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/jsbridge/UploadFileAction;->access$000(Lcom/sina/weibo/jsbridge/UploadFileAction;Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 46
    .local v0, result:Landroid/net/Uri;
    new-instance v1, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$1;->this$0:Lcom/sina/weibo/jsbridge/UploadFileAction;

    iget-object v3, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$1;->val$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sina/weibo/jsbridge/UploadFileAction$1;->val$listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;-><init>(Lcom/sina/weibo/jsbridge/UploadFileAction;Landroid/app/Activity;Landroid/net/Uri;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 47
    .local v1, task:Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method
