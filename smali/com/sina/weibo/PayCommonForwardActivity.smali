.class public Lcom/sina/weibo/PayCommonForwardActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "PayCommonForwardActivity.java"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/sina/weibo/data/sp/d;

.field private c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 9
    .parameter "memberSuffixCode"
    .parameter "originUrl"

    .prologue
    const/4 v2, 0x0

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .local v7, sb:Ljava/lang/StringBuilder;
    invoke-static {p1}, Lcom/sina/weibo/utils/cd;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 194
    .local v8, suffix:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, url:Ljava/lang/String;
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)Landroid/content/Intent;

    move-result-object v6

    .line 201
    .local v6, intent:Landroid/content/Intent;
    return-object v6
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3
    .parameter "context"
    .parameter "openShareDialog"

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MyInfoActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .local v0, intentMyInfo:Landroid/content/Intent;
    const-string v1, "show_share_dialog_onresume"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string v1, "extra_cover_shared_uid"

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Lcom/sina/weibo/PayCommonForwardActivity;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/sina/weibo/wp;

    invoke-direct {v0, p0}, Lcom/sina/weibo/wp;-><init>(Lcom/sina/weibo/PayCommonForwardActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/PayCommonForwardActivity;->a:Landroid/content/BroadcastReceiver;

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->c()V

    .line 56
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3
    .parameter "intent"

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 161
    .local v1, uri:Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, host:Ljava/lang/String;
    const-string v2, "recommandcover"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->h()V

    .line 169
    .end local v0           #host:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/PayCommonForwardActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/PayCommonForwardActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PayCommonForwardActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    const v1, 0x7f0a0731

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PayCommonForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PayCommonForwardActivity;->c:Landroid/app/ProgressDialog;

    .line 97
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/PayCommonForwardActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/PayCommonForwardActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/PayCommonForwardActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 103
    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 173
    const-string v1, ""

    .line 174
    .local v1, pid:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/k/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 175
    .local v2, skinPid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 176
    sget-object v1, Lcom/sina/weibo/utils/p;->bL:Ljava/lang/String;

    .line 181
    :goto_0
    const-string v6, "android.hardware.camera"

    invoke-static {p0, v6}, Lcom/sina/weibo/utils/s;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v4

    .line 183
    .local v0, cameraAvailable:I
    :goto_1
    const-string v6, "http://vip.weibo.cn/members/cover/listing?sinainternalbrowser=topnav&skinpid=%s&camera_available=%d&from=%s&uicode=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->r()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 185
    .local v3, url:Ljava/lang/String;
    const/16 v4, 0x12

    invoke-direct {p0, v4, v3}, Lcom/sina/weibo/PayCommonForwardActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/16 v5, 0x64

    invoke-virtual {p0, v4, v5}, Lcom/sina/weibo/PayCommonForwardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 189
    return-void

    .line 178
    .end local v0           #cameraAvailable:I
    .end local v3           #url:Ljava/lang/String;
    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move v0, v5

    .line 181
    goto :goto_1
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 37
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, action:Ljava/lang/String;
    sget-object v3, Lcom/sina/weibo/utils/p;->aS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    const-string v3, "upload_result"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 74
    .local v2, result:Z
    if-eqz v2, :cond_2

    .line 75
    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/sina/weibo/PayCommonForwardActivity;->a(Landroid/content/Context;Z)V

    .line 83
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->g()V

    .line 84
    invoke-virtual {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->finish()V

    .line 86
    .end local v2           #result:Z
    :cond_1
    return-void

    .line 77
    .restart local v2       #result:Z
    :cond_2
    const-string v3, "extra_message"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, erroMsg:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    invoke-static {p1, v1, v4}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    .local v0, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v1, Lcom/sina/weibo/utils/p;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/PayCommonForwardActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/PayCommonForwardActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v4, 0x2

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 114
    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    .line 115
    packed-switch p1, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 125
    :pswitch_0
    const-string v3, "extra_cover_changed_type"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 131
    .local v2, type:I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 132
    invoke-static {p3}, Lcom/sina/weibo/MyInfoActivity2;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, picPath:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/UploadPortraitService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .local v1, serviceIntent:Landroid/content/Intent;
    const-string v3, "pic_path"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v3, "upload_type"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v1}, Lcom/sina/weibo/PayCommonForwardActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    invoke-direct {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->f()V

    goto :goto_0

    .line 147
    .end local v0           #picPath:Ljava/lang/String;
    .end local v1           #serviceIntent:Landroid/content/Intent;
    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, p0, v3}, Lcom/sina/weibo/PayCommonForwardActivity;->a(Landroid/content/Context;Z)V

    .line 148
    invoke-virtual {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->finish()V

    goto :goto_0

    .line 154
    .end local v2           #type:I
    :cond_2
    if-nez p2, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->finish()V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->j()V

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/PayCommonForwardActivity;->d(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PayCommonForwardActivity;->b:Lcom/sina/weibo/data/sp/d;

    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->d()V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/PayCommonForwardActivity;->e()V

    .line 62
    return-void
.end method
