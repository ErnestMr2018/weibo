.class final Lcom/sina/weibo/utils/ee;
.super Ljava/util/TimerTask;
.source "ThemeUtils.java"


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Landroid/app/NotificationManager;


# direct methods
.method constructor <init>(Ljava/util/Timer;Landroid/app/NotificationManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/sina/weibo/utils/ee;->a:Ljava/util/Timer;

    iput-object p2, p0, Lcom/sina/weibo/utils/ee;->b:Landroid/app/NotificationManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/utils/ee;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/utils/ee;->b:Landroid/app/NotificationManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 307
    return-void
.end method
