.class public Lcom/sina/push/packetprocess/SchemeProcess;
.super Lcom/sina/push/packetprocess/APacketProcess;
.source "SchemeProcess.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V
    .locals 1
    .parameter "context"
    .parameter "packet"

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sina/push/packetprocess/APacketProcess;-><init>(Landroid/content/Context;Lcom/sina/push/response/PushDataPacket;)V

    .line 26
    iput-object p1, p0, Lcom/sina/push/packetprocess/SchemeProcess;->mContext:Landroid/content/Context;

    .line 28
    const-string v0, "SchemeProcess init"

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onExecute()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/push/packetprocess/SchemeProcess;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchemeProcess open Scheme :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/push/packetprocess/SchemeProcess;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/sina/push/packetprocess/SchemeProcess;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/push/packetprocess/SchemeProcess;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    :cond_0
    return-void
.end method

.method public onPostExecute()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/push/packetprocess/SchemeProcess;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-static {v0}, Lcom/sina/push/packetprocess/APacketProcess;->getActionIntent(Lcom/sina/push/response/PushDataPacket;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/packetprocess/SchemeProcess;->mIntent:Landroid/content/Intent;

    .line 37
    return-void
.end method
