.class public Lcom/sina/weibo/models/UpImageStreamLog;
.super Lcom/sina/weibo/models/ImageStreamLog;
.source "UpImageStreamLog.java"


# static fields
.field private static final serialVersionUID:J = 0x1e201952b5f44b6eL


# instance fields
.field private pid:Ljava/lang/String;

.field private seg_num:I

.field private upload_time:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/ImageStreamLog;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getPid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/models/UpImageStreamLog;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getSegNum()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/sina/weibo/models/UpImageStreamLog;->seg_num:I

    return v0
.end method

.method public getUploadTime()D
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/sina/weibo/models/UpImageStreamLog;->upload_time:D

    return-wide v0
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0
    .parameter "pid"

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/models/UpImageStreamLog;->pid:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setSegNum(I)V
    .locals 0
    .parameter "segNum"

    .prologue
    .line 30
    iput p1, p0, Lcom/sina/weibo/models/UpImageStreamLog;->seg_num:I

    .line 31
    return-void
.end method

.method public setUploadTime(D)V
    .locals 0
    .parameter "uploadTime"

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/sina/weibo/models/UpImageStreamLog;->upload_time:D

    .line 35
    return-void
.end method
