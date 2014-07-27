.class public Lcom/sina/weibo/models/UICode4Serv;
.super Ljava/lang/Object;
.source "UICode4Serv.java"

# interfaces
.implements Lcom/sina/weibo/log/x;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6321269a86eb3eb5L


# instance fields
.field private mCcardId:Ljava/lang/String;

.field private mCuiCode:Ljava/lang/String;

.field private mFid:Ljava/lang/String;

.field private mLcardid:Ljava/lang/String;

.field private mLfid:Ljava/lang/String;

.field private mLuiCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
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

    .line 121
    if-ne p0, p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v1

    .line 124
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 128
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/sina/weibo/models/UICode4Serv;

    .line 131
    .local v0, other:Lcom/sina/weibo/models/UICode4Serv;
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mCcardId:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 132
    iget-object v3, v0, Lcom/sina/weibo/models/UICode4Serv;->mCcardId:Ljava/lang/String;

    if-eqz v3, :cond_5

    move v1, v2

    .line 133
    goto :goto_0

    .line 135
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mCcardId:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/UICode4Serv;->mCcardId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 136
    goto :goto_0

    .line 138
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mCuiCode:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 139
    iget-object v3, v0, Lcom/sina/weibo/models/UICode4Serv;->mCuiCode:Ljava/lang/String;

    if-eqz v3, :cond_7

    move v1, v2

    .line 140
    goto :goto_0

    .line 142
    :cond_6
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mCuiCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/UICode4Serv;->mCuiCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 143
    goto :goto_0

    .line 145
    :cond_7
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mFid:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 146
    iget-object v3, v0, Lcom/sina/weibo/models/UICode4Serv;->mFid:Ljava/lang/String;

    if-eqz v3, :cond_9

    move v1, v2

    .line 147
    goto :goto_0

    .line 149
    :cond_8
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mFid:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/UICode4Serv;->mFid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v2

    .line 150
    goto :goto_0

    .line 152
    :cond_9
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mLcardid:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 153
    iget-object v3, v0, Lcom/sina/weibo/models/UICode4Serv;->mLcardid:Ljava/lang/String;

    if-eqz v3, :cond_b

    move v1, v2

    .line 154
    goto :goto_0

    .line 156
    :cond_a
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mLcardid:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/UICode4Serv;->mLcardid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move v1, v2

    .line 157
    goto :goto_0

    .line 159
    :cond_b
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mLfid:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 160
    iget-object v3, v0, Lcom/sina/weibo/models/UICode4Serv;->mLfid:Ljava/lang/String;

    if-eqz v3, :cond_d

    move v1, v2

    .line 161
    goto :goto_0

    .line 163
    :cond_c
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mLfid:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/UICode4Serv;->mLfid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move v1, v2

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_d
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mLuiCode:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 167
    iget-object v3, v0, Lcom/sina/weibo/models/UICode4Serv;->mLuiCode:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_e
    iget-object v3, p0, Lcom/sina/weibo/models/UICode4Serv;->mLuiCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/UICode4Serv;->mLuiCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 171
    goto/16 :goto_0
.end method

.method public getmCcardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mCcardId:Ljava/lang/String;

    return-object v0
.end method

.method public getmCuiCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mCuiCode:Ljava/lang/String;

    return-object v0
.end method

.method public getmFid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mFid:Ljava/lang/String;

    return-object v0
.end method

.method public getmLcardid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mLcardid:Ljava/lang/String;

    return-object v0
.end method

.method public getmLfid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mLfid:Ljava/lang/String;

    return-object v0
.end method

.method public getmLuiCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mLuiCode:Ljava/lang/String;

    return-object v0
.end method

.method public logToBundle(Landroid/os/Bundle;)V
    .locals 2
    .parameter "bundle"

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mLuiCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "luicode"

    iget-object v1, p0, Lcom/sina/weibo/models/UICode4Serv;->mLuiCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mLfid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    const-string v0, "lfid"

    iget-object v1, p0, Lcom/sina/weibo/models/UICode4Serv;->mLfid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mCuiCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    const-string v0, "uicode"

    iget-object v1, p0, Lcom/sina/weibo/models/UICode4Serv;->mCuiCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mFid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    const-string v0, "fid"

    iget-object v1, p0, Lcom/sina/weibo/models/UICode4Serv;->mFid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    return-void
.end method

.method public putUIcode2Param(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .parameter "bundle"

    .prologue
    .line 76
    if-eqz p1, :cond_4

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mLuiCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string v0, "luicode"

    iget-object v1, p0, Lcom/sina/weibo/models/UICode4Serv;->mLuiCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mLfid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "lfid"

    iget-object v1, p0, Lcom/sina/weibo/models/UICode4Serv;->mLfid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mCuiCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const-string v0, "uicode"

    iget-object v1, p0, Lcom/sina/weibo/models/UICode4Serv;->mCuiCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mFid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    const-string v0, "fid"

    iget-object v1, p0, Lcom/sina/weibo/models/UICode4Serv;->mFid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/models/UICode4Serv;->mLcardid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    const-string v0, "lcardid"

    iget-object v1, p0, Lcom/sina/weibo/models/UICode4Serv;->mLcardid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_4
    return-object p1
.end method

.method public setmCcardId(Ljava/lang/String;)V
    .locals 0
    .parameter "mCcardId"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/models/UICode4Serv;->mCcardId:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setmCuiCode(Ljava/lang/String;)V
    .locals 0
    .parameter "mCuiCode"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/models/UICode4Serv;->mCuiCode:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setmFid(Ljava/lang/String;)V
    .locals 0
    .parameter "mFid"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/models/UICode4Serv;->mFid:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setmLcardid(Ljava/lang/String;)V
    .locals 0
    .parameter "mLcardid"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/models/UICode4Serv;->mLcardid:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setmLfid(Ljava/lang/String;)V
    .locals 0
    .parameter "mLfid"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/models/UICode4Serv;->mLfid:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setmLuiCode(Ljava/lang/String;)V
    .locals 0
    .parameter "mLuiCode"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/models/UICode4Serv;->mLuiCode:Ljava/lang/String;

    .line 41
    return-void
.end method
