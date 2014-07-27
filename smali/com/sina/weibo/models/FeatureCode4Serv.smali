.class public Lcom/sina/weibo/models/FeatureCode4Serv;
.super Ljava/lang/Object;
.source "FeatureCode4Serv.java"

# interfaces
.implements Lcom/sina/weibo/log/x;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x69c42f711a033d40L


# instance fields
.field private featureCode:Ljava/lang/String;


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

    .line 42
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 49
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/sina/weibo/models/FeatureCode4Serv;

    .line 52
    .local v0, other:Lcom/sina/weibo/models/FeatureCode4Serv;
    iget-object v3, p0, Lcom/sina/weibo/models/FeatureCode4Serv;->featureCode:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 53
    iget-object v3, v0, Lcom/sina/weibo/models/FeatureCode4Serv;->featureCode:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/models/FeatureCode4Serv;->featureCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/sina/weibo/models/FeatureCode4Serv;->featureCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 57
    goto :goto_0
.end method

.method public getFeatureCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/models/FeatureCode4Serv;->featureCode:Ljava/lang/String;

    return-object v0
.end method

.method public logToBundle(Landroid/os/Bundle;)V
    .locals 2
    .parameter "bundle"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sina/weibo/models/FeatureCode4Serv;->featureCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-string v0, "featurecode"

    iget-object v1, p0, Lcom/sina/weibo/models/FeatureCode4Serv;->featureCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public putFeatureCode2Param(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .parameter "bundle"

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/models/FeatureCode4Serv;->featureCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "featurecode"

    iget-object v1, p0, Lcom/sina/weibo/models/FeatureCode4Serv;->featureCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-object p1
.end method

.method public setFeatureCode(Ljava/lang/String;)V
    .locals 0
    .parameter "featureCode"

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sina/weibo/models/FeatureCode4Serv;->featureCode:Ljava/lang/String;

    .line 22
    return-void
.end method
