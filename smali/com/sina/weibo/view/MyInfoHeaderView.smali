.class public Lcom/sina/weibo/view/MyInfoHeaderView;
.super Lcom/sina/weibo/view/ProfileInfoHeaderView;
.source "MyInfoHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/MyInfoHeaderView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;-><init>(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method private static a(D)I
    .locals 7
    .parameter "scale"

    .prologue
    const/4 v2, 0x1

    const-wide/high16 v5, 0x4000

    .line 222
    const/4 v0, 0x1

    .local v0, i:I
    :goto_0
    const/16 v3, 0x200

    if-ge v0, v3, :cond_2

    .line 223
    int-to-double v3, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v1, v3

    .line 224
    .local v1, val:I
    double-to-int v3, p0

    if-lt v1, v3, :cond_1

    .line 225
    if-le v0, v2, :cond_0

    .line 226
    add-int/lit8 v2, v0, -0x1

    int-to-double v2, v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 232
    .end local v1           #val:I
    :cond_0
    :goto_1
    return v2

    .line 222
    .restart local v1       #val:I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    .end local v1           #val:I
    :cond_2
    double-to-int v2, p0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/view/MyInfoHeaderView;Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/view/MyInfoHeaderView;->a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 28
    .parameter "portraitFile"
    .parameter "opts"
    .parameter "size"

    .prologue
    .line 149
    if-gtz p3, :cond_0

    .line 150
    new-instance v24, Ljava/lang/IllegalArgumentException;

    const-string v25, "size must be greater than 0!"

    invoke-direct/range {v24 .. v25}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 152
    :cond_0
    move-object/from16 v0, p2

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 153
    .local v11, orgHeight:I
    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 155
    .local v12, orgWidth:I
    const/4 v13, 0x4

    .line 157
    .local v13, sample:I
    move/from16 v5, p3

    .line 158
    .local v5, PROFILE_MAX_SIZE:I
    if-lt v11, v12, :cond_4

    if-le v12, v5, :cond_4

    .line 159
    int-to-double v0, v12

    move-wide/from16 v24, v0

    int-to-double v0, v5

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Lcom/sina/weibo/view/MyInfoHeaderView;->a(D)I

    move-result v13

    .line 168
    :goto_0
    const/high16 v4, 0x50

    .line 169
    .local v4, MEM_SIZE:I
    int-to-double v0, v11

    move-wide/from16 v24, v0

    int-to-double v0, v12

    move-wide/from16 v26, v0

    mul-double v24, v24, v26

    const-wide/high16 v26, 0x4010

    mul-double v24, v24, v26

    const-wide/high16 v26, 0x3ff0

    mul-double v24, v24, v26

    int-to-double v0, v13

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    const-wide/high16 v26, 0x3ff0

    mul-double v24, v24, v26

    int-to-double v0, v13

    move-wide/from16 v26, v0

    div-double v9, v24, v26

    .line 170
    .local v9, optSize:D
    int-to-double v0, v4

    move-wide/from16 v24, v0

    cmpl-double v24, v9, v24

    if-lez v24, :cond_1

    .line 171
    move v8, v13

    .local v8, i:I
    :goto_1
    const/16 v24, 0x200

    move/from16 v0, v24

    if-ge v8, v0, :cond_1

    .line 172
    mul-int v24, v11, v12

    mul-int/lit8 v24, v24, 0x4

    mul-int/lit8 v24, v24, 0x1

    div-int v24, v24, v8

    mul-int/lit8 v24, v24, 0x1

    div-int v24, v24, v8

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v19, v0

    .line 173
    .local v19, val:D
    int-to-double v0, v4

    move-wide/from16 v24, v0

    cmpg-double v24, v19, v24

    if-gtz v24, :cond_6

    .line 174
    move v13, v8

    .line 182
    .end local v8           #i:I
    .end local v19           #val:D
    :cond_1
    :try_start_0
    new-instance v16, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 183
    .local v16, thumbOpt:Landroid/graphics/BitmapFactory$Options;
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v16

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 184
    move-object/from16 v0, v16

    iput v13, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 186
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 187
    .local v18, tmpBmp:Landroid/graphics/Bitmap;
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v24

    if-eqz v24, :cond_7

    .line 188
    :cond_2
    const/4 v14, 0x0

    .line 218
    .end local v16           #thumbOpt:Landroid/graphics/BitmapFactory$Options;
    .end local v18           #tmpBmp:Landroid/graphics/Bitmap;
    :cond_3
    :goto_2
    return-object v14

    .line 160
    .end local v4           #MEM_SIZE:I
    .end local v9           #optSize:D
    :cond_4
    if-lt v12, v11, :cond_5

    if-le v11, v5, :cond_5

    .line 161
    int-to-double v0, v11

    move-wide/from16 v24, v0

    int-to-double v0, v5

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Lcom/sina/weibo/view/MyInfoHeaderView;->a(D)I

    move-result v13

    goto :goto_0

    .line 163
    :cond_5
    const/4 v13, 0x1

    goto :goto_0

    .line 171
    .restart local v4       #MEM_SIZE:I
    .restart local v8       #i:I
    .restart local v9       #optSize:D
    .restart local v19       #val:D
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 191
    .end local v8           #i:I
    .end local v19           #val:D
    .restart local v16       #thumbOpt:Landroid/graphics/BitmapFactory$Options;
    .restart local v18       #tmpBmp:Landroid/graphics/Bitmap;
    :cond_7
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 192
    .local v15, thumbH:I
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 195
    .local v17, thumbW:I
    move/from16 v0, v17

    if-le v15, v0, :cond_a

    .line 196
    const/16 v22, 0x0

    .line 197
    .local v22, x:I
    div-int/lit8 v24, v15, 0x2

    div-int/lit8 v25, v17, 0x2

    add-int/lit8 v25, v25, 0x1

    sub-int v23, v24, v25

    .line 198
    .local v23, y:I
    if-gez v23, :cond_8

    const/16 v23, 0x0

    .line 199
    :cond_8
    move/from16 v21, v17

    .line 200
    .local v21, w:I
    move/from16 v7, v17

    .line 209
    .local v7, h:I
    :goto_3
    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v21

    invoke-static {v0, v1, v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 210
    .local v14, thumbBmp:Landroid/graphics/Bitmap;
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-eqz v24, :cond_3

    .line 211
    :cond_9
    const/4 v14, 0x0

    goto :goto_2

    .line 202
    .end local v7           #h:I
    .end local v14           #thumbBmp:Landroid/graphics/Bitmap;
    .end local v21           #w:I
    .end local v22           #x:I
    .end local v23           #y:I
    :cond_a
    div-int/lit8 v24, v17, 0x2

    div-int/lit8 v25, v15, 0x2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v25, v25, 0x1

    sub-int v22, v24, v25

    .line 203
    .restart local v22       #x:I
    if-gez v22, :cond_b

    const/16 v22, 0x0

    .line 204
    :cond_b
    const/16 v23, 0x0

    .line 205
    .restart local v23       #y:I
    move/from16 v21, v15

    .line 206
    .restart local v21       #w:I
    move v7, v15

    .restart local v7       #h:I
    goto :goto_3

    .line 215
    .end local v7           #h:I
    .end local v15           #thumbH:I
    .end local v16           #thumbOpt:Landroid/graphics/BitmapFactory$Options;
    .end local v17           #thumbW:I
    .end local v18           #tmpBmp:Landroid/graphics/Bitmap;
    .end local v21           #w:I
    .end local v22           #x:I
    .end local v23           #y:I
    :catch_0
    move-exception v6

    .line 216
    .local v6, e:Ljava/lang/OutOfMemoryError;
    invoke-static {v6}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 218
    const/4 v14, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/sina/weibo/view/MyInfoHeaderView;Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MyInfoHeaderView;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .locals 4
    .parameter "portraitFile"

    .prologue
    .line 133
    invoke-static {p1}, Lcom/sina/weibo/utils/av;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    new-instance v3, Ljava/io/FileNotFoundException;

    if-nez p1, :cond_0

    const-string v2, "null"

    :goto_0
    invoke-direct {v3, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 138
    .local v0, input:Ljava/io/FileInputStream;
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 139
    .local v1, opts:Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    invoke-static {v0}, Lcom/sina/weibo/utils/av;->a(Ljava/io/Closeable;)Z

    .line 142
    return-object v1
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 1
    .parameter "jUserInfo"

    .prologue
    .line 251
    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 253
    new-instance v0, Lcom/sina/weibo/view/fq;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/fq;-><init>(Lcom/sina/weibo/view/MyInfoHeaderView;Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/fq;->start()V

    .line 261
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .parameter "protraitPath"

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->a:Ljava/lang/String;

    .line 119
    new-instance v1, Lcom/sina/weibo/view/MyInfoHeaderView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/view/MyInfoHeaderView$a;-><init>(Lcom/sina/weibo/view/MyInfoHeaderView;Lcom/sina/weibo/view/fp;)V

    .line 120
    .local v1, task:Lcom/sina/weibo/view/MyInfoHeaderView$a;
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 121
    .local v0, params:[Ljava/lang/Object;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MyInfoHeaderView$a;->setmParams([Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    .local v0, i:Landroid/content/Intent;
    new-instance v2, Lcom/sina/weibo/models/OriginalPicItem;

    invoke-direct {v2}, Lcom/sina/weibo/models/OriginalPicItem;-><init>()V

    .line 92
    .local v2, picItem:Lcom/sina/weibo/models/OriginalPicItem;
    new-instance v1, Lcom/sina/weibo/models/PicInfo;

    invoke-direct {v1}, Lcom/sina/weibo/models/PicInfo;-><init>()V

    .line 93
    .local v1, picInfo:Lcom/sina/weibo/models/PicInfo;
    iget-boolean v3, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->p:Z

    if-eqz v3, :cond_1

    .line 94
    iget-object v3, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarLarge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setBmiddleUrl(Ljava/lang/String;)V

    .line 96
    iget-object v3, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarHd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setLargeUrl(Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getAvatarHd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setOriginalUrl(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/OriginalPicItem;->setPicInfo(Lcom/sina/weibo/models/PicInfo;)V

    .line 103
    const-string v3, "extra_p_pic"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    const-string v3, "avatar_uid"

    iget-object v4, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/view/MyInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/eb;->a(Landroid/content/Context;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 108
    const-string v3, "127"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/sina/weibo/log/x;

    iget-object v5, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;[Lcom/sina/weibo/log/x;)V

    .line 109
    new-instance v3, Lcom/sina/weibo/view/bl;

    iget-object v4, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    new-instance v5, Lcom/sina/weibo/view/fp;

    invoke-direct {v5, p0}, Lcom/sina/weibo/view/fp;-><init>(Lcom/sina/weibo/view/MyInfoHeaderView;)V

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/sina/weibo/view/bl;-><init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/DialogInterface$OnCancelListener;I)V

    iput-object v3, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->q:Lcom/sina/weibo/view/bl;

    .line 115
    return-void

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicInfo;->setLocalPath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->e:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->d:Lcom/sina/weibo/view/HorizontalMixButton;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->f:Lcom/sina/weibo/view/HorizontalMixButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/HorizontalMixButton;->setVisibility(I)V

    .line 246
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/view/aj$a$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .local v0, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/view/aj$a$d;>;"
    iget-object v1, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->m:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_0

    .line 268
    const v1, 0x7f02053d

    const v2, 0x7f0a0696

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const v1, 0x7f020536

    const v2, 0x7f0a01d8

    invoke-static {v1, v2}, Lcom/sina/weibo/view/aj;->c(II)Lcom/sina/weibo/view/aj$a$d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    return-object v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    .local v0, bundle:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->o:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {p0}, Lcom/sina/weibo/view/MyInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/utils/dl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 283
    return-void
.end method
