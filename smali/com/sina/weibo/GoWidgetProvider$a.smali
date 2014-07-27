.class Lcom/sina/weibo/GoWidgetProvider$a;
.super Ljava/util/TimerTask;
.source "GoWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GoWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GoWidgetProvider;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GoWidgetProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/GoWidgetProvider$a;->a:Lcom/sina/weibo/GoWidgetProvider;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GoWidgetProvider;Lcom/sina/weibo/GoWidgetProvider$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/GoWidgetProvider$a;-><init>(Lcom/sina/weibo/GoWidgetProvider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/sina/weibo/GoWidgetProvider$a;->a:Lcom/sina/weibo/GoWidgetProvider;

    invoke-static {v1}, Lcom/sina/weibo/GoWidgetProvider;->a(Lcom/sina/weibo/GoWidgetProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030097

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 74
    .local v0, view:Landroid/widget/RemoteViews;
    invoke-static {}, Lcom/sina/weibo/GoWidgetProvider;->a()Lcom/sina/weibo/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {}, Lcom/sina/weibo/GoWidgetProvider;->a()Lcom/sina/weibo/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/GoWidgetProvider$a;->a:Lcom/sina/weibo/GoWidgetProvider;

    invoke-static {v2}, Lcom/sina/weibo/GoWidgetProvider;->a(Lcom/sina/weibo/GoWidgetProvider;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "PERIOD_UPDATE"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/d/a;->a(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method
