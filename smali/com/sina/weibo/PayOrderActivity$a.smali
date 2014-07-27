.class Lcom/sina/weibo/PayOrderActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "PayOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PayOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/PayOrderActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/PayOrderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/PayOrderActivity$a;->a:Lcom/sina/weibo/PayOrderActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/PayOrderActivity;Lcom/sina/weibo/ws;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/PayOrderActivity$a;-><init>(Lcom/sina/weibo/PayOrderActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, action:Ljava/lang/String;
    const-string v1, "com.alipay.android.app.pay.PAY_SUSPEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/sina/weibo/PayOrderActivity$a;->a:Lcom/sina/weibo/PayOrderActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/PayOrderActivity;->finish()V

    .line 46
    :cond_0
    return-void
.end method
