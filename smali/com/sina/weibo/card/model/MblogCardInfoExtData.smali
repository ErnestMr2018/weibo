.class public Lcom/sina/weibo/card/model/MblogCardInfoExtData;
.super Ljava/lang/Object;
.source "MblogCardInfoExtData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x35298f797d6485e8L


# instance fields
.field private sdk:Lcom/sina/weibo/models/JsonSdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSdk()Lcom/sina/weibo/models/JsonSdk;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/card/model/MblogCardInfoExtData;->sdk:Lcom/sina/weibo/models/JsonSdk;

    return-object v0
.end method

.method public setSdk(Lcom/sina/weibo/models/JsonSdk;)V
    .locals 0
    .parameter "sdk"

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/card/model/MblogCardInfoExtData;->sdk:Lcom/sina/weibo/models/JsonSdk;

    .line 20
    return-void
.end method
