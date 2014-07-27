.class public Lcom/sina/push/service/message/UploadServiceMsg;
.super Lcom/sina/push/service/message/ServiceMsg;
.source "UploadServiceMsg.java"


# static fields
.field private static final KEY:Ljava/lang/String; = "key.message"


# instance fields
.field private message:Lcom/sina/push/message/UploadMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/push/service/message/ServiceMsg;-><init>()V

    .line 19
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/UploadServiceMsg;->setType(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public getMessage()Lcom/sina/push/message/UploadMessage;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/push/service/message/UploadServiceMsg;->message:Lcom/sina/push/message/UploadMessage;

    return-object v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/push/service/message/UploadServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {p0}, Lcom/sina/push/service/message/UploadServiceMsg;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sina/push/service/message/UploadServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/sina/push/service/message/UploadServiceMsg;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lcom/sina/push/service/message/UploadServiceMsg;->params:Landroid/os/Bundle;

    const-string v1, "key.message"

    invoke-virtual {p0}, Lcom/sina/push/service/message/UploadServiceMsg;->getMessage()Lcom/sina/push/message/UploadMessage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    iget-object v0, p0, Lcom/sina/push/service/message/UploadServiceMsg;->params:Landroid/os/Bundle;

    return-object v0
.end method

.method public parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/message/ServiceMsg;
    .locals 1
    .parameter "bundle"

    .prologue
    .line 34
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/UploadServiceMsg;->setAppId(Ljava/lang/String;)V

    .line 35
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/UploadServiceMsg;->setType(I)V

    .line 36
    const-string v0, "key.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/push/message/UploadMessage;

    invoke-virtual {p0, v0}, Lcom/sina/push/service/message/UploadServiceMsg;->setMessage(Lcom/sina/push/message/UploadMessage;)V

    .line 37
    return-object p0
.end method

.method public setMessage(Lcom/sina/push/message/UploadMessage;)V
    .locals 0
    .parameter "message"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/push/service/message/UploadServiceMsg;->message:Lcom/sina/push/message/UploadMessage;

    .line 46
    return-void
.end method
