.class public Lcom/sina/weibo/models/MspResult;
.super Ljava/lang/Object;
.source "MspResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x498663bf64e1ad72L


# instance fields
.field callBackUrl:Ljava/lang/String;

.field memo:Ljava/lang/String;

.field result:Ljava/lang/String;

.field private resultBySdk:Ljava/lang/String;

.field resultStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/sina/weibo/models/MspResult;->resultBySdk:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/models/MspResult;->parse()V

    .line 61
    return-void
.end method


# virtual methods
.method public getCallBackUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/MspResult;->callBackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/models/MspResult;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/models/MspResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getResultStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/models/MspResult;->resultStatus:Ljava/lang/String;

    return-object v0
.end method

.method public parse()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    .line 64
    iget-object v11, p0, Lcom/sina/weibo/models/MspResult;->resultBySdk:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 107
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v11, p0, Lcom/sina/weibo/models/MspResult;->resultBySdk:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    .line 68
    .local v6, length:I
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 69
    .local v7, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 70
    .local v5, keyStart:I
    const/4 v1, 0x0

    .line 71
    .local v1, index:I
    const/4 v2, 0x0

    .line 72
    .local v2, isIn:Z
    const/4 v10, -0x1

    .line 73
    .local v10, valueStart:I
    const/4 v9, -0x1

    .line 74
    .local v9, valueEnd:I
    const-string v3, ""

    .line 75
    .local v3, key:Ljava/lang/String;
    const-string v8, ""

    .line 76
    .local v8, value:Ljava/lang/String;
    :cond_1
    :goto_1
    if-ge v1, v6, :cond_7

    if-ge v5, v6, :cond_7

    .line 77
    iget-object v11, p0, Lcom/sina/weibo/models/MspResult;->resultBySdk:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 78
    .local v0, equalSign:C
    const/16 v11, 0x3b

    if-ne v0, v11, :cond_4

    if-nez v2, :cond_4

    .line 79
    add-int/lit8 v5, v1, 0x1

    .line 90
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 92
    if-eq v10, v13, :cond_3

    if-eq v9, v13, :cond_3

    if-ge v10, v9, :cond_3

    .line 93
    iget-object v11, p0, Lcom/sina/weibo/models/MspResult;->resultBySdk:Ljava/lang/String;

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v11, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 95
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 96
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 v10, -0x1

    .line 98
    const/4 v9, -0x1

    .line 99
    const-string v3, ""

    .line 100
    const-string v8, ""

    goto :goto_1

    .line 80
    :cond_4
    const/16 v11, 0x3d

    if-ne v0, v11, :cond_5

    if-nez v2, :cond_5

    .line 81
    move v4, v1

    .line 82
    .local v4, keyEnd:I
    iget-object v11, p0, Lcom/sina/weibo/models/MspResult;->resultBySdk:Ljava/lang/String;

    invoke-virtual {v11, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 83
    goto :goto_2

    .end local v4           #keyEnd:I
    :cond_5
    const/16 v11, 0x7b

    if-ne v0, v11, :cond_6

    .line 84
    const/4 v2, 0x1

    .line 85
    move v10, v1

    goto :goto_2

    .line 86
    :cond_6
    const/16 v11, 0x7d

    if-ne v0, v11, :cond_2

    .line 87
    const/4 v2, 0x0

    .line 88
    move v9, v1

    goto :goto_2

    .line 103
    .end local v0           #equalSign:C
    :cond_7
    const-string v11, "resultStatus"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, p0, Lcom/sina/weibo/models/MspResult;->resultStatus:Ljava/lang/String;

    .line 104
    const-string v11, "memo"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, p0, Lcom/sina/weibo/models/MspResult;->memo:Ljava/lang/String;

    .line 105
    const-string v11, "result"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, p0, Lcom/sina/weibo/models/MspResult;->result:Ljava/lang/String;

    .line 106
    const-string v11, "callBackUrl"

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, p0, Lcom/sina/weibo/models/MspResult;->callBackUrl:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public setCallBackUrl(Ljava/lang/String;)V
    .locals 0
    .parameter "callBackUrl"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/models/MspResult;->callBackUrl:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setMemo(Ljava/lang/String;)V
    .locals 0
    .parameter "memo"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/models/MspResult;->memo:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/models/MspResult;->result:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setResultStatus(Ljava/lang/String;)V
    .locals 0
    .parameter "resultStatus"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/models/MspResult;->resultStatus:Ljava/lang/String;

    .line 32
    return-void
.end method
