.class Lcn/dx/mobileads/WeiboAdManager$1$1;
.super Ljava/lang/Object;
.source "WeiboAdManager.java"

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/WeiboAdManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/dx/mobileads/WeiboAdManager$1;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/WeiboAdManager$1;)V
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcn/dx/mobileads/WeiboAdManager$1$1;->this$1:Lcn/dx/mobileads/WeiboAdManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V
    .locals 2
    .parameter "httpRequest"

    .prologue
    .line 361
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public onRecvHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3
    .parameter "httpResponse"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 354
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/AdUtil;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    .local v0, s:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repsonse content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 356
    return-object v0
.end method
