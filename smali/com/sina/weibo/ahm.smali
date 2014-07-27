.class Lcom/sina/weibo/ahm;
.super Landroid/os/Handler;
.source "WeiboWidgetProvider.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/ahm;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 82
    iget-object v1, p0, Lcom/sina/weibo/ahm;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 85
    .local v0, appWidgetIds:[I
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/ahm;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v1, v0}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[I)V

    .line 89
    :cond_0
    const/16 v1, 0x384

    const-wide/16 v2, 0x1b58

    invoke-virtual {p0, v1, v2, v3}, Lcom/sina/weibo/ahm;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    iget-object v1, p0, Lcom/sina/weibo/ahm;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Z)Z

    .line 91
    return-void
.end method
