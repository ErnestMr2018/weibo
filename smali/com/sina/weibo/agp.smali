.class Lcom/sina/weibo/agp;
.super Ljava/lang/Object;
.source "WaterMarkEditActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WaterMarkEditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WaterMarkEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sina/weibo/agp;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter "name"
    .parameter "service"

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/weibo/agp;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {p2}, Lcom/sina/weibo/sendqueue/m$a;->a(Landroid/os/IBinder;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/sendqueue/m;)Lcom/sina/weibo/sendqueue/m;

    .line 164
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 168
    return-void
.end method
