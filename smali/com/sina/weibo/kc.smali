.class Lcom/sina/weibo/kc;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6034
    iput-object p1, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .parameter "name"
    .parameter "service"

    .prologue
    .line 6038
    iget-object v0, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/m$a;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/sendqueue/m;)Lcom/sina/weibo/sendqueue/m;

    .line 6040
    iget-object v0, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->S(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6042
    sget-object v0, Lcom/sina/weibo/HomeListActivity$1;->a:[I

    iget-object v1, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->T(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6059
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->X(Lcom/sina/weibo/HomeListActivity;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6062
    :cond_1
    return-void

    .line 6044
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    new-instance v1, Lcom/sina/weibo/HomeListActivity$n;

    iget-object v2, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/HomeListActivity$n;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/HomeListActivity$n;)Lcom/sina/weibo/HomeListActivity$n;

    .line 6045
    iget-object v0, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->U(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v3}, Lcom/sina/weibo/HomeListActivity;->V(Lcom/sina/weibo/HomeListActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6049
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->W(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6050
    iget-object v0, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->W(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/m/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/kc;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->S(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/m/d;->b(Lcom/sina/weibo/sendqueue/m;)Z

    goto :goto_0

    .line 6042
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 6066
    return-void
.end method
