.class public Lcom/sina/weibo/models/ActCodeLog;
.super Ljava/lang/Object;
.source "ActCodeLog.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x730ac28863426142L


# instance fields
.field private mActCode:Ljava/lang/String;

.field private mExt:Ljava/lang/String;

.field private mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

.field private mOid:Ljava/lang/String;

.field private mUiCode4Serv:Lcom/sina/weibo/models/UICode4Serv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getmActCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/models/ActCodeLog;->mActCode:Ljava/lang/String;

    return-object v0
.end method

.method public getmExt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/models/ActCodeLog;->mExt:Ljava/lang/String;

    return-object v0
.end method

.method public getmFeatureCode4Serv()Lcom/sina/weibo/models/FeatureCode4Serv;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/models/ActCodeLog;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    return-object v0
.end method

.method public getmOid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/models/ActCodeLog;->mOid:Ljava/lang/String;

    return-object v0
.end method

.method public getmUiCode4Serv()Lcom/sina/weibo/models/UICode4Serv;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/models/ActCodeLog;->mUiCode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    return-object v0
.end method

.method public setmActCode(Ljava/lang/String;)V
    .locals 0
    .parameter "mActCode"

    .prologue
    .line 24
    iput-object p1, p0, Lcom/sina/weibo/models/ActCodeLog;->mActCode:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setmExt(Ljava/lang/String;)V
    .locals 0
    .parameter "mExt"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/models/ActCodeLog;->mExt:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setmFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V
    .locals 0
    .parameter "mFeatureCode4Serv"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/models/ActCodeLog;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    .line 57
    return-void
.end method

.method public setmOid(Ljava/lang/String;)V
    .locals 0
    .parameter "mOid"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/models/ActCodeLog;->mOid:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setmUiCode4Serv(Lcom/sina/weibo/models/UICode4Serv;)V
    .locals 0
    .parameter "mUiCode4Serv"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/models/ActCodeLog;->mUiCode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    .line 49
    return-void
.end method
