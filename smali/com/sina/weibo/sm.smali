.class Lcom/sina/weibo/sm;
.super Landroid/content/BroadcastReceiver;
.source "MyInfoTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/sina/weibo/sm;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sina/weibo/sm;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/MyInfoTabActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 238
    return-void
.end method
