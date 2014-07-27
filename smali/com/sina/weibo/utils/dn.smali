.class public Lcom/sina/weibo/utils/dn;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# static fields
.field public static a:I

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x5

    sput v0, Lcom/sina/weibo/utils/dn;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter "context"

    .prologue
    .line 43
    sget-object v0, Lcom/sina/weibo/utils/dn;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/data/sp/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/dn;->b:Landroid/content/SharedPreferences;

    .line 46
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/dn;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .parameter "context"
    .parameter "changed"

    .prologue
    .line 68
    invoke-static {p0}, Lcom/sina/weibo/utils/dn;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "home_function_change"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .parameter "context"

    .prologue
    .line 54
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 58
    invoke-static {p0}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    .local v0, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v1, "home_function_tag"

    sget v2, Lcom/sina/weibo/utils/dn;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 63
    invoke-static {p0}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    .local v0, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v1, "home_function_change"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "context"

    .prologue
    .line 74
    invoke-static {p0}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    .local v0, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v1, "list_item_bg_config"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 79
    invoke-static {p0}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    .local v0, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v1, "feed_bg_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static g(Landroid/content/Context;)I
    .locals 3
    .parameter "context"

    .prologue
    .line 84
    invoke-static {p0}, Lcom/sina/weibo/utils/dn;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    .local v0, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v1, "key_config_emotion_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method
