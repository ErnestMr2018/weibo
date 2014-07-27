.class public Lcom/sina/weibo/MobClientActivity;
.super Landroid/app/Activity;
.source "MobClientActivity.java"


# instance fields
.field private a:Lcom/sina/weibo/utils/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 129
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MobClientActivity;->a(Ljava/lang/String;)V

    .line 131
    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 137
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 138
    const-string v2, "luicode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MobClientActivity;->c:Ljava/lang/String;

    .line 139
    const-string v2, "lfid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MobClientActivity;->d:Ljava/lang/String;

    .line 140
    const-string v2, "lcardid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MobClientActivity;->e:Ljava/lang/String;

    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 145
    .local v1, data:Landroid/net/Uri;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/MobClientActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    const-string v2, "luicode"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MobClientActivity;->c:Ljava/lang/String;

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/MobClientActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    const-string v2, "lfid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MobClientActivity;->d:Ljava/lang/String;

    .line 154
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/MobClientActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    const-string v2, "lcardid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MobClientActivity;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5
    .parameter "intent"

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/MobClientActivity;->g:Ljava/lang/String;

    .line 176
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 182
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v0, :cond_2

    .line 183
    const-string v3, "featurecode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/MobClientActivity;->f:Ljava/lang/String;

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 188
    .local v2, data:Landroid/net/Uri;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    const-string v3, "featurecode"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .local v1, code:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 191
    iput-object v1, p0, Lcom/sina/weibo/MobClientActivity;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 200
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 205
    .local v0, uri:Landroid/net/Uri;
    if-eqz v0, :cond_2

    .line 206
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MobClientActivity;->h:Ljava/lang/String;

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 209
    const-string v1, "extparam"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MobClientActivity;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter "mode"

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/utils/ej;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MobClientActivity;->b:Ljava/lang/String;

    .line 170
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 76
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-static {p0}, Lcom/sina/weibo/utils/f;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MobClientActivity;->a:Lcom/sina/weibo/utils/f;

    .line 80
    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MobClientActivity;->a(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MobClientActivity;->b(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/MobClientActivity;->c(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 87
    invoke-static {}, Lcom/sina/weibo/utils/an;->a()V

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 89
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 27
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 36
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/SettingsMainActivity;->g(Landroid/content/Context;)Z

    move-result v0

    .line 49
    .local v0, portrait:Z
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MobClientActivity;->setRequestedOrientation(I)V

    .line 62
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->a:Lcom/sina/weibo/utils/f;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->a:Lcom/sina/weibo/utils/f;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/f;->f()V

    .line 67
    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->a:Lcom/sina/weibo/utils/f;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->a:Lcom/sina/weibo/utils/f;

    invoke-virtual {v1}, Lcom/sina/weibo/utils/f;->d()V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;)V

    .line 72
    return-void

    .line 51
    :cond_1
    instance-of v1, p0, Lcom/sina/weibo/SkinPreviewActivity;

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MobClientActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 53
    :cond_2
    instance-of v1, p0, Lcom/sina/weibo/FriendCircleFeedGuideActivity;

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MobClientActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 55
    :cond_3
    instance-of v1, p0, Lcom/sina/weibo/QRCodeGuideActivity;

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MobClientActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 57
    :cond_4
    instance-of v1, p0, Lcom/sina/weibo/InfoPageBackGuideActivity;

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MobClientActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 60
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MobClientActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/MobClientActivity;->a:Lcom/sina/weibo/utils/f;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/f;->d()V

    .line 44
    :cond_0
    return-void
.end method

.method public q()Lcom/sina/weibo/models/UICode4Serv;
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/sina/weibo/MobClientActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/MobClientActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/MobClientActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/utils/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sina/weibo/MobClientActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/sina/weibo/models/FeatureCode4Serv;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/sina/weibo/models/FeatureCode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/FeatureCode4Serv;-><init>()V

    .line 239
    .local v0, fCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;
    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/FeatureCode4Serv;->setFeatureCode(Ljava/lang/String;)V

    .line 245
    :goto_0
    return-object v0

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/FeatureCode4Serv;->setFeatureCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public t()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 255
    .local v0, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    iget-object v1, p0, Lcom/sina/weibo/MobClientActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setExtParam(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->s()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 257
    invoke-virtual {p0}, Lcom/sina/weibo/MobClientActivity;->q()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setUICode4Serv(Lcom/sina/weibo/models/UICode4Serv;)V

    .line 259
    return-object v0
.end method
