.class public Lcom/sina/weibo/utils/filter/d;
.super Ljava/lang/Object;
.source "FilterUtils.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Original"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "VioletFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "LomoFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "FilmFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "OsakaFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MoonFilter"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "IndigoFilter"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "AmberFilter"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SharpenFilter"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, " SweetyFilter"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "BlackWhiteFilter"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/utils/filter/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11
    .parameter "context"
    .parameter "originBitmap"
    .parameter "filterType"

    .prologue
    const v3, 0x7f0a0165

    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, impl:Lcom/sina/weibo/utils/filter/f;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 159
    .local v8, bmpWidth:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 160
    .local v7, bmpHeight:I
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 162
    .local v9, dstBmp:Landroid/graphics/Bitmap;
    const/16 v1, 0x8

    if-ne p2, v1, :cond_0

    .line 163
    new-instance v0, Lcom/sina/weibo/utils/filter/g;

    .end local v0           #impl:Lcom/sina/weibo/utils/filter/f;
    const v3, 0x7f0a016a

    const v4, 0x7f0a016b

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/utils/filter/g;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    .line 178
    .restart local v0       #impl:Lcom/sina/weibo/utils/filter/f;
    :goto_0
    new-instance v10, Lcom/sina/weibo/utils/filter/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v10, v0, v1, v8, v7}, Lcom/sina/weibo/utils/filter/a;-><init>(Lcom/sina/weibo/utils/filter/f;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    .line 179
    .local v10, egl:Lcom/sina/weibo/utils/filter/a;
    invoke-virtual {v10, v9}, Lcom/sina/weibo/utils/filter/a;->a(Landroid/graphics/Bitmap;)V

    .line 181
    return-object v9

    .line 165
    .end local v10           #egl:Lcom/sina/weibo/utils/filter/a;
    :cond_0
    const/16 v1, 0xa

    if-ne p2, v1, :cond_1

    .line 166
    new-instance v0, Lcom/sina/weibo/utils/filter/e;

    .end local v0           #impl:Lcom/sina/weibo/utils/filter/f;
    const v4, 0x7f0a016c

    const-string v6, "lookup.jpg"

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/utils/filter/e;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;IIILjava/lang/String;)V

    .restart local v0       #impl:Lcom/sina/weibo/utils/filter/f;
    goto :goto_0

    .line 168
    :cond_1
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 169
    new-instance v0, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;

    .end local v0           #impl:Lcom/sina/weibo/utils/filter/f;
    const v4, 0x7f0a0168

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/utils/filter/GLRenderBaseImpl;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    .restart local v0       #impl:Lcom/sina/weibo/utils/filter/f;
    goto :goto_0

    .line 171
    :cond_2
    const/4 v1, 0x7

    if-eq p2, v1, :cond_3

    const/16 v1, 0x9

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 173
    :cond_3
    new-instance v0, Lcom/sina/weibo/utils/filter/i;

    .end local v0           #impl:Lcom/sina/weibo/utils/filter/f;
    const v4, 0x7f0a0167

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/utils/filter/i;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    .restart local v0       #impl:Lcom/sina/weibo/utils/filter/f;
    goto :goto_0

    .line 175
    :cond_4
    new-instance v0, Lcom/sina/weibo/utils/filter/h;

    .end local v0           #impl:Lcom/sina/weibo/utils/filter/f;
    const v4, 0x7f0a0166

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/utils/filter/h;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;III)V

    .restart local v0       #impl:Lcom/sina/weibo/utils/filter/f;
    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3
    .parameter "filterType"

    .prologue
    .line 39
    :try_start_0
    sget-object v1, Lcom/sina/weibo/utils/filter/d;->a:[Ljava/lang/String;

    aget-object v1, v1, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, e:Ljava/lang/IndexOutOfBoundsException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 44
    sget-object v1, Lcom/sina/weibo/utils/filter/d;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_0
.end method

.method private static a([IIII)V
    .locals 0
    .parameter "pixels"
    .parameter "width"
    .parameter "height"
    .parameter "filterType"

    .prologue
    .line 192
    packed-switch p3, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 194
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/filter/b;->a([III)V

    goto :goto_0

    .line 198
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/filter/b;->b([III)V

    goto :goto_0

    .line 202
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/filter/b;->c([III)V

    goto :goto_0

    .line 206
    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/filter/b;->d([III)V

    goto :goto_0

    .line 210
    :pswitch_4
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/utils/filter/b;->e([III)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)Z
    .locals 11
    .parameter "canvas"
    .parameter "bitmap"
    .parameter "filterType"

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v8, v9

    .line 152
    :goto_0
    return v8

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 124
    .local v6, width:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 125
    .local v7, height:I
    const/4 v1, 0x0

    .line 126
    .local v1, pixels:[I
    const/4 v2, 0x0

    .line 127
    .local v2, offset:I
    move v3, v6

    .line 128
    .local v3, stride:I
    const/4 v4, 0x0

    .line 129
    .local v4, x:I
    const/4 v5, 0x0

    .line 133
    .local v5, y:I
    mul-int v0, v3, v7

    add-int/2addr v0, v2

    :try_start_0
    new-array v1, v0, [I

    move-object v0, p1

    .line 134
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :goto_1
    if-nez v1, :cond_2

    move v8, v9

    .line 144
    goto :goto_0

    .line 136
    :catch_0
    move-exception v10

    .line 137
    .local v10, e:Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    .line 141
    goto :goto_1

    .line 139
    .end local v10           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v10

    .line 140
    .local v10, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v1, 0x0

    goto :goto_1

    .line 148
    .end local v10           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_2
    invoke-static {v1, v6, v7, p2}, Lcom/sina/weibo/utils/filter/d;->a([IIII)V

    .line 150
    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    goto :goto_0
.end method
