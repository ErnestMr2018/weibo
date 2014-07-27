.class public final Lcom/sina/weibo/yp;
.super Landroid/os/AsyncTask;
.source "QRCodeTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/yp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/yp$a;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/yp$a;)V
    .locals 1
    .parameter "context"
    .parameter "content"
    .parameter "pictureUrl"
    .parameter "listener"

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    const/16 v0, 0x64

    iput v0, p0, Lcom/sina/weibo/yp;->a:I

    .line 38
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/yp;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/sina/weibo/yp;->d:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/sina/weibo/yp;->c:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/sina/weibo/yp;->e:Lcom/sina/weibo/yp$a;

    .line 45
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 17
    .parameter "params"

    .prologue
    .line 50
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/yp;->c:Ljava/lang/String;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/yp;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v15, "http"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 51
    :cond_0
    const/4 v14, 0x0

    .line 111
    :goto_0
    return-object v14

    .line 53
    :cond_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/yp;->b:Landroid/content/Context;

    invoke-static {v14}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sina/weibo/yp;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/yp;->b:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v14 .. v16}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    .local v8, picture:Ljava/lang/String;
    if-nez v8, :cond_2

    .line 56
    const/4 v14, 0x0

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 59
    .local v1, bmp:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/yp;->b:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 60
    .local v9, resources:Landroid/content/res/Resources;
    const v14, 0x7f0900d5

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/sina/weibo/yp;->a:I

    .line 61
    if-nez v1, :cond_3

    .line 62
    const/4 v14, 0x0

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sina/weibo/yp;->a:I

    if-ne v14, v15, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sina/weibo/yp;->a:I

    if-eq v14, v15, :cond_5

    .line 65
    :cond_4
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sina/weibo/yp;->a:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/sina/weibo/yp;->a:I

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v1, v14, v15, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 66
    .local v10, scaledBmp:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    move-object v1, v10

    .line 73
    .end local v10           #scaledBmp:Landroid/graphics/Bitmap;
    :cond_5
    const v14, 0x7f0206de

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/NinePatchDrawable;

    .line 75
    .local v7, patchDrawable:Landroid/graphics/drawable/NinePatchDrawable;
    const/4 v14, 0x1

    const/high16 v15, 0x4080

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v6, v14

    .line 78
    .local v6, padding:I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sina/weibo/yp;->a:I

    mul-int/lit8 v15, v6, 0x2

    add-int v13, v14, v15

    .line 79
    .local v13, width:I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/sina/weibo/yp;->a:I

    mul-int/lit8 v15, v6, 0x2

    add-int v4, v14, v15

    .line 80
    .local v4, height:I
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 81
    .local v5, output:Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .local v2, canvas:Landroid/graphics/Canvas;
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15, v13, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 83
    int-to-float v14, v6

    int-to-float v15, v6

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v14, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/yp;->d:Ljava/lang/String;

    const v15, 0x7f0900d4

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v16, 0x7f0900d4

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    move/from16 v0, v16

    invoke-static {v14, v15, v0, v5}, Lcom/sina/qrcode/ab;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/sina/weibo/yp;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    const/4 v11, 0x0

    .line 93
    .local v11, stream:Ljava/io/OutputStream;
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/yp;->b:Landroid/content/Context;

    invoke-static {v14}, Lcom/sina/weibo/QRCodeActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    .end local v11           #stream:Ljava/io/OutputStream;
    .local v12, stream:Ljava/io/OutputStream;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/yp;->f:Landroid/graphics/Bitmap;

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v16, 0x64

    move/from16 v0, v16

    invoke-virtual {v14, v15, v0, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 98
    if-eqz v12, :cond_6

    .line 100
    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :goto_1
    move-object v11, v12

    .line 111
    .end local v1           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #canvas:Landroid/graphics/Canvas;
    .end local v4           #height:I
    .end local v5           #output:Landroid/graphics/Bitmap;
    .end local v6           #padding:I
    .end local v7           #patchDrawable:Landroid/graphics/drawable/NinePatchDrawable;
    .end local v8           #picture:Ljava/lang/String;
    .end local v9           #resources:Landroid/content/res/Resources;
    .end local v12           #stream:Ljava/io/OutputStream;
    .end local v13           #width:I
    :cond_7
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 98
    .restart local v1       #bmp:Landroid/graphics/Bitmap;
    .restart local v2       #canvas:Landroid/graphics/Canvas;
    .restart local v4       #height:I
    .restart local v5       #output:Landroid/graphics/Bitmap;
    .restart local v6       #padding:I
    .restart local v7       #patchDrawable:Landroid/graphics/drawable/NinePatchDrawable;
    .restart local v8       #picture:Ljava/lang/String;
    .restart local v9       #resources:Landroid/content/res/Resources;
    .restart local v11       #stream:Ljava/io/OutputStream;
    .restart local v13       #width:I
    :catchall_0
    move-exception v14

    :goto_3
    if-eqz v11, :cond_8

    .line 100
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    :cond_8
    :goto_4
    :try_start_5
    throw v14
    :try_end_5
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_5} :catch_1

    .line 106
    .end local v1           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #canvas:Landroid/graphics/Canvas;
    .end local v4           #height:I
    .end local v5           #output:Landroid/graphics/Bitmap;
    .end local v6           #padding:I
    .end local v7           #patchDrawable:Landroid/graphics/drawable/NinePatchDrawable;
    .end local v8           #picture:Ljava/lang/String;
    .end local v9           #resources:Landroid/content/res/Resources;
    .end local v11           #stream:Ljava/io/OutputStream;
    .end local v13           #width:I
    :catch_0
    move-exception v3

    .line 107
    .local v3, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 108
    .end local v3           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v3

    .line 109
    .local v3, e:Lcom/sina/weibo/exception/c;
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 95
    .end local v3           #e:Lcom/sina/weibo/exception/c;
    .restart local v1       #bmp:Landroid/graphics/Bitmap;
    .restart local v2       #canvas:Landroid/graphics/Canvas;
    .restart local v4       #height:I
    .restart local v5       #output:Landroid/graphics/Bitmap;
    .restart local v6       #padding:I
    .restart local v7       #patchDrawable:Landroid/graphics/drawable/NinePatchDrawable;
    .restart local v8       #picture:Ljava/lang/String;
    .restart local v9       #resources:Landroid/content/res/Resources;
    .restart local v11       #stream:Ljava/io/OutputStream;
    .restart local v13       #width:I
    :catch_2
    move-exception v14

    .line 98
    :goto_5
    if-eqz v11, :cond_7

    .line 100
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 101
    :catch_3
    move-exception v14

    goto :goto_2

    :catch_4
    move-exception v15

    goto :goto_4

    .end local v11           #stream:Ljava/io/OutputStream;
    .restart local v12       #stream:Ljava/io/OutputStream;
    :catch_5
    move-exception v14

    goto :goto_1

    .line 98
    :catchall_1
    move-exception v14

    move-object v11, v12

    .end local v12           #stream:Ljava/io/OutputStream;
    .restart local v11       #stream:Ljava/io/OutputStream;
    goto :goto_3

    .line 95
    .end local v11           #stream:Ljava/io/OutputStream;
    .restart local v12       #stream:Ljava/io/OutputStream;
    :catch_6
    move-exception v14

    move-object v11, v12

    .end local v12           #stream:Ljava/io/OutputStream;
    .restart local v11       #stream:Ljava/io/OutputStream;
    goto :goto_5
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/yp;->e:Lcom/sina/weibo/yp$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/yp;->e:Lcom/sina/weibo/yp$a;

    iget-object v1, p0, Lcom/sina/weibo/yp;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/sina/weibo/yp$a;->a(Landroid/graphics/Bitmap;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/yp;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/yp;->a(Ljava/lang/Void;)V

    return-void
.end method
