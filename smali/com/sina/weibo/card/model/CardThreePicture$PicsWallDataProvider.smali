.class public interface abstract Lcom/sina/weibo/card/model/CardThreePicture$PicsWallDataProvider;
.super Ljava/lang/Object;
.source "CardThreePicture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/model/CardThreePicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PicsWallDataProvider"
.end annotation


# virtual methods
.method public abstract getApdaterId()I
.end method

.method public abstract getDataVersion()I
.end method

.method public abstract getPictureWallDatas()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/card/model/CardThreePictureElement;",
            ">;"
        }
    .end annotation
.end method
