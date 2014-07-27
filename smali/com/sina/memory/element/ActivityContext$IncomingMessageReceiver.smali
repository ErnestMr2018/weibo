.class public Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ActivityContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/memory/element/ActivityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IncomingMessageReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/memory/element/ActivityContext;


# direct methods
.method public constructor <init>(Lcom/sina/memory/element/ActivityContext;)V
    .locals 0
    .parameter

    .prologue
    .line 76
    iput-object p1, p0, Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;->a:Lcom/sina/memory/element/ActivityContext;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibomonitor.floatingview.close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sput-boolean v4, Lcom/sina/weibo/utils/p;->bt:Z

    .line 81
    iget-object v1, p0, Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;->a:Lcom/sina/memory/element/ActivityContext;

    iget-object v2, p0, Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;->a:Lcom/sina/memory/element/ActivityContext;

    invoke-virtual {v2}, Lcom/sina/memory/element/ActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a07fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    .local v0, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "project_memeory_debug"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    iget-object v1, p0, Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;->a:Lcom/sina/memory/element/ActivityContext;

    iget-object v2, p0, Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;->a:Lcom/sina/memory/element/ActivityContext;

    invoke-static {v2}, Lcom/sina/memory/element/ActivityContext;->a(Lcom/sina/memory/element/ActivityContext;)Lcom/sina/memory/element/ActivityContext$IncomingMessageReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/memory/element/ActivityContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method
