.class Lcom/sina/weibo/business/q$a;
.super Ljava/lang/Object;
.source "IServicePopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/q;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/q;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/weibo/business/q$a;->a:Lcom/sina/weibo/business/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    .line 160
    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/sina/weibo/business/q$a;->c:Landroid/app/NotificationManager;

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/q$a;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/business/q$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .parameter "url"

    .prologue
    .line 126
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 127
    .local v3, uri:Landroid/net/Uri;
    if-eqz v3, :cond_2

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .local v0, intent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    const/4 v5, -0x1

    const/high16 v6, 0x1000

    invoke-static {v4, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 131
    .local v2, pendintent:Landroid/app/PendingIntent;
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 132
    .local v1, notification:Landroid/app/Notification;
    const v4, 0x7f02037b

    iput v4, v1, Landroid/app/Notification;->icon:I

    .line 133
    iget v4, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Landroid/app/Notification;->flags:I

    .line 134
    const/4 v4, 0x4

    iput v4, v1, Landroid/app/Notification;->defaults:I

    .line 135
    iget-object v4, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    const-string v4, "android.resource://com.sina.weibo/raw/notificationsound"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 139
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    const/4 v4, 0x2

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    iput-object v4, v1, Landroid/app/Notification;->vibrate:[J

    .line 142
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    const v6, 0x7f0a0175

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    const v7, 0x7f0a0323

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 144
    iget-object v4, p0, Lcom/sina/weibo/business/q$a;->c:Landroid/app/NotificationManager;

    const v5, 0x18a88

    invoke-virtual {v4, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 146
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #notification:Landroid/app/Notification;
    .end local v2           #pendintent:Landroid/app/PendingIntent;
    :cond_2
    return-void

    .line 140
    nop

    :array_0
    .array-data 0x8
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "internetLatestVersion"
    .parameter "downloadURL"

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/s;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0, p2}, Lcom/sina/weibo/business/q$a;->a(Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string v0, "No need to upgrade"

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 100
    :try_start_0
    new-instance v1, Lcom/sina/weibo/business/r;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/r;-><init>(Lcom/sina/weibo/business/q$a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/User;)V
    .locals 3
    .parameter "user"

    .prologue
    .line 238
    :try_start_0
    new-instance v1, Lcom/sina/weibo/business/t;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/business/t;-><init>(Lcom/sina/weibo/business/q$a;Lcom/sina/weibo/models/User;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 167
    :try_start_0
    new-instance v1, Lcom/sina/weibo/business/s;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/s;-><init>(Lcom/sina/weibo/business/q$a;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/business/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 7

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    const-class v4, Lcom/sina/weibo/business/WeiboService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .local v0, intent:Landroid/content/Intent;
    const-string v3, "com.sina.weibo.action.ATTENTION_OFFICALACCOUNT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v3, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 220
    .local v2, pendintent:Landroid/app/PendingIntent;
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 221
    .local v1, notification:Landroid/app/Notification;
    const v3, 0x7f02037b

    iput v3, v1, Landroid/app/Notification;->icon:I

    .line 222
    iget v3, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Landroid/app/Notification;->flags:I

    .line 223
    const/4 v3, 0x4

    iput v3, v1, Landroid/app/Notification;->defaults:I

    .line 224
    iget-object v3, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    const-string v3, "android.resource://com.sina.weibo/raw/notificationsound"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 228
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    const/4 v3, 0x2

    new-array v3, v3, [J

    fill-array-data v3, :array_0

    iput-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 231
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    const v5, 0x7f0a0175

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/business/q$a;->b:Landroid/content/Context;

    const v6, 0x7f0a0320

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 233
    iget-object v3, p0, Lcom/sina/weibo/business/q$a;->c:Landroid/app/NotificationManager;

    const v4, 0x18e70

    invoke-virtual {v3, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 234
    return-void

    .line 229
    nop

    :array_0
    .array-data 0x8
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
        0x50t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method
