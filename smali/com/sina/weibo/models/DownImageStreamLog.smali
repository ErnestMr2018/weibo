.class public Lcom/sina/weibo/models/DownImageStreamLog;
.super Lcom/sina/weibo/models/ImageStreamLog;
.source "DownImageStreamLog.java"


# static fields
.field private static final serialVersionUID:J = 0x5b9e4ae66b5b235dL


# instance fields
.field private download_time:D

.field private pic_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/ImageStreamLog;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getDownloadTime()D
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/sina/weibo/models/DownImageStreamLog;->download_time:D

    return-wide v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sina/weibo/models/DownImageStreamLog;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public setDownloadTime(D)V
    .locals 0
    .parameter "downloadTime"

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/sina/weibo/models/DownImageStreamLog;->download_time:D

    .line 29
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "url"

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/models/DownImageStreamLog;->pic_url:Ljava/lang/String;

    .line 25
    return-void
.end method
