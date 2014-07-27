.class Lcom/sina/weibo/ahq;
.super Ljava/lang/Thread;
.source "WeiboWidgetProvider.java"


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 339
    iput-object p1, p0, Lcom/sina/weibo/ahq;->b:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    iput-object p2, p0, Lcom/sina/weibo/ahq;->a:[I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 342
    iget-object v2, p0, Lcom/sina/weibo/ahq;->b:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v2}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Ljava/util/List;

    move-result-object v0

    .line 343
    .local v0, blogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 344
    iget-object v2, p0, Lcom/sina/weibo/ahq;->b:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    iget-object v3, p0, Lcom/sina/weibo/ahq;->a:[I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;[ILjava/util/List;Z)V

    .line 352
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/ahq;->b:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v2}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 348
    .local v1, rv:Landroid/widget/RemoteViews;
    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v3, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method
