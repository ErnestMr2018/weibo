.class Lcom/sina/weibo/adx;
.super Ljava/lang/Object;
.source "UserLoginOverseaActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserLoginOverseaActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserLoginOverseaActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sina/weibo/adx;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter "name"
    .parameter "service"

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/adx;->a:Lcom/sina/weibo/UserLoginOverseaActivity;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/n;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/UserLoginOverseaActivity;->k:Lcom/sina/weibo/sendqueue/m;

    .line 285
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 280
    return-void
.end method
