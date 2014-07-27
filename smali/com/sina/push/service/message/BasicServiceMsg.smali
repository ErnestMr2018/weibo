.class public Lcom/sina/push/service/message/BasicServiceMsg;
.super Lcom/sina/push/service/message/ServiceMsg;
.source "BasicServiceMsg.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "servicemsg.key"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter "msgType"

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sina/push/service/message/ServiceMsg;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/push/service/message/BasicServiceMsg;->setType(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public getParams()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/push/service/message/BasicServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {p0}, Lcom/sina/push/service/message/BasicServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/sina/push/service/message/BasicServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/sina/push/service/message/BasicServiceMsg;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/sina/push/service/message/BasicServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "servicemsg.key"

    invoke-virtual {p0}, Lcom/sina/push/service/message/BasicServiceMsg;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sina/push/service/message/BasicServiceMsg;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/push/service/message/BasicServiceMsg;->value:Ljava/lang/String;

    return-object v0
.end method

.method public parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/message/ServiceMsg;
    .locals 1
    .parameter "bundle"

    .prologue
    .line 32
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/BasicServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 33
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/BasicServiceMsg;->setType(I)V

    .line 34
    const-string v0, "servicemsg.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/BasicServiceMsg;->setValue(Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/push/service/message/BasicServiceMsg;->value:Ljava/lang/String;

    .line 44
    return-void
.end method
