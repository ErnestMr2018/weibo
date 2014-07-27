.class public Lcom/sina/weibo/models/PicInfos;
.super Ljava/lang/Object;
.source "PicInfos.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7dbfb1fc56a88690L


# instance fields
.field private mPicInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmPicInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/models/PicInfos;->mPicInfos:Ljava/util/List;

    return-object v0
.end method

.method public setmPicInfos(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, mPicInfos:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    iput-object p1, p0, Lcom/sina/weibo/models/PicInfos;->mPicInfos:Ljava/util/List;

    .line 25
    return-void
.end method
