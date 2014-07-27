.class public Lcom/sina/weibo/fusion/a;
.super Ljava/lang/Object;
.source "Fusion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/fusion/a$1;,
        Lcom/sina/weibo/fusion/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/fusion/a;->a:Landroid/content/Context;

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/fusion/a$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/sina/weibo/fusion/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/sina/weibo/fusion/a;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/sina/weibo/fusion/a$a;->a()Lcom/sina/weibo/fusion/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .parameter "mContext"

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/fusion/a;->a:Landroid/content/Context;

    .line 28
    :try_start_0
    const-string v1, "xuyang"

    const-string v2, "initaiStorge"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/fusion/d/f;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/sina/weibo/fusion/a/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, e:Lcom/sina/weibo/fusion/a/a;
    invoke-virtual {v0}, Lcom/sina/weibo/fusion/a/a;->printStackTrace()V

    .line 32
    const-string v1, "xuyang"

    const-string v2, "\u7a7a\u95f4\u4e0d\u8db3"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v1, "storge"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "plugin_load_fail"

    invoke-static {p1, v1, v2, v3}, Lcom/sina/weibo/fusion/e/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3
    .parameter "activityIntent"

    .prologue
    .line 39
    const-string v1, "xuyang"

    const-string v2, "\u542f\u52a8\u63d2\u4ef6"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v1, "plugin_intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 42
    .local v0, pluginIntent:Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/content/Intent;

    .end local v0           #pluginIntent:Landroid/content/Intent;
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    .restart local v0       #pluginIntent:Landroid/content/Intent;
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :cond_0
    const-string v1, "plugin_intent"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/fusion/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "pluginName"

    .prologue
    .line 53
    const/4 v0, 0x1

    .line 55
    .local v0, result:Z
    invoke-static {p1, p2}, Lcom/sina/weibo/fusion/d/f;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 60
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
