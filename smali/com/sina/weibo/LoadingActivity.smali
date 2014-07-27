.class public Lcom/sina/weibo/LoadingActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "LoadingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/LoadingActivity$1;,
        Lcom/sina/weibo/LoadingActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sina/weibo/LoadingActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter "savedInstanceState"

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 81
    .local v4, myIntent:Landroid/content/Intent;
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 83
    .local v8, uri:Landroid/net/Uri;
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->isHierarchical()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/utils/dl;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 84
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 85
    .local v1, data:Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, host:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v9, :cond_1

    .line 87
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    .line 133
    .end local v1           #data:Landroid/net/Uri;
    .end local v3           #host:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 91
    .restart local v1       #data:Landroid/net/Uri;
    .restart local v3       #host:Ljava/lang/String;
    :cond_1
    const-string v9, "reg"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 92
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    :cond_2
    const-string v9, "user"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 96
    .local v6, pathParts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const-string v7, ""

    .line 97
    .local v7, uid:Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 98
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7           #uid:Ljava/lang/String;
    check-cast v7, Ljava/lang/String;

    .line 100
    .restart local v7       #uid:Ljava/lang/String;
    :cond_3
    const-string v5, ""

    .line 101
    .local v5, nick:Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v11, :cond_4

    .line 102
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #nick:Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 104
    .restart local v5       #nick:Ljava/lang/String;
    :cond_4
    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7, v5, v10, v12}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 106
    .end local v5           #nick:Ljava/lang/String;
    .end local v6           #pathParts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v7           #uid:Ljava/lang/String;
    :cond_5
    const-string v9, "userblog"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    .line 108
    .restart local v6       #pathParts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 109
    .restart local v7       #uid:Ljava/lang/String;
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 110
    .restart local v5       #nick:Ljava/lang/String;
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "uid"

    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "nick"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "mode"

    const/16 v11, 0xb

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "username"

    sget-object v11, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "password"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/sina/weibo/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 119
    .end local v5           #nick:Ljava/lang/String;
    .end local v6           #pathParts:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v7           #uid:Ljava/lang/String;
    :cond_6
    const-string v9, "blog"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 120
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    .local v0, blogId:Ljava/lang/String;
    new-instance v9, Lcom/sina/weibo/LoadingActivity$a;

    invoke-direct {v9, p0, v12}, Lcom/sina/weibo/LoadingActivity$a;-><init>(Lcom/sina/weibo/LoadingActivity;Lcom/sina/weibo/LoadingActivity$1;)V

    iput-object v9, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/LoadingActivity$a;

    .line 123
    :try_start_0
    iget-object v9, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/LoadingActivity$a;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v9, v10}, Lcom/sina/weibo/LoadingActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v2

    .line 126
    .local v2, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 128
    .end local v0           #blogId:Ljava/lang/String;
    .end local v2           #e:Ljava/util/concurrent/RejectedExecutionException;
    :cond_7
    const-string v9, "setting"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 129
    new-instance v9, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/sina/weibo/SettingsMainActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v9}, Lcom/sina/weibo/LoadingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter "id"

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, dislog:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .line 146
    :goto_0
    return-object v0

    .line 139
    :pswitch_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 140
    .local v1, progressDialog:Landroid/app/ProgressDialog;
    const v2, 0x7f0a01bc

    invoke-virtual {p0, v2}, Lcom/sina/weibo/LoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 141
    move-object v0, v1

    .line 142
    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/LoadingActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/LoadingActivity$a;

    invoke-virtual {v0}, Lcom/sina/weibo/LoadingActivity$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/LoadingActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/LoadingActivity$a;->cancel(Z)Z

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/LoadingActivity;->a:Lcom/sina/weibo/LoadingActivity$a;

    .line 155
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onDestroy()V

    .line 156
    return-void
.end method
