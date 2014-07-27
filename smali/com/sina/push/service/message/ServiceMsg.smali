.class public abstract Lcom/sina/push/service/message/ServiceMsg;
.super Ljava/lang/Object;
.source "ServiceMsg.java"


# static fields
.field public static final KEY_APPID:Ljava/lang/String; = "appid"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private appId:Ljava/lang/String;

.field protected params:Landroid/os/Bundle;

.field private retryCount:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/push/service/message/ServiceMsg;->params:Landroid/os/Bundle;

    .line 29
    return-void
.end method


# virtual methods
.method public addRetryCount()V
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/push/service/message/ServiceMsg;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/push/service/message/ServiceMsg;->retryCount:I

    .line 57
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/push/service/message/ServiceMsg;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getParams()Landroid/os/Bundle;
.end method

.method public getRetryCount()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/sina/push/service/message/ServiceMsg;->retryCount:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/sina/push/service/message/ServiceMsg;->type:I

    return v0
.end method

.method public abstract parserFromBundle(Landroid/os/Bundle;)Lcom/sina/push/service/message/ServiceMsg;
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0
    .parameter "appId"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/push/service/message/ServiceMsg;->appId:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setRetryCount(I)V
    .locals 0
    .parameter "retryCount"

    .prologue
    .line 52
    iput p1, p0, Lcom/sina/push/service/message/ServiceMsg;->retryCount:I

    .line 53
    return-void
.end method

.method public setType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 36
    iput p1, p0, Lcom/sina/push/service/message/ServiceMsg;->type:I

    .line 37
    return-void
.end method
