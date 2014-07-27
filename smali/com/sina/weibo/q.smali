.class Lcom/sina/weibo/q;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .locals 0
    .parameter

    .prologue
    .line 587
    iput-object p1, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter "name"
    .parameter "service"

    .prologue
    .line 597
    iget-object v0, p0, Lcom/sina/weibo/q;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/n;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/AccountManager;->b:Lcom/sina/weibo/sendqueue/m;

    .line 598
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 593
    return-void
.end method
