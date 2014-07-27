.class Lcom/sina/weibo/ahp;
.super Ljava/lang/Thread;
.source "WeiboWidgetProvider.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sina/weibo/ahp;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 202
    iget-object v2, p0, Lcom/sina/weibo/ahp;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v2}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Ljava/util/List;

    move-result-object v0

    .line 203
    .local v0, blogs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 204
    iget-object v3, p0, Lcom/sina/weibo/ahp;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Status;

    invoke-static {v3, v2}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/Status;

    .line 205
    iget-object v2, p0, Lcom/sina/weibo/ahp;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    iget-object v3, p0, Lcom/sina/weibo/ahp;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v3}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->b(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;Lcom/sina/weibo/models/Status;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 206
    .local v1, rv:Landroid/widget/RemoteViews;
    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v3, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 220
    :goto_0
    return-void

    .line 212
    .end local v1           #rv:Landroid/widget/RemoteViews;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->a:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'s blog list was empty? ---- Widget"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, p0, Lcom/sina/weibo/ahp;->a:Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;

    invoke-static {v2}, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c(Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 218
    .restart local v1       #rv:Landroid/widget/RemoteViews;
    sget-object v2, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->d:Landroid/appwidget/AppWidgetManager;

    sget-object v3, Lcom/sina/weibo/WeiboWidgetProvider$WeiboWidgetService;->c:Landroid/content/ComponentName;

    invoke-virtual {v2, v3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method
