.class public Lcom/sina/weibo/business/q;
.super Ljava/lang/Object;
.source "IServicePopup.java"

# interfaces
.implements Lcom/sina/weibo/business/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/business/q$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/business/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/q;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private c()Lcom/sina/weibo/business/q$a;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/q$a;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/sina/weibo/business/q$a;

    iget-object v1, p0, Lcom/sina/weibo/business/q;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/business/q$a;-><init>(Lcom/sina/weibo/business/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/q$a;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/q$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/business/q;->c()Lcom/sina/weibo/business/q$a;

    .line 58
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 4
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/q;->b(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, action:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.sina.weibo.action.ATTENTION_OFFICALACCOUNT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/q$a;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/business/q$a;->a(Lcom/sina/weibo/models/User;)V

    .line 82
    .end local v0           #action:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 71
    .restart local v0       #action:Ljava/lang/String;
    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.sina.weibo.action.POPUP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lcom/sina/weibo/business/q;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 73
    .local v1, pref:Landroid/content/SharedPreferences;
    if-eqz v1, :cond_2

    const-string v2, "PREF_ATTENTION_TO_OFFICAL"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/q$a;

    invoke-virtual {v2}, Lcom/sina/weibo/business/q$a;->b()V

    .line 77
    :cond_2
    if-eqz v1, :cond_0

    const-string v2, "isfirst"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/sina/weibo/business/q;->b:Lcom/sina/weibo/business/q$a;

    invoke-virtual {v2}, Lcom/sina/weibo/business/q$a;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .locals 1
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
