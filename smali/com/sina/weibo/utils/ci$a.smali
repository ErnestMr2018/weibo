.class Lcom/sina/weibo/utils/ci$a;
.super Lcom/sina/weibo/l/d;
.source "MultiPictureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/ci;

.field private b:I

.field private c:Lcom/sina/weibo/utils/ci$d;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/utils/ci;ILcom/sina/weibo/utils/ci$d;)V
    .locals 0
    .parameter
    .parameter "index"
    .parameter "pic"

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 163
    iput p2, p0, Lcom/sina/weibo/utils/ci$a;->b:I

    .line 164
    iput-object p3, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    .line 165
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "args"

    .prologue
    .line 168
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/ci$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 169
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    iget-object v6, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/ci$d;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v7}, Lcom/sina/weibo/utils/ci$d;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/sina/weibo/models/PicInfo$PicType;->OTHER:Lcom/sina/weibo/models/PicInfo$PicType;

    invoke-static {v5, v6, v7, v8}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    .local v0, bmp:Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 173
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/ci$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/j;->b(Ljava/lang/String;)I

    move-result v1

    .line 176
    .local v1, exifRotation:I
    const/4 v4, 0x0

    .line 177
    .local v4, rotatedBmp:Landroid/graphics/Bitmap;
    packed-switch v1, :pswitch_data_0

    .line 194
    move-object v4, v0

    .line 198
    :goto_0
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v5}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/net/h;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 199
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v5}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/net/h;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/ci$d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/sina/weibo/net/h;->c(Ljava/lang/Object;)V

    .line 225
    .end local v1           #exifRotation:I
    .end local v4           #rotatedBmp:Landroid/graphics/Bitmap;
    :cond_0
    :goto_1
    return-object v4

    .line 179
    .restart local v1       #exifRotation:I
    .restart local v4       #rotatedBmp:Landroid/graphics/Bitmap;
    :pswitch_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5}, Lcom/sina/weibo/utils/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 181
    goto :goto_0

    .line 184
    :pswitch_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5}, Lcom/sina/weibo/utils/l;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 186
    goto :goto_0

    .line 189
    :pswitch_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5}, Lcom/sina/weibo/utils/l;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 191
    goto :goto_0

    .line 204
    .end local v1           #exifRotation:I
    .end local v4           #rotatedBmp:Landroid/graphics/Bitmap;
    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/sina/weibo/utils/ci$d;->a(Ljava/lang/String;)V

    .line 206
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v5}, Lcom/sina/weibo/utils/ci$d;->d()Ljava/lang/String;

    move-result-object v3

    .line 207
    .local v3, localMblogId:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v5}, Lcom/sina/weibo/utils/ci;->b(Lcom/sina/weibo/utils/ci;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/bg;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/bg;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sina/weibo/utils/bg;->b(Ljava/lang/String;)Ljava/util/List;

    .line 211
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v3           #localMblogId:Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    iget-object v6, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Lcom/sina/weibo/utils/ci$d;)Ljava/lang/String;

    move-result-object v2

    .line 212
    .local v2, file:Ljava/lang/String;
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    iget-object v6, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/ci$d;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v7}, Lcom/sina/weibo/utils/ci$d;->f()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/PicInfo$PicType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    .restart local v0       #bmp:Landroid/graphics/Bitmap;
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 215
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    iget-object v6, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/ci;->b(Lcom/sina/weibo/utils/ci;Lcom/sina/weibo/utils/ci$d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    :cond_3
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v5, v0}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 219
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v5}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/net/h;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 220
    iget-object v5, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v5}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/net/h;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/sina/weibo/net/h;->c(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v0

    .line 223
    goto :goto_1

    .line 225
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 6
    .parameter "bmp"

    .prologue
    const/4 v5, 0x1

    .line 230
    invoke-virtual {p0}, Lcom/sina/weibo/utils/ci$a;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2, p1}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 236
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->c(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/utils/ci$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 237
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->c(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/utils/ci$c;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/utils/ci$a;->b:I

    iget-object v4, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-interface {v2, v3, v4, p1}, Lcom/sina/weibo/utils/ci$c;->a(ILcom/sina/weibo/utils/ci$d;Landroid/graphics/Bitmap;)V

    .line 241
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->d(Lcom/sina/weibo/utils/ci;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v3}, Lcom/sina/weibo/utils/ci;->d(Lcom/sina/weibo/utils/ci;)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 244
    :cond_3
    new-instance v0, Lcom/sina/weibo/utils/ci$d;

    invoke-direct {v0}, Lcom/sina/weibo/utils/ci$d;-><init>()V

    .line 245
    .local v0, pic:Lcom/sina/weibo/utils/ci$d;
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/ci$d;->a(Lcom/sina/weibo/models/PicInfo;)V

    .line 246
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->d(Lcom/sina/weibo/utils/ci;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 247
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->e(Lcom/sina/weibo/utils/ci;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 248
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Ljava/util/List;)Ljava/util/List;

    .line 250
    :cond_4
    new-instance v1, Lcom/sina/weibo/utils/ci$b;

    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    iget v3, p0, Lcom/sina/weibo/utils/ci$a;->b:I

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/sina/weibo/utils/ci$b;-><init>(Lcom/sina/weibo/utils/ci;ILcom/sina/weibo/utils/ci$d;Z)V

    .line 251
    .local v1, task:Lcom/sina/weibo/utils/ci$b;
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->e(Lcom/sina/weibo/utils/ci;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "async_card"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    .end local v0           #pic:Lcom/sina/weibo/utils/ci$d;
    .end local v1           #task:Lcom/sina/weibo/utils/ci$b;
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ci$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 256
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->c(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/utils/ci$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->c(Lcom/sina/weibo/utils/ci;)Lcom/sina/weibo/utils/ci$c;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/utils/ci$a;->b:I

    iget-object v4, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-interface {v2, v3, v4}, Lcom/sina/weibo/utils/ci$c;->b(ILcom/sina/weibo/utils/ci$d;)V

    goto/16 :goto_0

    .line 260
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->d(Lcom/sina/weibo/utils/ci;)I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v3}, Lcom/sina/weibo/utils/ci;->d(Lcom/sina/weibo/utils/ci;)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 261
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    iget-object v3, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v3}, Lcom/sina/weibo/utils/ci;->d(Lcom/sina/weibo/utils/ci;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 263
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->e(Lcom/sina/weibo/utils/ci;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/ci;->a(Lcom/sina/weibo/utils/ci;Ljava/util/List;)Ljava/util/List;

    .line 266
    :cond_8
    new-instance v1, Lcom/sina/weibo/utils/ci$b;

    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    iget v3, p0, Lcom/sina/weibo/utils/ci$a;->b:I

    iget-object v4, p0, Lcom/sina/weibo/utils/ci$a;->c:Lcom/sina/weibo/utils/ci$d;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/utils/ci$b;-><init>(Lcom/sina/weibo/utils/ci;ILcom/sina/weibo/utils/ci$d;)V

    .line 267
    .restart local v1       #task:Lcom/sina/weibo/utils/ci$b;
    iget-object v2, p0, Lcom/sina/weibo/utils/ci$a;->a:Lcom/sina/weibo/utils/ci;

    invoke-static {v2}, Lcom/sina/weibo/utils/ci;->e(Lcom/sina/weibo/utils/ci;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "async_card"

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 157
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/ci$a;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 157
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/ci$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
