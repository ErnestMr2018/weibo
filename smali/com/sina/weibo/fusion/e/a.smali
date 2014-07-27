.class public Lcom/sina/weibo/fusion/e/a;
.super Ljava/lang/Object;
.source "FusionUtil.java"


# static fields
.field private static a:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/fusion/e/a;->a:Ljava/util/Properties;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/fusion/e/a;->b(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 27
    .local v1, properties:Ljava/util/Properties;
    const/4 v0, 0x0

    .line 28
    .local v0, exlibVersion:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 29
    const-string v2, "game_version"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3
    .parameter "context"
    .parameter "pluginName"
    .parameter "plguinIntent"
    .parameter "action"

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "plugin_receiver_page"

    const-string v2, "plugin_receiver_page"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "plugin_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "plugin_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/util/Properties;
    .locals 4
    .parameter "context"

    .prologue
    .line 37
    sget-object v2, Lcom/sina/weibo/fusion/e/a;->a:Ljava/util/Properties;

    if-nez v2, :cond_0

    .line 38
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    sput-object v2, Lcom/sina/weibo/fusion/e/a;->a:Ljava/util/Properties;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 41
    .local v0, assetManager:Landroid/content/res/AssetManager;
    :try_start_0
    sget-object v2, Lcom/sina/weibo/fusion/e/a;->a:Ljava/util/Properties;

    const-string v3, "platform.properties"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v0           #assetManager:Landroid/content/res/AssetManager;
    :cond_0
    :goto_0
    sget-object v2, Lcom/sina/weibo/fusion/e/a;->a:Ljava/util/Properties;

    return-object v2

    .line 42
    .restart local v0       #assetManager:Landroid/content/res/AssetManager;
    :catch_0
    move-exception v1

    .line 43
    .local v1, e:Ljava/io/IOException;
    const/4 v2, 0x0

    sput-object v2, Lcom/sina/weibo/fusion/e/a;->a:Ljava/util/Properties;

    goto :goto_0
.end method
