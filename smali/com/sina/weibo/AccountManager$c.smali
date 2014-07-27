.class public Lcom/sina/weibo/AccountManager$c;
.super Landroid/os/AsyncTask;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field final synthetic b:Lcom/sina/weibo/AccountManager;

.field private c:Ljava/lang/Throwable;

.field private d:Lcom/sina/weibo/models/User;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/AccountManager;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter "activity"

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    .line 83
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 86
    aget-object v0, p1, v10

    iput-object v0, p0, Lcom/sina/weibo/AccountManager$c;->e:Ljava/lang/String;

    .line 87
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/sina/weibo/AccountManager$c;->f:Ljava/lang/String;

    .line 88
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/AccountManager$c;->g:Ljava/lang/String;

    .line 89
    const/4 v0, 0x3

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/AccountManager$c;->h:Ljava/lang/String;

    .line 91
    const/4 v9, 0x0

    .line 92
    .local v9, u:Lcom/sina/weibo/models/User;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sina/weibo/AccountManager$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v6}, Lcom/sina/weibo/AccountManager;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/User;

    move-result-object v9

    .line 103
    :cond_0
    :goto_0
    if-eqz v9, :cond_2

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->e:Ljava/lang/String;

    iput-object v0, v9, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 105
    iput-object v9, p0, Lcom/sina/weibo/AccountManager$c;->d:Lcom/sina/weibo/models/User;

    .line 106
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 120
    :goto_1
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v8, Lcom/sina/weibo/models/User;

    invoke-direct {v8}, Lcom/sina/weibo/models/User;-><init>()V

    .line 97
    .local v8, loginUser:Lcom/sina/weibo/models/User;
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->g:Ljava/lang/String;

    iput-object v0, v8, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->h:Ljava/lang/String;

    iput-object v0, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v8}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    move-result-object v9

    goto :goto_0

    .line 108
    .end local v8           #loginUser:Lcom/sina/weibo/models/User;
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v7

    .line 110
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 111
    iput-object v7, p0, Lcom/sina/weibo/AccountManager$c;->c:Ljava/lang/Throwable;

    .line 112
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 113
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v7

    .line 114
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 115
    iput-object v7, p0, Lcom/sina/weibo/AccountManager$c;->c:Ljava/lang/Throwable;

    .line 116
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 117
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v7

    .line 118
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 119
    iput-object v7, p0, Lcom/sina/weibo/AccountManager$c;->c:Ljava/lang/Throwable;

    .line 120
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8
    .parameter "status"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 130
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v3}, Lcom/sina/weibo/AccountManager;->b(Lcom/sina/weibo/AccountManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v3}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 132
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v3, v6}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Z)Z

    .line 220
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v3, v6}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Z)Z

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 139
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v3}, Lcom/sina/weibo/AccountManager;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/AccountManager$c;->d:Lcom/sina/weibo/models/User;

    sget-object v5, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/AccountManager;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/util/List;)V

    .line 142
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v3}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;)Lcom/sina/weibo/push/n;

    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v3}, Lcom/sina/weibo/AccountManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/push/n;->a(Landroid/content/Context;J)V

    .line 145
    new-instance v3, Lcom/sina/weibo/v;

    invoke-direct {v3, p0}, Lcom/sina/weibo/v;-><init>(Lcom/sina/weibo/AccountManager$c;)V

    new-array v4, v7, [Ljava/lang/Void;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 154
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 155
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    const-string v5, "game"

    invoke-static {v4, v5}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/cache/token"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .local v1, tokenFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 169
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/cd;->d()V

    .line 170
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/cd;->b()V

    .line 174
    const/4 v2, 0x0

    .line 175
    .local v2, uid:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->d:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_2

    .line 176
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->d:Lcom/sina/weibo/models/User;

    iget-object v2, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 178
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/WeiboApplication;

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/WeiboApplication;Ljava/lang/String;)V

    .line 180
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v4}, Lcom/sina/weibo/AccountManager;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 182
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    const-class v4, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .local v0, i:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v3}, Lcom/sina/weibo/AccountManager;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 185
    const-string v3, "MODE_KEY"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v3, "EXTRA_KEY_NEW_USER"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    sget-object v3, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    sput-boolean v6, Lcom/sina/weibo/HomeListActivity;->b:Z

    .line 190
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 193
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->d:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->interceptad:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 194
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "intercupt_ad_login_%s"

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/AccountManager$c;->d:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->interceptad:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .end local v0           #i:Landroid/content/Intent;
    .end local v1           #tokenFile:Ljava/io/File;
    .end local v2           #uid:Ljava/lang/String;
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v3}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 200
    :cond_4
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->c:Ljava/lang/Throwable;

    instance-of v3, v3, Lcom/sina/weibo/net/o$d;

    if-eqz v3, :cond_5

    .line 201
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/sina/weibo/AccountManager$c;->c:Ljava/lang/Throwable;

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 206
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v3

    if-nez v3, :cond_3

    .line 207
    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 208
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 209
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sina/weibo/n;->e(Landroid/content/Context;)Z

    .line 210
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    iget-object v4, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Landroid/app/Activity;)V

    goto :goto_1

    .line 214
    :cond_5
    iget-object v3, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    iget-object v4, p0, Lcom/sina/weibo/AccountManager$c;->c:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/sina/weibo/AccountManager$c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/AccountManager;->a(Ljava/lang/Throwable;Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 69
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AccountManager$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Z)Z

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 127
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AccountManager$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const v3, 0x7f0a01a4

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Z)Z

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v0, v3}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;I)V

    .line 234
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    iget-object v1, p0, Lcom/sina/weibo/AccountManager$c;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$c;->b:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->a(Lcom/sina/weibo/AccountManager;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
