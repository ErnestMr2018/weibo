.class Lcom/sina/weibo/business/y$b;
.super Landroid/content/BroadcastReceiver;
.source "IServiceUserLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/y;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/y;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/business/y$b;->a:Lcom/sina/weibo/business/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/y;Lcom/sina/weibo/business/z;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/y$b;-><init>(Lcom/sina/weibo/business/y;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 54
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/business/y$b;->a:Lcom/sina/weibo/business/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/business/y;->a(Lcom/sina/weibo/business/y;Z)Z

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/business/y$b;->a:Lcom/sina/weibo/business/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/business/y;->a(Lcom/sina/weibo/business/y;Z)Z

    goto :goto_0
.end method
