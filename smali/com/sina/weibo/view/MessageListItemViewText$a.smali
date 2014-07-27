.class Lcom/sina/weibo/view/MessageListItemViewText$a;
.super Landroid/os/AsyncTask;
.source "MessageListItemViewText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MessageListItemViewText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewText;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/net/i;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/MessageListItemViewText;)V
    .locals 1
    .parameter

    .prologue
    .line 394
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 395
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->d:Lcom/sina/weibo/net/i;

    .line 396
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 12
    .parameter "args"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 399
    aget-object v8, p1, v3

    check-cast v8, Lcom/sina/weibo/models/JsonMessage;

    .line 400
    .local v8, m:Lcom/sina/weibo/models/JsonMessage;
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->d:Lcom/sina/weibo/net/i;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    iget-object v5, v8, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    iget-object v11, v8, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v5, v11}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->b:Ljava/lang/String;

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->c:Ljava/lang/String;

    .line 403
    const/4 v6, 0x0

    .line 405
    .local v6, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewText;->c(Lcom/sina/weibo/view/MessageListItemViewText;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v2}, Lcom/sina/weibo/view/MessageListItemViewText;->d(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 409
    if-eqz v6, :cond_0

    .line 411
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 412
    .local v10, w:I
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 413
    .local v7, h:I
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v6, v10, v7, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 417
    .end local v7           #h:I
    .end local v10           #w:I
    :cond_0
    if-eqz v6, :cond_1

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewText;->d(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    invoke-static {v0, v6, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/JsonMessage;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 420
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 421
    const/4 v9, 0x0

    .line 422
    .local v9, rlt:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 423
    move-object v9, v6

    .line 425
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v3

    aput-object v8, v0, v4

    return-object v0
.end method

.method protected b([Ljava/lang/Object;)V
    .locals 10
    .parameter "objs"

    .prologue
    const/4 v9, 0x0

    .line 429
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v3, v3, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v3, v3, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v3, v3, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->d:Lcom/sina/weibo/net/i;

    iget-object v5, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-virtual {v5}, Lcom/sina/weibo/view/MessageListItemViewText;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v6, v6, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v6, v6, Lcom/sina/weibo/models/JsonMessage;->lat:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v7, v7, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v7, v7, Lcom/sina/weibo/models/JsonMessage;->lon:Ljava/lang/String;

    iget-object v8, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v8, v8, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v8, v8, Lcom/sina/weibo/models/JsonMessage;->offset:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v4, v4, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v4, v4, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 433
    .local v1, newMark:Ljava/lang/String;
    if-eqz p1, :cond_0

    aget-object v3, p1, v9

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 434
    aget-object v2, p1, v9

    check-cast v2, Landroid/graphics/Bitmap;

    .line 435
    .local v2, pic:Landroid/graphics/Bitmap;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 436
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v3}, Lcom/sina/weibo/view/MessageListItemViewText;->e(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 437
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v3}, Lcom/sina/weibo/view/MessageListItemViewText;->e(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 438
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v3}, Lcom/sina/weibo/view/MessageListItemViewText;->e(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 439
    .local v0, layoutParams:Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 440
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 441
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v3}, Lcom/sina/weibo/view/MessageListItemViewText;->f(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewText$a;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v3}, Lcom/sina/weibo/view/MessageListItemViewText;->f(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewText$a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 387
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewText$a;->b([Ljava/lang/Object;)V

    return-void
.end method
