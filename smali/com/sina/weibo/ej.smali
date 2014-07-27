.class Lcom/sina/weibo/ej;
.super Ljava/lang/Object;
.source "DraftBox.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DraftBox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DraftBox;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/sina/weibo/ej;->a:Lcom/sina/weibo/DraftBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter "name"
    .parameter "service"

    .prologue
    .line 109
    iget-object v1, p0, Lcom/sina/weibo/ej;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/m$a;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/DraftBox;->a(Lcom/sina/weibo/DraftBox;Lcom/sina/weibo/sendqueue/m;)Lcom/sina/weibo/sendqueue/m;

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/ej;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/ej;->a:Lcom/sina/weibo/DraftBox;

    invoke-static {v1}, Lcom/sina/weibo/DraftBox;->b(Lcom/sina/weibo/DraftBox;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/sendqueue/m;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, e:Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 105
    return-void
.end method
