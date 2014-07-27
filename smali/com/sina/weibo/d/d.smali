.class Lcom/sina/weibo/d/d;
.super Lcom/sina/weibo/utils/cv$c;
.source "GoWidgetUtils.java"


# instance fields
.field final synthetic a:Landroid/widget/RemoteViews;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/d/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/d/a;Landroid/widget/RemoteViews;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 729
    iput-object p1, p0, Lcom/sina/weibo/d/d;->c:Lcom/sina/weibo/d/a;

    iput-object p2, p0, Lcom/sina/weibo/d/d;->a:Landroid/widget/RemoteViews;

    iput p3, p0, Lcom/sina/weibo/d/d;->b:I

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter "url"

    .prologue
    .line 733
    iget-object v0, p0, Lcom/sina/weibo/d/d;->a:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/sina/weibo/d/d;->b:I

    invoke-static {}, Lcom/sina/weibo/d/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 734
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 738
    iget-object v1, p0, Lcom/sina/weibo/d/d;->a:Landroid/widget/RemoteViews;

    iget v2, p0, Lcom/sina/weibo/d/d;->b:I

    iget-object v3, p0, Lcom/sina/weibo/d/d;->c:Lcom/sina/weibo/d/a;

    const/4 v4, 0x5

    invoke-static {v3, p2, v4}, Lcom/sina/weibo/d/a;->a(Lcom/sina/weibo/d/a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 739
    invoke-static {}, Lcom/sina/weibo/d/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 740
    .local v0, manager:Landroid/appwidget/AppWidgetManager;
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/sina/weibo/d/a;->b()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/sina/weibo/d/d;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 742
    return-void
.end method
