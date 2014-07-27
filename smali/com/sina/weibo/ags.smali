.class Lcom/sina/weibo/ags;
.super Ljava/lang/Object;
.source "WaterMarkEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WaterMarkEditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WaterMarkEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 604
    iput-object p1, p0, Lcom/sina/weibo/ags;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 608
    iget-object v3, p0, Lcom/sina/weibo/ags;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v3}, Lcom/sina/weibo/WaterMarkEditActivity;->b(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/view/WaterMakeEditPanel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/WaterMakeEditPanel;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/ags;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->Q(Landroid/content/Context;)I

    move-result v4

    add-int v0, v3, v4

    .line 610
    .local v0, bottomPosition:I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 611
    .local v2, screenSize:Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/sina/weibo/ags;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 612
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v1, v0, v3

    .line 613
    .local v1, offset:I
    if-lez v1, :cond_0

    .line 614
    iget-object v3, p0, Lcom/sina/weibo/ags;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    iget-object v4, p0, Lcom/sina/weibo/ags;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v4}, Lcom/sina/weibo/WaterMarkEditActivity;->d(Lcom/sina/weibo/WaterMarkEditActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v1}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Landroid/widget/ListView;II)Z

    .line 616
    :cond_0
    return-void
.end method
