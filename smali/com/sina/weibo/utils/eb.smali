.class public Lcom/sina/weibo/utils/eb;
.super Ljava/lang/Object;
.source "StatisticInfoUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "ctx"

    .prologue
    .line 23
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lcom/sina/weibo/BaseActivity;

    .end local p0
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    .line 26
    .restart local p0
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 3
    .parameter "ctx"
    .parameter "oldStatisticInfo"

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 37
    const/4 p1, 0x0

    .line 49
    .end local p0
    .local v0, newStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    .local v1, newUiCode:Lcom/sina/weibo/models/UICode4Serv;
    :cond_0
    :goto_0
    return-object p1

    .line 39
    .end local v0           #newStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    .end local v1           #newUiCode:Lcom/sina/weibo/models/UICode4Serv;
    .restart local p0
    :cond_1
    const/4 v1, 0x0

    .line 40
    .restart local v1       #newUiCode:Lcom/sina/weibo/models/UICode4Serv;
    if-eqz p0, :cond_0

    instance-of v2, p0, Lcom/sina/weibo/BaseActivity;

    if-eqz v2, :cond_0

    .line 41
    check-cast p0, Lcom/sina/weibo/BaseActivity;

    .end local p0
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    .line 42
    .restart local v0       #newStatisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getUICode4Serv()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v1

    .line 45
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getUICode4Serv()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/UICode4Serv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setUICode4Serv(Lcom/sina/weibo/models/UICode4Serv;)V

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V
    .locals 4
    .parameter "statisticInfo"
    .parameter "intent"

    .prologue
    .line 67
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getExtParam()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, extParam:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    const-string v3, "extparam"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getUICode4Serv()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v2

    .line 75
    .local v2, uicode4Serv:Lcom/sina/weibo/models/UICode4Serv;
    invoke-static {v2, p1}, Lcom/sina/weibo/utils/ej;->a(Lcom/sina/weibo/models/UICode4Serv;Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode4Serv()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v1

    .line 77
    .local v1, feature4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;
    invoke-static {v1, p1}, Lcom/sina/weibo/utils/at;->a(Lcom/sina/weibo/models/FeatureCode4Serv;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V
    .locals 4
    .parameter "statisticInfo"
    .parameter "bundle"

    .prologue
    .line 53
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getExtParam()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, extParam:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    const-string v3, "extparam"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getUICode4Serv()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v2

    .line 61
    .local v2, uicode4Serv:Lcom/sina/weibo/models/UICode4Serv;
    invoke-static {v2, p1}, Lcom/sina/weibo/utils/ej;->a(Lcom/sina/weibo/models/UICode4Serv;Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode4Serv()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v1

    .line 63
    .local v1, feature4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;
    invoke-static {v1, p1}, Lcom/sina/weibo/utils/at;->a(Lcom/sina/weibo/models/FeatureCode4Serv;Landroid/os/Bundle;)V

    goto :goto_0
.end method
