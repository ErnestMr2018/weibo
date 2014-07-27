.class public Lcom/sina/weibo/fusion/FusionActivity;
.super Landroid/app/Activity;
.source "FusionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/fusion/FusionActivity$a;
    }
.end annotation


# static fields
.field private static e:Z


# instance fields
.field a:Landroid/content/Intent;

.field b:Landroid/content/IntentFilter;

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/fusion/FusionActivity;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/sina/weibo/fusion/FusionActivity;->a:Landroid/content/Intent;

    .line 20
    iput-object v0, p0, Lcom/sina/weibo/fusion/FusionActivity;->b:Landroid/content/IntentFilter;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/fusion/FusionActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/fusion/FusionActivity;->c()V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/sina/weibo/fusion/FusionActivity;->e:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 18
    sput-boolean p0, Lcom/sina/weibo/fusion/FusionActivity;->e:Z

    return p0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/fusion/FusionActivity;->d:Landroid/app/ProgressDialog;

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/fusion/FusionActivity;->d:Landroid/app/ProgressDialog;

    const v1, 0x7f0a01b7

    invoke-virtual {p0, v1}, Lcom/sina/weibo/fusion/FusionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/fusion/FusionActivity;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/fusion/FusionActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 77
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/fusion/FusionActivity;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/fusion/FusionActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/fusion/FusionActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/sina/weibo/fusion/FusionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a07bd

    invoke-virtual {p0, v2}, Lcom/sina/weibo/fusion/FusionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/fusion/FusionActivity;->finish()V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/fusion/FusionActivity;->b()V

    .line 38
    invoke-static {}, Lcom/sina/weibo/fusion/a;->a()Lcom/sina/weibo/fusion/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sina/weibo/fusion/a;->a(Landroid/content/Context;)V

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->a:Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->a:Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/fusion/process/ContainerProcess;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->a:Landroid/content/Intent;

    const-string v2, "plugin_name"

    const-string v3, "game"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    .local v0, innerIntent:Landroid/content/Intent;
    const-string v1, "startKay"

    const-string v2, "boiew morf"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v2, "uid"

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v2, "nickName"

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->a:Landroid/content/Intent;

    const-string v2, "plugin_intent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->b:Landroid/content/IntentFilter;

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->b:Landroid/content/IntentFilter;

    const-string v2, "plugin_load_complete"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->b:Landroid/content/IntentFilter;

    const-string v2, "plugin_load_fail"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->b:Landroid/content/IntentFilter;

    const-string v2, "plugin_start_fail"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->b:Landroid/content/IntentFilter;

    const-string v2, "plugin_start_complete"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/sina/weibo/fusion/FusionActivity$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/fusion/FusionActivity$a;-><init>(Lcom/sina/weibo/fusion/FusionActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->c:Landroid/content/BroadcastReceiver;

    .line 57
    invoke-static {}, Lcom/sina/weibo/fusion/a;->a()Lcom/sina/weibo/fusion/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/fusion/FusionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "game"

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/fusion/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    const-string v1, "xuyang"

    const-string v2, "\u8be5\u63d2\u4ef6\u9700\u8981\u521d\u59cb\u5316"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->a:Landroid/content/Intent;

    const-string v2, "plugin_action"

    const-string v3, "init_apk"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/sina/weibo/fusion/FusionActivity;->b:Landroid/content/IntentFilter;

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/fusion/FusionActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    invoke-static {}, Lcom/sina/weibo/fusion/a;->a()Lcom/sina/weibo/fusion/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/fusion/FusionActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/fusion/a;->a(Landroid/content/Intent;)V

    .line 70
    return-void

    .line 45
    :cond_1
    const-string v1, ""

    goto/16 :goto_0

    .line 46
    :cond_2
    const-string v1, ""

    goto :goto_1

    .line 64
    :cond_3
    const-string v1, "xuyang"

    const-string v2, "\u8be5\u63d2\u4ef6\u5df2\u7ecf\u521d\u59cb\u5316\uff0c\u76f4\u63a5\u52a0\u8f7d"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/fusion/FusionActivity;->a:Landroid/content/Intent;

    const-string v2, "plugin_action"

    const-string v3, "load_apk"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/fusion/FusionActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/fusion/FusionActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 89
    return-void
.end method
