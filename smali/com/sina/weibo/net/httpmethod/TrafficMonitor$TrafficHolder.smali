.class public Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;
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
    name = "TrafficHolder"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe56ca39c93db98cL


# instance fields
.field private mMobileRx:J

.field private mMobileTx:J

.field private mWifiRx:J

.field private mWifiTx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMobileRxBytes(J)V
    .locals 2
    .parameter "bytes"

    .prologue
    .line 486
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    .line 487
    return-void
.end method

.method public addMobileTxBytes(J)V
    .locals 2
    .parameter "bytes"

    .prologue
    .line 490
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    .line 491
    return-void
.end method

.method public addWifiRxBytes(J)V
    .locals 2
    .parameter "bytes"

    .prologue
    .line 478
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    .line 479
    return-void
.end method

.method public addWifiTxBytes(J)V
    .locals 2
    .parameter "bytes"

    .prologue
    .line 482
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    .line 483
    return-void
.end method

.method public getTotalBytes()J
    .locals 4

    .prologue
    .line 470
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    iget-wide v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getmMobileRx()J
    .locals 2

    .prologue
    .line 466
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    return-wide v0
.end method

.method public getmMobileTx()J
    .locals 2

    .prologue
    .line 458
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    return-wide v0
.end method

.method public getmWifiRx()J
    .locals 2

    .prologue
    .line 450
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    return-wide v0
.end method

.method public getmWifiTx()J
    .locals 2

    .prologue
    .line 442
    iget-wide v0, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    return-wide v0
.end method

.method public setmMobileRx(J)V
    .locals 0
    .parameter "mMobileRx"

    .prologue
    .line 474
    iput-wide p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    .line 475
    return-void
.end method

.method public setmMobileTx(J)V
    .locals 0
    .parameter "mMobileTx"

    .prologue
    .line 462
    iput-wide p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    .line 463
    return-void
.end method

.method public setmWifiRx(J)V
    .locals 0
    .parameter "mWifiRx"

    .prologue
    .line 454
    iput-wide p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    .line 455
    return-void
.end method

.method public setmWifiTx(J)V
    .locals 0
    .parameter "mWifiTx"

    .prologue
    .line 446
    iput-wide p1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    .line 447
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficHolder [mWifiTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiTx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWifiRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mWifiRx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMobileTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileTx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMobileRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/net/httpmethod/TrafficMonitor$TrafficHolder;->mMobileRx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
