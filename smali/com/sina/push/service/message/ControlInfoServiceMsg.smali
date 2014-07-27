.class public Lcom/sina/push/service/message/ControlInfoServiceMsg;
.super Lcom/sina/push/service/message/ServiceMsg;
.source "ControlInfoServiceMsg.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "key.push.controlInfo.sm"


# instance fields
.field private controlInfo:Lcom/sina/push/model/ControlInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/sina/push/service/message/ServiceMsg;-><init>()V

    .line 12
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/ControlInfoServiceMsg;->setType(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public getControlInfo()Lcom/sina/push/model/ControlInfo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/push/service/message/ControlInfoServiceMsg;->controlInfo:Lcom/sina/push/model/ControlInfo;

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/push/service/message/ControlInfoServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {p0}, Lcom/sina/push/service/message/ControlInfoServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/sina/push/service/message/ControlInfoServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/sina/push/service/message/ControlInfoServiceMsg;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/sina/push/service/message/ControlInfoServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "key.push.controlInfo.sm"

    invoke-virtual {p0}, Lcom/sina/push/service/message/ControlInfoServiceMsg;->getControlInfo()Lcom/sina/push/model/ControlInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    iget-object v0, p0, Lcom/sina/push/service/message/ControlInfoServiceMsg;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/message/ServiceMsg;
    .locals 1
    .parameter "bundle"

    .prologue
    .line 38
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/ControlInfoServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 39
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/ControlInfoServiceMsg;->setType(I)V

    .line 40
    const-string v0, "key.push.controlInfo.sm"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/push/model/ControlInfo;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/ControlInfoServiceMsg;->setControlInfo(Lcom/sina/push/model/ControlInfo;)V

    .line 41
    return-object p0
.end method

.method public setControlInfo(Lcom/sina/push/model/ControlInfo;)V
    .locals 0
    .parameter "controlInfo"

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/push/service/message/ControlInfoServiceMsg;->controlInfo:Lcom/sina/push/model/ControlInfo;

    .line 24
    return-void
.end method
