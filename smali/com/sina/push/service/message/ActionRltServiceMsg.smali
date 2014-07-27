.class public Lcom/sina/push/service/message/ActionRltServiceMsg;
.super Lcom/sina/push/service/message/ServiceMsg;
.source "ActionRltServiceMsg.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "key.action.result.sm"


# instance fields
.field private result:Lcom/sina/push/model/ActionResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/sina/push/service/message/ServiceMsg;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public getParams()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/push/service/message/ActionRltServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {p0}, Lcom/sina/push/service/message/ActionRltServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/sina/push/service/message/ActionRltServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/sina/push/service/message/ActionRltServiceMsg;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/sina/push/service/message/ActionRltServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "key.action.result.sm"

    invoke-virtual {p0}, Lcom/sina/push/service/message/ActionRltServiceMsg;->getResult()Lcom/sina/push/model/ActionResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    iget-object v0, p0, Lcom/sina/push/service/message/ActionRltServiceMsg;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public getResult()Lcom/sina/push/model/ActionResult;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/push/service/message/ActionRltServiceMsg;->result:Lcom/sina/push/model/ActionResult;

    return-object v0
.end method

.method public parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/message/ServiceMsg;
    .locals 1
    .parameter "bundle"

    .prologue
    .line 33
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/ActionRltServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 34
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/ActionRltServiceMsg;->setType(I)V

    .line 35
    const-string v0, "key.action.result.sm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/push/model/ActionResult;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/ActionRltServiceMsg;->setResult(Lcom/sina/push/model/ActionResult;)V

    .line 36
    return-object p0
.end method

.method public setResult(Lcom/sina/push/model/ActionResult;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/push/service/message/ActionRltServiceMsg;->result:Lcom/sina/push/model/ActionResult;

    .line 45
    return-void
.end method
