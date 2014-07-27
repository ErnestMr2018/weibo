.class public Lcom/sina/weibo/a/a;
.super Landroid/widget/BaseAdapter;
.source "EditPicsAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/sina/weibo/k/a;

.field private e:I

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/a/a;->c:Z

    .line 70
    new-instance v0, Lcom/sina/weibo/a/b;

    invoke-direct {v0, p0}, Lcom/sina/weibo/a/b;-><init>(Lcom/sina/weibo/a/a;)V

    iput-object v0, p0, Lcom/sina/weibo/a/a;->f:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/k/a;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/a/a;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/a/a;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16
    .parameter "pictureUrl"
    .parameter "qrcodeContent"

    .prologue
    .line 249
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "http"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 250
    const/16 v2, 0x32

    .line 251
    .local v2, bmpSize:I
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    invoke-static {v13}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    invoke-static {v14}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-interface {v13, v0, v14}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 253
    .local v9, picture:Ljava/lang/String;
    if-nez v9, :cond_0

    .line 254
    const/4 v13, 0x0

    .line 289
    .end local v2           #bmpSize:I
    .end local v9           #picture:Ljava/lang/String;
    :goto_0
    return-object v13

    .line 256
    .restart local v2       #bmpSize:I
    .restart local v9       #picture:Ljava/lang/String;
    :cond_0
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 257
    .local v1, bmp:Landroid/graphics/Bitmap;
    if-nez v1, :cond_1

    .line 258
    const/4 v13, 0x0

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const/16 v14, 0x32

    if-ne v13, v14, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/16 v14, 0x32

    if-eq v13, v14, :cond_3

    .line 261
    :cond_2
    const/16 v13, 0x32

    const/16 v14, 0x32

    const/4 v15, 0x1

    invoke-static {v1, v13, v14, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 262
    .local v11, scaledBmp:Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    move-object v1, v11

    .line 267
    .end local v11           #scaledBmp:Landroid/graphics/Bitmap;
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 268
    .local v10, resources:Landroid/content/res/Resources;
    const v13, 0x7f0206de

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/NinePatchDrawable;

    .line 270
    .local v8, patchDrawable:Landroid/graphics/drawable/NinePatchDrawable;
    const/4 v13, 0x1

    const/high16 v14, 0x4080

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v13, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v7, v13

    .line 272
    .local v7, padding:I
    mul-int/lit8 v13, v7, 0x2

    add-int/lit8 v12, v13, 0x32

    .line 273
    .local v12, width:I
    mul-int/lit8 v13, v7, 0x2

    add-int/lit8 v5, v13, 0x32

    .line 274
    .local v5, height:I
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v5, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 275
    .local v6, output:Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    .local v3, canvas:Landroid/graphics/Canvas;
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14, v12, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 277
    int-to-float v13, v7

    int-to-float v14, v7

    const/4 v15, 0x0

    invoke-virtual {v3, v1, v13, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 281
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v13, v14, v6}, Lcom/sina/qrcode/ab;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v13

    goto :goto_0

    .line 283
    .end local v1           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #bmpSize:I
    .end local v3           #canvas:Landroid/graphics/Canvas;
    .end local v5           #height:I
    .end local v6           #output:Landroid/graphics/Bitmap;
    .end local v7           #padding:I
    .end local v8           #patchDrawable:Landroid/graphics/drawable/NinePatchDrawable;
    .end local v9           #picture:Ljava/lang/String;
    .end local v10           #resources:Landroid/content/res/Resources;
    .end local v12           #width:I
    :catch_0
    move-exception v4

    .line 284
    .local v4, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v4}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 289
    .end local v4           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/sina/qrcode/ab;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_0

    .line 285
    :catch_1
    move-exception v4

    .line 286
    .local v4, e:Lcom/sina/weibo/exception/c;
    invoke-static {v4}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Landroid/widget/ImageView;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 4
    .parameter "view"
    .parameter "attach"

    .prologue
    .line 188
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/a/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/sina/weibo/a/c;-><init>(Lcom/sina/weibo/a/a;Lcom/sina/weibo/models/PicAttachment;Landroid/widget/ImageView;)V

    sget-object v2, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/a/a;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/a/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Z)Landroid/view/View;
    .locals 5
    .parameter "needForeground"

    .prologue
    .line 173
    iget-object v3, p0, Lcom/sina/weibo/a/a;->b:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 175
    .local v1, inflater:Landroid/view/LayoutInflater;
    const v3, 0x7f03007f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 176
    .local v2, view:Landroid/view/View;
    if-eqz p1, :cond_0

    .line 177
    const v3, 0x7f0d027e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 178
    .local v0, fr:Landroid/widget/FrameLayout;
    iget-object v3, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/k/a;

    const v4, 0x7f02017e

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .end local v0           #fr:Landroid/widget/FrameLayout;
    :cond_0
    return-object v2
.end method

.method static synthetic c(Lcom/sina/weibo/a/a;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget v0, p0, Lcom/sina/weibo/a/a;->e:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "viewWidth"

    .prologue
    .line 164
    iput p1, p0, Lcom/sina/weibo/a/a;->e:I

    .line 165
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/PicAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    .local p1, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    iput-object p1, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/a/a;->notifyDataSetChanged()V

    .line 170
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "showAddBtn"

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/sina/weibo/a/a;->c:Z

    .line 157
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/sina/weibo/a/a;->c:Z

    return v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 100
    :cond_1
    :goto_0
    return v0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    .local v0, listSize:I
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 98
    iget-boolean v1, p0, Lcom/sina/weibo/a/a;->c:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const v7, 0x7f0d027f

    const v6, 0x7f020837

    .line 116
    const/4 v4, 0x0

    .line 117
    .local v4, view:Landroid/view/View;
    iget-object v5, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne p1, v5, :cond_1

    .line 118
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/sina/weibo/a/a;->b(Z)Landroid/view/View;

    move-result-object v4

    .line 119
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 121
    .local v2, img:Landroid/widget/ImageView;
    iget-object v5, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/k/a;

    const v6, 0x7f02017b

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_0
    :goto_0
    return-object v4

    .line 123
    .end local v2           #img:Landroid/widget/ImageView;
    :cond_1
    if-nez p2, :cond_2

    .line 124
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/sina/weibo/a/a;->b(Z)Landroid/view/View;

    move-result-object v4

    .line 128
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 129
    .restart local v2       #img:Landroid/widget/ImageView;
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 130
    .local v3, tag:Ljava/lang/Object;
    iget-object v5, p0, Lcom/sina/weibo/a/a;->a:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 131
    .local v1, attachment:Lcom/sina/weibo/models/PicAttachment;
    if-eqz v3, :cond_3

    move-object v0, v3

    .line 132
    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    .line 133
    .local v0, attach:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/PicAttachment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 135
    iget-object v5, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/k/a;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/models/PicAttachment;)V

    .line 137
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    .end local v0           #attach:Lcom/sina/weibo/models/PicAttachment;
    .end local v1           #attachment:Lcom/sina/weibo/models/PicAttachment;
    .end local v2           #img:Landroid/widget/ImageView;
    .end local v3           #tag:Ljava/lang/Object;
    :cond_2
    move-object v4, p2

    goto :goto_1

    .line 143
    .restart local v1       #attachment:Lcom/sina/weibo/models/PicAttachment;
    .restart local v2       #img:Landroid/widget/ImageView;
    .restart local v3       #tag:Ljava/lang/Object;
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/a/a;->d:Lcom/sina/weibo/k/a;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-direct {p0, v2, v1}, Lcom/sina/weibo/a/a;->a(Landroid/widget/ImageView;Lcom/sina/weibo/models/PicAttachment;)V

    .line 145
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
