.class Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;
.super Lcom/sina/weibo/l/d;
.source "JSBridgeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/jsbridge/JSBridgeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadWBJSTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/jsbridge/JSBridgeManager;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 331
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 332
    iput-object p2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->mContext:Landroid/content/Context;

    .line 333
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 327
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "args"

    .prologue
    .line 336
    iget-object v1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    iget-object v2, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->mContext:Landroid/content/Context;

    #calls: Lcom/sina/weibo/jsbridge/JSBridgeManager;->loadWeiboJSString(Landroid/content/Context;)Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->access$000(Lcom/sina/weibo/jsbridge/JSBridgeManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 337
    .local v0, result:Ljava/lang/String;
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 327
    check-cast p1, Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    #setter for: Lcom/sina/weibo/jsbridge/JSBridgeManager;->mWbjsString:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->access$102(Lcom/sina/weibo/jsbridge/JSBridgeManager;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    #getter for: Lcom/sina/weibo/jsbridge/JSBridgeManager;->mListener:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;
    invoke-static {v0}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->access$200(Lcom/sina/weibo/jsbridge/JSBridgeManager;)Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    #getter for: Lcom/sina/weibo/jsbridge/JSBridgeManager;->mListener:Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;
    invoke-static {v0}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->access$200(Lcom/sina/weibo/jsbridge/JSBridgeManager;)Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWBJSTask;->this$0:Lcom/sina/weibo/jsbridge/JSBridgeManager;

    #getter for: Lcom/sina/weibo/jsbridge/JSBridgeManager;->mWbjsString:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/jsbridge/JSBridgeManager;->access$100(Lcom/sina/weibo/jsbridge/JSBridgeManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/jsbridge/JSBridgeManager$LoadWeiboJSListener;->onLoadEnd(Ljava/lang/String;)V

    .line 347
    :cond_0
    return-void
.end method
