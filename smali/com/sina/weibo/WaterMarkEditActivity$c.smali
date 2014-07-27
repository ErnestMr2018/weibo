.class Lcom/sina/weibo/WaterMarkEditActivity$c;
.super Lcom/sina/weibo/l/d;
.source "WaterMarkEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/WaterMarkEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/WaterMarkEditActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/WaterMarkEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sina/weibo/WaterMarkEditActivity$c;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/agp;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/sina/weibo/WaterMarkEditActivity$c;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v3, 0x0

    .line 115
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 116
    .local v0, iconUrl:Ljava/lang/String;
    const/4 v6, 0x0

    .line 117
    .local v6, coverIcon:Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/sina/weibo/WaterMarkEditActivity$c;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/WaterMarkEditActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/WaterMarkEditActivity$c;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 120
    return-object v6
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 126
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/WaterMarkEditActivity$c;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v0}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/view/WatermarkPullDownView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/WatermarkPullDownView;->setWatermarkImage(Landroid/graphics/Bitmap;)V

    .line 129
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/sina/weibo/WaterMarkEditActivity$c;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 110
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/WaterMarkEditActivity$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
