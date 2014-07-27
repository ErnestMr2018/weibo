.class Lcom/sina/weibo/jsbridge/GetLocationAction$1;
.super Lcom/sina/weibo/f/x;
.source "GetLocationAction.java"


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/jsbridge/GetLocationAction;

.field final synthetic val$actionListener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;


# direct methods
.method constructor <init>(Lcom/sina/weibo/jsbridge/GetLocationAction;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/GetLocationAction$1;->this$0:Lcom/sina/weibo/jsbridge/GetLocationAction;

    iput-object p2, p0, Lcom/sina/weibo/jsbridge/GetLocationAction$1;->val$actionListener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    invoke-direct {p0}, Lcom/sina/weibo/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFinish(Lcom/sina/weibo/f/w;)V
    .locals 5
    .parameter "weiboLocation"

    .prologue
    const/4 v4, 0x1

    .line 42
    if-nez p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/GetLocationAction$1;->this$0:Lcom/sina/weibo/jsbridge/GetLocationAction;

    sget-object v1, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_NO_RESULT:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const-string v2, "No result"

    iget-object v3, p0, Lcom/sina/weibo/jsbridge/GetLocationAction$1;->val$actionListener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    #calls: Lcom/sina/weibo/jsbridge/GetLocationAction;->setResult(ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    invoke-static {v0, v4, v1, v2, v3}, Lcom/sina/weibo/jsbridge/GetLocationAction;->access$000(Lcom/sina/weibo/jsbridge/GetLocationAction;ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 51
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/f/w;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/GetLocationAction$1;->this$0:Lcom/sina/weibo/jsbridge/GetLocationAction;

    sget-object v1, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_NO_RESULT:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const-string v2, "Invalid Result"

    iget-object v3, p0, Lcom/sina/weibo/jsbridge/GetLocationAction$1;->val$actionListener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    #calls: Lcom/sina/weibo/jsbridge/GetLocationAction;->setResult(ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    invoke-static {v0, v4, v1, v2, v3}, Lcom/sina/weibo/jsbridge/GetLocationAction;->access$000(Lcom/sina/weibo/jsbridge/GetLocationAction;ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/GetLocationAction$1;->this$0:Lcom/sina/weibo/jsbridge/GetLocationAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_OK:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    iget-object v3, p0, Lcom/sina/weibo/jsbridge/GetLocationAction$1;->val$actionListener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    #calls: Lcom/sina/weibo/jsbridge/GetLocationAction;->setResult(ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Lcom/sina/weibo/f/w;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    invoke-static {v0, v1, v2, p1, v3}, Lcom/sina/weibo/jsbridge/GetLocationAction;->access$100(Lcom/sina/weibo/jsbridge/GetLocationAction;ZLcom/sina/weibo/jsbridge/JSBridgeStatusCode;Lcom/sina/weibo/f/w;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0
.end method

.method public onLocationStart()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
