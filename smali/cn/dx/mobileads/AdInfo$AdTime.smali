.class public Lcn/dx/mobileads/AdInfo$AdTime;
.super Ljava/lang/Object;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdTime"
.end annotation


# instance fields
.field private allowClickCount:I

.field private allowDisplayCount:I

.field private currentClickCount:I

.field private currentDisplayCount:I

.field private end:I

.field private start:I

.field private visible:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->start:I

    .line 749
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->end:I

    .line 751
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowDisplayCount:I

    .line 753
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowClickCount:I

    .line 755
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentDisplayCount:I

    .line 757
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentClickCount:I

    .line 759
    iput v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->visible:I

    return-void
.end method


# virtual methods
.method public getAllowClickCount()I
    .locals 1

    .prologue
    .line 762
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowClickCount:I

    return v0
.end method

.method public getAllowDisplayCount()I
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowDisplayCount:I

    return v0
.end method

.method public getCurrentClickCount()I
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentClickCount:I

    return v0
.end method

.method public getCurrentDisplayCount()I
    .locals 1

    .prologue
    .line 786
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentDisplayCount:I

    return v0
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->start:I

    return v0
.end method

.method public getVisible()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Lcn/dx/mobileads/AdInfo$AdTime;->visible:I

    return v0
.end method

.method public setAllowClickCount(I)V
    .locals 0
    .parameter "allowClickCount"

    .prologue
    .line 766
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowClickCount:I

    .line 767
    return-void
.end method

.method public setAllowDisplayCount(I)V
    .locals 0
    .parameter "allowDisplayCount"

    .prologue
    .line 774
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowDisplayCount:I

    .line 775
    return-void
.end method

.method public setCurrentClickCount(I)V
    .locals 0
    .parameter "currentClickCount"

    .prologue
    .line 782
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentClickCount:I

    .line 783
    return-void
.end method

.method public setCurrentDisplayCount(I)V
    .locals 0
    .parameter "currentDisplayCount"

    .prologue
    .line 790
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentDisplayCount:I

    .line 791
    return-void
.end method

.method public setEnd(I)V
    .locals 0
    .parameter "end"

    .prologue
    .line 806
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->end:I

    .line 807
    return-void
.end method

.method public setStart(I)V
    .locals 0
    .parameter "start"

    .prologue
    .line 814
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->start:I

    .line 815
    return-void
.end method

.method public setVisible(I)V
    .locals 0
    .parameter "visible"

    .prologue
    .line 798
    iput p1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->visible:I

    .line 799
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdTime{allowClickCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowClickCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowDisplayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->allowDisplayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentDisplayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentDisplayCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentClickCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->currentClickCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/dx/mobileads/AdInfo$AdTime;->visible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
