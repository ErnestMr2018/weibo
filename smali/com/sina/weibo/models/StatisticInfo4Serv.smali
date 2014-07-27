.class public Lcom/sina/weibo/models/StatisticInfo4Serv;
.super Ljava/lang/Object;
.source "StatisticInfo4Serv.java"

# interfaces
.implements Lcom/sina/weibo/log/x;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x307faea53678a751L


# instance fields
.field private mExtParam:Ljava/lang/String;

.field private mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

.field private mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "obj"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    if-ne p0, p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v1

    .line 168
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 172
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 174
    check-cast v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 175
    .local v0, other:Lcom/sina/weibo/models/StatisticInfo4Serv;
    iget-object v3, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mExtParam:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 176
    iget-object v3, v0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mExtParam:Ljava/lang/String;

    if-eqz v3, :cond_5

    move v1, v2

    .line 177
    goto :goto_0

    .line 179
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mExtParam:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mExtParam:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 180
    goto :goto_0

    .line 182
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    if-nez v3, :cond_6

    .line 183
    iget-object v3, v0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    if-eqz v3, :cond_7

    move v1, v2

    .line 184
    goto :goto_0

    .line 186
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    iget-object v4, v0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/FeatureCode4Serv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 187
    goto :goto_0

    .line 189
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v3, :cond_8

    .line 190
    iget-object v3, v0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-eqz v3, :cond_0

    move v1, v2

    .line 191
    goto :goto_0

    .line 193
    :cond_8
    iget-object v3, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    iget-object v4, v0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/UICode4Serv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 194
    goto :goto_0
.end method

.method public getExtParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mExtParam:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    invoke-virtual {v0}, Lcom/sina/weibo/models/FeatureCode4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFeatureCode4Serv()Lcom/sina/weibo/models/FeatureCode4Serv;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    return-object v0
.end method

.method public getUICode4Serv()Lcom/sina/weibo/models/UICode4Serv;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    return-object v0
.end method

.method public getmCcardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0}, Lcom/sina/weibo/models/UICode4Serv;->getmCcardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getmCuiCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0}, Lcom/sina/weibo/models/UICode4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getmFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0}, Lcom/sina/weibo/models/UICode4Serv;->getmFid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getmLcardid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0}, Lcom/sina/weibo/models/UICode4Serv;->getmLcardid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getmLfid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0}, Lcom/sina/weibo/models/UICode4Serv;->getmLfid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getmLuiCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0}, Lcom/sina/weibo/models/UICode4Serv;->getmLuiCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public logToBundle(Landroid/os/Bundle;)V
    .locals 1
    .parameter "bundle"

    .prologue
    .line 150
    if-eqz p1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mExtParam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UICode4Serv;->logToBundle(Landroid/os/Bundle;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/FeatureCode4Serv;->logToBundle(Landroid/os/Bundle;)V

    .line 161
    :cond_2
    return-void
.end method

.method public putStatisticInfo2Param(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .parameter "bundle"

    .prologue
    .line 134
    if-eqz p1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mExtParam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-string v0, "extparam"

    iget-object v1, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mExtParam:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UICode4Serv;->putUIcode2Param(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/FeatureCode4Serv;->putFeatureCode2Param(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    :cond_2
    return-object p1
.end method

.method public setExtParam(Ljava/lang/String;)V
    .locals 0
    .parameter "extParam"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mExtParam:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setFeatureCode(Ljava/lang/String;)V
    .locals 1
    .parameter "featureCode"

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/sina/weibo/models/FeatureCode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/FeatureCode4Serv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/FeatureCode4Serv;->setFeatureCode(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V
    .locals 0
    .parameter "featureCode4Serv"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mFeatureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;

    .line 49
    return-void
.end method

.method public setUICode4Serv(Lcom/sina/weibo/models/UICode4Serv;)V
    .locals 0
    .parameter "uICode4Serv"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    .line 41
    return-void
.end method

.method public setmCcardId(Ljava/lang/String;)V
    .locals 1
    .parameter "mCcardId"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/sina/weibo/models/UICode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/UICode4Serv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UICode4Serv;->setmCcardId(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public setmCuiCode(Ljava/lang/String;)V
    .locals 1
    .parameter "mCuiCode"

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/sina/weibo/models/UICode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/UICode4Serv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UICode4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public setmFid(Ljava/lang/String;)V
    .locals 1
    .parameter "mFid"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/sina/weibo/models/UICode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/UICode4Serv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UICode4Serv;->setmFid(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public setmLcardid(Ljava/lang/String;)V
    .locals 1
    .parameter "mLcardid"

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/sina/weibo/models/UICode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/UICode4Serv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UICode4Serv;->setmLcardid(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public setmLfid(Ljava/lang/String;)V
    .locals 1
    .parameter "mLfid"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/sina/weibo/models/UICode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/UICode4Serv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UICode4Serv;->setmLfid(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public setmLuiCode(Ljava/lang/String;)V
    .locals 1
    .parameter "mLuiCode"

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/sina/weibo/models/UICode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/UICode4Serv;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/StatisticInfo4Serv;->mUICode4Serv:Lcom/sina/weibo/models/UICode4Serv;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UICode4Serv;->setmLuiCode(Ljava/lang/String;)V

    .line 73
    return-void
.end method
