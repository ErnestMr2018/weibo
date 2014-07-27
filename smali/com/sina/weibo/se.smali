.class Lcom/sina/weibo/se;
.super Landroid/content/BroadcastReceiver;
.source "MyInfoActivity2.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoActivity2;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoActivity2;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/MyInfoActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/sina/weibo/se;->a:Lcom/sina/weibo/MyInfoActivity2;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/MyInfoActivity2;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 155
    return-void
.end method
