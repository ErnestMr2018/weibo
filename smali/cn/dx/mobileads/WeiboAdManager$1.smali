.class Lcn/dx/mobileads/WeiboAdManager$1;
.super Ljava/lang/Thread;
.source "WeiboAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/WeiboAdManager;->clickAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/WeiboAdManager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/WeiboAdManager;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcn/dx/mobileads/WeiboAdManager$1;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    iput-object p2, p0, Lcn/dx/mobileads/WeiboAdManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 344
    :try_start_0
    new-instance v0, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;-><init>()V

    .line 345
    .local v0, wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager$1;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/WeiboAdManager;->buildMonitorParams(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 346
    .local v8, paramString:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .local v9, sb:Ljava/lang/StringBuilder;
    const-string v1, "uri[]="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$1;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    #getter for: Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;
    invoke-static {v2}, Lcn/dx/mobileads/WeiboAdManager;->access$000(Lcn/dx/mobileads/WeiboAdManager;)Lcn/dx/mobileads/AdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getMonitorclickcode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "utf-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v1, "ts[]="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 350
    .local v3, postContent:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitor click url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$1;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    #getter for: Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;
    invoke-static {v2}, Lcn/dx/mobileads/WeiboAdManager;->access$000(Lcn/dx/mobileads/WeiboAdManager;)Lcn/dx/mobileads/AdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getMonitorclickurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",post content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcn/dx/mobileads/WeiboAdManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/dx/mobileads/WeiboAdManager$1;->this$0:Lcn/dx/mobileads/WeiboAdManager;

    #getter for: Lcn/dx/mobileads/WeiboAdManager;->adinfo:Lcn/dx/mobileads/AdInfo;
    invoke-static {v2}, Lcn/dx/mobileads/WeiboAdManager;->access$000(Lcn/dx/mobileads/WeiboAdManager;)Lcn/dx/mobileads/AdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/dx/mobileads/AdInfo;->getMonitorclickurl()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v5, 0x387

    new-instance v6, Lcn/dx/mobileads/WeiboAdManager$1$1;

    invoke-direct {v6, p0}, Lcn/dx/mobileads/WeiboAdManager$1$1;-><init>(Lcn/dx/mobileads/WeiboAdManager$1;)V

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;->postStringEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILcom/sina/weibo/net/httpmethod/IHandleHttpMessage;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .end local v0           #wr:Lcom/sina/weibo/net/httpmethod/WeiboHttpRequest;
    .end local v3           #postContent:Ljava/lang/String;
    .end local v8           #paramString:Ljava/lang/String;
    .end local v9           #sb:Ljava/lang/StringBuilder;
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v7

    .line 365
    .local v7, e:Ljava/lang/Exception;
    const-string v1, "monitor click error."

    invoke-static {v1, v7}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
