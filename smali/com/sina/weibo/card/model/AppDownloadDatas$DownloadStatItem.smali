.class public Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;
.super Ljava/lang/Object;
.source "AppDownloadDatas.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/model/AppDownloadDatas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadStatItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x73bf2be64ad97288L


# instance fields
.field private downCate:Ljava/lang/String;

.field private downPage:I

.field private downSrc:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .parameter "downSrc"
    .parameter "downPage"
    .parameter "downCate"

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;->downSrc:I

    .line 143
    iput p2, p0, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;->downPage:I

    .line 144
    iput-object p3, p0, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;->downCate:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public getDownCate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;->downCate:Ljava/lang/String;

    return-object v0
.end method

.method public getDownPage()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;->downPage:I

    return v0
.end method

.method public getDownSrc()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;->downSrc:I

    return v0
.end method

.method public setDownCate(Ljava/lang/String;)V
    .locals 0
    .parameter "downCate"

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;->downCate:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setDownPage(I)V
    .locals 0
    .parameter "downPage"

    .prologue
    .line 156
    iput p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;->downPage:I

    .line 157
    return-void
.end method

.method public setDownSrc(I)V
    .locals 0
    .parameter "downSrc"

    .prologue
    .line 150
    iput p1, p0, Lcom/sina/weibo/card/model/AppDownloadDatas$DownloadStatItem;->downSrc:I

    .line 151
    return-void
.end method
