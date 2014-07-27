.class Lcom/sina/weibo/MoreItemsActivity$b;
.super Landroid/os/AsyncTask;
.source "MoreItemsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MoreItemsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/User;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MoreItemsActivity;Lcom/sina/weibo/ql;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/sina/weibo/MoreItemsActivity$b;-><init>(Lcom/sina/weibo/MoreItemsActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 104
    aget-object v0, p1, v10

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->d:Ljava/lang/String;

    .line 105
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->e:Ljava/lang/String;

    .line 106
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->f:Ljava/lang/String;

    .line 107
    const/4 v0, 0x3

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->g:Ljava/lang/String;

    .line 110
    const/4 v9, 0x0

    .line 111
    .local v9, u:Lcom/sina/weibo/models/User;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MoreItemsActivity$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MoreItemsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/User;

    move-result-object v9

    .line 125
    :cond_0
    :goto_0
    if-eqz v9, :cond_2

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->d:Ljava/lang/String;

    iput-object v0, v9, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 127
    iput-object v9, p0, Lcom/sina/weibo/MoreItemsActivity$b;->c:Lcom/sina/weibo/models/User;

    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 142
    :goto_1
    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v8, Lcom/sina/weibo/models/User;

    invoke-direct {v8}, Lcom/sina/weibo/models/User;-><init>()V

    .line 117
    .local v8, loginUser:Lcom/sina/weibo/models/User;
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->f:Ljava/lang/String;

    iput-object v0, v8, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->g:Ljava/lang/String;

    iput-object v0, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MoreItemsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/User;

    move-result-object v9

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->f:Ljava/lang/String;

    iput-object v0, v9, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->g:Ljava/lang/String;

    iput-object v0, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 131
    .end local v8           #loginUser:Lcom/sina/weibo/models/User;
    :catch_0
    move-exception v7

    .line 132
    .local v7, e:Lcom/sina/weibo/exception/e;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 133
    iput-object v7, p0, Lcom/sina/weibo/MoreItemsActivity$b;->b:Ljava/lang/Throwable;

    .line 134
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 130
    .end local v7           #e:Lcom/sina/weibo/exception/e;
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_1

    .line 135
    :catch_1
    move-exception v7

    .line 136
    .local v7, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 137
    iput-object v7, p0, Lcom/sina/weibo/MoreItemsActivity$b;->b:Ljava/lang/Throwable;

    .line 138
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 139
    .end local v7           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v7

    .line 140
    .local v7, e:Lcom/sina/weibo/exception/c;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 141
    iput-object v7, p0, Lcom/sina/weibo/MoreItemsActivity$b;->b:Ljava/lang/Throwable;

    .line 142
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

    .line 152
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v3, v6}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->a(Z)V

    .line 155
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->c:Lcom/sina/weibo/models/User;

    sput-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 156
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->d:Ljava/lang/String;

    sput-object v3, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->f:Ljava/lang/String;

    sput-object v3, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 158
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->g:Ljava/lang/String;

    sput-object v3, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 160
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 161
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v3}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/cd;->b()V

    .line 163
    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v3, :cond_2

    const-string v3, ""

    :goto_0
    invoke-static {v4, v3}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 165
    .local v0, account:Lcom/sina/weibo/models/User;
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/sina/weibo/models/User;

    .end local v0           #account:Lcom/sina/weibo/models/User;
    invoke-direct {v0}, Lcom/sina/weibo/models/User;-><init>()V

    .line 167
    .restart local v0       #account:Lcom/sina/weibo/models/User;
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 168
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 169
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 170
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 171
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 172
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v3}, Lcom/sina/weibo/models/User;->getOauth_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/User;->setOauth_token(Ljava/lang/String;)V

    .line 173
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v3}, Lcom/sina/weibo/models/User;->getOauth_token_secret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/User;->setOauth_token_secret(Ljava/lang/String;)V

    .line 174
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v3}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/User;->setAccess_token(Ljava/lang/String;)V

    .line 175
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v3}, Lcom/sina/weibo/models/User;->getExpires()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/User;->setExpires(Ljava/lang/String;)V

    .line 176
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v3}, Lcom/sina/weibo/models/User;->getIssued_at()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/User;->setIssued_at(Ljava/lang/String;)V

    .line 178
    :cond_0
    sget-object v3, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 179
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    sget-object v4, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 180
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 181
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/sina/weibo/MoreItemsActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 184
    const/4 v2, 0x0

    .line 185
    .local v2, uid:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->c:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_1

    .line 186
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->c:Lcom/sina/weibo/models/User;

    iget-object v2, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 188
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/MoreItemsActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 190
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    const-class v4, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .local v1, i:Landroid/content/Intent;
    const-string v3, "MODE_KEY"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string v3, "EXTRA_KEY_NEW_USER"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    sget-object v3, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    sput-boolean v6, Lcom/sina/weibo/HomeListActivity;->b:Z

    .line 196
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 202
    .end local v0           #account:Lcom/sina/weibo/models/User;
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #uid:Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v3}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;)Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 203
    return-void

    .line 163
    :cond_2
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    iget-object v4, p0, Lcom/sina/weibo/MoreItemsActivity$b;->b:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v3, v4, v5, v7}, Lcom/sina/weibo/MoreItemsActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 200
    iget-object v3, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v3}, Lcom/sina/weibo/MoreItemsActivity;->b(Lcom/sina/weibo/MoreItemsActivity;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 95
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MoreItemsActivity$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-static {v0}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 149
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MoreItemsActivity$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;Z)Z

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/MoreItemsActivity$b;->a:Lcom/sina/weibo/MoreItemsActivity;

    const v1, 0x7f0a01a4

    invoke-static {v0, v1}, Lcom/sina/weibo/MoreItemsActivity;->a(Lcom/sina/weibo/MoreItemsActivity;I)V

    .line 208
    return-void
.end method
