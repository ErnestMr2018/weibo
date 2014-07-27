.class public Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;
.super Ljava/lang/Object;
.source "TrafficMonitor.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/httpmethod/TrafficMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrafficInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c3b182ca945c42dL


# instance fields
.field private mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

.field private mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

.field private mId:I

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter "moudleId"
    .parameter "name"

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mId:I

    .line 357
    iput-object p2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mName:Ljava/lang/String;

    .line 358
    new-instance v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    .line 359
    new-instance v0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-direct {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    .line 360
    return-void
.end method


# virtual methods
.method public addMobileRxBytes(ZJ)V
    .locals 1
    .parameter "isForgroud"
    .parameter "bytes"

    .prologue
    .line 415
    if-eqz p1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addMobileRxBytes(J)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addMobileRxBytes(J)V

    goto :goto_0
.end method

.method public addMobileTxBytes(ZJ)V
    .locals 1
    .parameter "isForgroud"
    .parameter "bytes"

    .prologue
    .line 423
    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addMobileTxBytes(J)V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addMobileTxBytes(J)V

    goto :goto_0
.end method

.method public addWifiRxBytes(ZJ)V
    .locals 1
    .parameter "isForgroud"
    .parameter "bytes"

    .prologue
    .line 399
    if-eqz p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addWifiRxBytes(J)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addWifiRxBytes(J)V

    goto :goto_0
.end method

.method public addWifiTxBytes(ZJ)V
    .locals 1
    .parameter "isForgroud"
    .parameter "bytes"

    .prologue
    .line 407
    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addWifiTxBytes(J)V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0, p2, p3}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->addWifiTxBytes(J)V

    goto :goto_0
.end method

.method public getTotalBytes()J
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->getTotalBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    invoke-virtual {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->getTotalBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getmBackground()Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    return-object v0
.end method

.method public getmForground()Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    return-object v0
.end method

.method public getmId()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mId:I

    return v0
.end method

.method public getmName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setmBackground(Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;)V
    .locals 0
    .parameter "mBackground"

    .prologue
    .line 383
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mBackground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    .line 384
    return-void
.end method

.method public setmForground(Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;)V
    .locals 0
    .parameter "mForground"

    .prologue
    .line 391
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mForground:Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;

    .line 392
    return-void
.end method

.method public setmId(I)V
    .locals 0
    .parameter "mId"

    .prologue
    .line 367
    iput p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mId:I

    .line 368
    return-void
.end method

.method public setmName(Ljava/lang/String;)V
    .locals 0
    .parameter "mName"

    .prologue
    .line 375
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficInfo;->mName:Ljava/lang/String;

    .line 376
    return-void
.end method
