.class Lcom/sina/weibo/AccountManager$d;
.super Landroid/content/BroadcastReceiver;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/sina/weibo/AccountManager$d;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/AccountManager;Lcom/sina/weibo/o;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1074
    invoke-direct {p0, p1}, Lcom/sina/weibo/AccountManager$d;-><init>(Lcom/sina/weibo/AccountManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$d;->a:Lcom/sina/weibo/AccountManager;

    invoke-virtual {v0}, Lcom/sina/weibo/AccountManager;->b()V

    .line 1079
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$d;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->f(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/AccountManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/sina/weibo/AccountManager$d;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->f(Lcom/sina/weibo/AccountManager;)Lcom/sina/weibo/AccountManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/AccountManager$a;->notifyDataSetChanged()V

    .line 1082
    :cond_0
    return-void
.end method
