.class Lcom/sina/weibo/notification/hottopic/HotTopicService$c;
.super Landroid/os/AsyncTask;
.source "HotTopicService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/notification/hottopic/HotTopicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sina/weibo/notification/hottopic/b;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/notification/hottopic/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/notification/hottopic/HotTopicService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$c;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/HotTopicService$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService$c;-><init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/notification/hottopic/b;)Lcom/sina/weibo/notification/hottopic/b;
    .locals 5
    .parameter "param"

    .prologue
    .line 303
    const/4 v3, 0x0

    aget-object v0, p1, v3

    .line 304
    .local v0, data:Lcom/sina/weibo/notification/hottopic/b;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/weibo/notification/hottopic/b;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 305
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Load thumbnail..."

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$c;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-virtual {v3}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0209b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 308
    .local v1, defaultThumb:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$c;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-virtual {v0}, Lcom/sina/weibo/notification/hottopic/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 309
    .local v2, thumb:Landroid/graphics/Bitmap;
    if-nez v2, :cond_0

    move-object v2, v1

    .line 310
    :cond_0
    invoke-virtual {v0, v2}, Lcom/sina/weibo/notification/hottopic/b;->a(Landroid/graphics/Bitmap;)V

    .line 312
    .end local v1           #defaultThumb:Landroid/graphics/Bitmap;
    .end local v2           #thumb:Landroid/graphics/Bitmap;
    :cond_1
    return-object v0
.end method

.method protected a(Lcom/sina/weibo/notification/hottopic/b;)V
    .locals 1
    .parameter "topicData"

    .prologue
    .line 317
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$c;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/b;)V

    .line 318
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 299
    check-cast p1, [Lcom/sina/weibo/notification/hottopic/b;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService$c;->a([Lcom/sina/weibo/notification/hottopic/b;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 299
    check-cast p1, Lcom/sina/weibo/notification/hottopic/b;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService$c;->a(Lcom/sina/weibo/notification/hottopic/b;)V

    return-void
.end method
