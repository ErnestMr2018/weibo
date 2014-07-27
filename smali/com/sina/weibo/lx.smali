.class Lcom/sina/weibo/lx;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sina/weibo/lx;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .parameter "name"
    .parameter "service"

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/weibo/lx;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {p2}, Lcom/sina/weibo/business/at$a;->a(Landroid/os/IBinder;)Lcom/sina/weibo/business/at;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/business/at;)Lcom/sina/weibo/business/at;

    .line 198
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 193
    return-void
.end method
