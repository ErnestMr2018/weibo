.class Lcom/sina/weibo/aam;
.super Ljava/lang/Object;
.source "SettingsPref.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/sina/weibo/SettingsPref;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SettingsPref;Landroid/content/SharedPreferences;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 407
    iput-object p1, p0, Lcom/sina/weibo/aam;->b:Lcom/sina/weibo/SettingsPref;

    iput-object p2, p0, Lcom/sina/weibo/aam;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 411
    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/aam;->b:Lcom/sina/weibo/SettingsPref;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.intent.action.restart"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/aam;->b:Lcom/sina/weibo/SettingsPref;

    invoke-virtual {v0}, Lcom/sina/weibo/SettingsPref;->finish()V

    .line 416
    :cond_0
    if-eqz p3, :cond_1

    .line 417
    iget-object v0, p0, Lcom/sina/weibo/aam;->b:Lcom/sina/weibo/SettingsPref;

    iget-object v1, p0, Lcom/sina/weibo/aam;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/sina/weibo/SettingsPref;->a(Lcom/sina/weibo/SettingsPref;Landroid/content/SharedPreferences;)V

    .line 419
    :cond_1
    return-void
.end method
