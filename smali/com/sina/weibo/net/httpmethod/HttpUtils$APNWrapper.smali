.class public Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/httpmethod/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APNWrapper"
.end annotation


# instance fields
.field public apn:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public port:I

.field public proxy:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->apn:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->port:I

    return v0
.end method

.method public getProxy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$APNWrapper;->proxy:Ljava/lang/String;

    return-object v0
.end method
