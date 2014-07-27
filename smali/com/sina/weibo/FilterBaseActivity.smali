.class public abstract Lcom/sina/weibo/FilterBaseActivity;
.super Lcom/sina/weibo/MobClientActivity;
.source "FilterBaseActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/FilterTabView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/FilterBaseActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/ImageView;",
        ">",
        "Lcom/sina/weibo/MobClientActivity;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/sina/weibo/view/FilterTabView$c;"
    }
.end annotation


# instance fields
.field protected A:Landroid/graphics/Bitmap;

.field protected B:Lcom/sina/weibo/k/a;

.field private C:Landroid/app/ProgressDialog;

.field private D:Lcom/sina/weibo/utils/cr$d;

.field protected final a:Ljava/lang/String;

.field protected b:I

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ImageView;

.field protected f:Lcom/sina/weibo/view/FilterTabView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/support/v4/view/ViewPager;

.field protected j:Lcom/sina/weibo/FilterBaseActivity$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sina/weibo/FilterBaseActivity",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/view/View;

.field protected n:Landroid/widget/RelativeLayout;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/ZoomControls;

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field

.field protected x:Lcom/sina/weibo/models/PicAttachmentList;

.field protected y:Lcom/sina/weibo/models/PicAttachmentList;

.field protected z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/MobClientActivity;-><init>()V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->a:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    .line 113
    iput-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->C:Landroid/app/ProgressDialog;

    .line 119
    iput-boolean v1, p0, Lcom/sina/weibo/FilterBaseActivity;->q:Z

    .line 120
    iput-boolean v1, p0, Lcom/sina/weibo/FilterBaseActivity;->r:Z

    .line 121
    iput-boolean v1, p0, Lcom/sina/weibo/FilterBaseActivity;->s:Z

    .line 122
    iput-boolean v1, p0, Lcom/sina/weibo/FilterBaseActivity;->t:Z

    .line 123
    iput-boolean v1, p0, Lcom/sina/weibo/FilterBaseActivity;->u:Z

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/FilterBaseActivity;->v:Z

    .line 126
    iput-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->w:Landroid/os/AsyncTask;

    .line 130
    new-instance v0, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v0}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->y:Lcom/sina/weibo/models/PicAttachmentList;

    .line 870
    new-instance v0, Lcom/sina/weibo/hk;

    invoke-direct {v0, p0}, Lcom/sina/weibo/hk;-><init>(Lcom/sina/weibo/FilterBaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->D:Lcom/sina/weibo/utils/cr$d;

    return-void
.end method

.method public static a(Lcom/sina/weibo/models/ImageEditStatus;)I
    .locals 3
    .parameter "imageStatus"

    .prologue
    .line 1083
    const/4 v0, 0x0

    .line 1084
    .local v0, result:I
    invoke-virtual {p0}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1085
    or-int/lit8 v0, v0, 0x1

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/ImageEditStatus;->getRotateAngle()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 1088
    or-int/lit8 v0, v0, 0x2

    .line 1090
    :cond_1
    return v0
.end method

.method private a(III)Landroid/view/animation/TranslateAnimation;
    .locals 4
    .parameter "start"
    .parameter "end"
    .parameter "duration"

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v3, 0x0

    .line 669
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 670
    .local v0, trans:Landroid/view/animation/TranslateAnimation;
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x10a0006

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 671
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 672
    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 673
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 1073
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/models/PicAttachment;)V
    .locals 5
    .parameter "picAttachment"

    .prologue
    .line 571
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    iget-object v3, p0, Lcom/sina/weibo/FilterBaseActivity;->y:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachment;

    .line 572
    .local v0, backup:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 583
    .end local v0           #backup:Lcom/sina/weibo/models/PicAttachment;
    :goto_0
    return-void

    .line 577
    :cond_1
    new-instance v1, Lcom/sina/weibo/models/PicAttachment;

    invoke-direct {v1}, Lcom/sina/weibo/models/PicAttachment;-><init>()V

    .line 578
    .local v1, backupPicAttachment:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/ImageEditStatus;->getRotateAngle()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setRotateAngle(I)V

    .line 580
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/ImageEditStatus;->getFilterId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setFilterId(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/ImageEditStatus;->setCurSelBtnId(I)V

    .line 582
    iget-object v3, p0, Lcom/sina/weibo/FilterBaseActivity;->y:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v3}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;Landroid/graphics/Bitmap;)Z
    .locals 24
    .parameter "context"
    .parameter "picAttachment"
    .parameter "bitmap"

    .prologue
    .line 995
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 996
    .local v16, screenSize:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 999
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 1002
    .local v17, size:Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 1003
    .local v11, originUri:Landroid/net/Uri;
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/sina/weibo/FilterBaseActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 1004
    .local v12, path:Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 1005
    const/4 v15, 0x0

    .line 1062
    :goto_0
    return v15

    .line 1009
    :cond_0
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v12, v0, v1}, Lcom/sina/weibo/utils/l;->a(Ljava/lang/String;ILandroid/graphics/Rect;)Z

    .line 1010
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v21

    invoke-static/range {v18 .. v21}, Lcom/sina/weibo/utils/j;->a(IIII)I

    move-result v13

    .line 1012
    .local v13, rate:I
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1013
    .local v9, opts:Landroid/graphics/BitmapFactory$Options;
    iput v13, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1015
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v6

    .line 1017
    .local v6, imageStatus:Lcom/sina/weibo/models/ImageEditStatus;
    invoke-virtual {v6}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/FilterBaseActivity;->h(I)I

    move-result v3

    .line 1019
    .local v3, filterType:I
    const/4 v10, 0x0

    .line 1020
    .local v10, originLargeBitmap:Landroid/graphics/Bitmap;
    const/4 v14, 0x0

    .line 1022
    .local v14, resultLargeBitmap:Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ge v5, v0, :cond_2

    .line 1026
    :try_start_0
    invoke-static {v6}, Lcom/sina/weibo/FilterBaseActivity;->a(Lcom/sina/weibo/models/ImageEditStatus;)I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    .line 1027
    .local v8, isOnlyRotate:Z
    :goto_2
    if-eqz v8, :cond_5

    .line 1028
    const-wide/high16 v18, 0x4000

    int-to-double v0, v5

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1034
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/sina/weibo/FilterBaseActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1035
    invoke-virtual {v6}, Lcom/sina/weibo/models/ImageEditStatus;->getRotateAngle()I

    move-result v18

    invoke-virtual {v6}, Lcom/sina/weibo/models/ImageEditStatus;->getExifRotation()I

    move-result v19

    add-int v18, v18, v19

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v10, v3, v1}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 1037
    invoke-static {v10}, Lcom/sina/weibo/FilterBaseActivity;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1051
    .end local v8           #isOnlyRotate:Z
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1052
    .local v4, format:Landroid/graphics/Bitmap$CompressFormat;
    if-eqz v9, :cond_3

    iget-object v0, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    iget-object v0, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "png"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1053
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1057
    :cond_3
    invoke-static {v6}, Lcom/sina/weibo/FilterBaseActivity;->a(Lcom/sina/weibo/models/ImageEditStatus;)I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    const/4 v7, 0x1

    .line 1058
    .local v7, isOnlyFilter:Z
    :goto_4
    invoke-virtual {v6}, Lcom/sina/weibo/models/ImageEditStatus;->getResultPic()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v14, v0, v4, v7}, Lcom/sina/weibo/FilterBaseActivity;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z

    move-result v15

    .line 1059
    .local v15, ret:Z
    invoke-static {v14}, Lcom/sina/weibo/FilterBaseActivity;->b(Landroid/graphics/Bitmap;)V

    .line 1060
    const/4 v14, 0x0

    .line 1062
    goto/16 :goto_0

    .line 1026
    .end local v4           #format:Landroid/graphics/Bitmap$CompressFormat;
    .end local v7           #isOnlyFilter:Z
    .end local v15           #ret:Z
    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    .line 1029
    .restart local v8       #isOnlyRotate:Z
    :cond_5
    :try_start_1
    invoke-static {v6}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/ImageEditStatus;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1030
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000

    int-to-double v0, v5

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1039
    .end local v8           #isOnlyRotate:Z
    :catch_0
    move-exception v2

    .line 1040
    .local v2, e:Ljava/lang/RuntimeException;
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1041
    invoke-static {v10}, Lcom/sina/weibo/FilterBaseActivity;->b(Landroid/graphics/Bitmap;)V

    .line 1042
    const/4 v10, 0x0

    .line 1022
    .end local v2           #e:Ljava/lang/RuntimeException;
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 1043
    :catch_1
    move-exception v2

    .line 1044
    .local v2, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1045
    invoke-static {v10}, Lcom/sina/weibo/FilterBaseActivity;->b(Landroid/graphics/Bitmap;)V

    .line 1046
    const/4 v10, 0x0

    goto :goto_5

    .line 1057
    .end local v2           #e:Ljava/lang/OutOfMemoryError;
    .restart local v4       #format:Landroid/graphics/Bitmap$CompressFormat;
    :cond_6
    const/4 v7, 0x0

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z
    .locals 6
    .parameter "bitmap"
    .parameter "path"
    .parameter "format"
    .parameter "isCompress"

    .prologue
    .line 1094
    const/4 v2, 0x0

    .line 1095
    .local v2, ret:Z
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1097
    .local v1, file:Ljava/io/File;
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1100
    if-eqz p3, :cond_1

    const/16 v3, 0x4b

    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p0, p2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1105
    :goto_1
    if-nez v2, :cond_0

    .line 1106
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->k(Ljava/io/File;)Z

    .line 1109
    :cond_0
    return v2

    .line 1100
    :cond_1
    const/16 v3, 0x5f

    goto :goto_0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bmp"

    .prologue
    .line 1066
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1070
    :cond_0
    return-void
.end method

.method public static h(I)I
    .locals 1
    .parameter "filterButtonId"

    .prologue
    .line 944
    const/4 v0, 0x1

    .line 945
    .local v0, retFilterType:I
    packed-switch p0, :pswitch_data_0

    .line 989
    :goto_0
    :pswitch_0
    return v0

    .line 947
    :pswitch_1
    const/4 v0, 0x0

    .line 948
    goto :goto_0

    .line 951
    :pswitch_2
    const/4 v0, 0x1

    .line 952
    goto :goto_0

    .line 955
    :pswitch_3
    const/4 v0, 0x2

    .line 956
    goto :goto_0

    .line 959
    :pswitch_4
    const/4 v0, 0x3

    .line 960
    goto :goto_0

    .line 963
    :pswitch_5
    const/4 v0, 0x4

    .line 964
    goto :goto_0

    .line 967
    :pswitch_6
    const/4 v0, 0x5

    .line 968
    goto :goto_0

    .line 970
    :pswitch_7
    const/4 v0, 0x7

    .line 971
    goto :goto_0

    .line 973
    :pswitch_8
    const/16 v0, 0x8

    .line 974
    goto :goto_0

    .line 976
    :pswitch_9
    const/16 v0, 0x9

    .line 977
    goto :goto_0

    .line 979
    :pswitch_a
    const/16 v0, 0xa

    .line 980
    goto :goto_0

    .line 982
    :pswitch_b
    const/4 v0, 0x6

    .line 983
    goto :goto_0

    .line 945
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private p()V
    .locals 4

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 592
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-boolean v0, p0, Lcom/sina/weibo/FilterBaseActivity;->q:Z

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->g:Landroid/view/View;

    const v1, 0x7f0d089c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->g:Landroid/view/View;

    const v1, 0x7f0d089d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0a0469

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 602
    :goto_0
    return-void

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->k()V

    goto :goto_0
.end method

.method private u()[Lcom/sina/weibo/view/FilterTabView$a;
    .locals 10

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 737
    invoke-static {p0}, Lcom/sina/weibo/utils/cr;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 738
    const/16 v2, 0xd

    new-array v0, v2, [Lcom/sina/weibo/view/FilterTabView$a;

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$a;

    const v3, 0x7f02028c

    const v4, 0x7f0a0393

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v2, v0, v5

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$a;

    const v3, 0x7f02028a

    const v4, 0x7f0a0392

    invoke-direct {v2, v3, v4, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v2, v0, v6

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$a;

    const v3, 0x7f020281

    const v4, 0x7f0a0394

    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v2, v0, v7

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$a;

    const v3, 0x7f020288

    const v4, 0x7f0a0742

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v2, v0, v8

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$a;

    const v3, 0x7f020287

    const v4, 0x7f0a0397

    invoke-direct {v2, v3, v4, v8}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v2, v0, v9

    const/4 v2, 0x5

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f02028b

    const v5, 0x7f0a0744

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f020283

    const v5, 0x7f0a0741

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f020286

    const v5, 0x7f0a0395

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    const/16 v2, 0x8

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f02028e

    const v5, 0x7f0a0745

    const/16 v6, 0xb

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    const/16 v2, 0x9

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f02028d

    const v5, 0x7f0a0743

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    const/16 v2, 0xa

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f020284

    const v5, 0x7f0a0396

    invoke-direct {v3, v4, v5, v9}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    const/16 v2, 0xb

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f020285

    const v5, 0x7f0a0399

    invoke-direct {v3, v4, v5, v7}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    const/16 v2, 0xc

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f020289

    const v5, 0x7f0a039a

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    .local v0, btnsData:[Lcom/sina/weibo/view/FilterTabView$a;
    move-object v1, v0

    .line 763
    .end local v0           #btnsData:[Lcom/sina/weibo/view/FilterTabView$a;
    .local v1, btnsData:[Lcom/sina/weibo/view/FilterTabView$a;
    :goto_0
    return-object v1

    .line 754
    .end local v1           #btnsData:[Lcom/sina/weibo/view/FilterTabView$a;
    :cond_0
    const/16 v2, 0x8

    new-array v0, v2, [Lcom/sina/weibo/view/FilterTabView$a;

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$a;

    const v3, 0x7f02028c

    const v4, 0x7f0a0393

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v2, v0, v5

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$a;

    const v3, 0x7f02028a

    const v4, 0x7f0a0392

    invoke-direct {v2, v3, v4, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v2, v0, v6

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$a;

    const v3, 0x7f020286

    const v4, 0x7f0a0395

    invoke-direct {v2, v3, v4, v7}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v2, v0, v7

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$a;

    const v3, 0x7f020284

    const v4, 0x7f0a0396

    invoke-direct {v2, v3, v4, v9}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v2, v0, v8

    new-instance v2, Lcom/sina/weibo/view/FilterTabView$a;

    const v3, 0x7f020287

    const v4, 0x7f0a0397

    invoke-direct {v2, v3, v4, v8}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v2, v0, v9

    const/4 v2, 0x5

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f020282

    const v5, 0x7f0a0398

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f020285

    const v5, 0x7f0a0399

    const/4 v6, 0x6

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Lcom/sina/weibo/view/FilterTabView$a;

    const v4, 0x7f020289

    const v5, 0x7f0a039a

    const/4 v6, 0x7

    invoke-direct {v3, v4, v5, v6}, Lcom/sina/weibo/view/FilterTabView$a;-><init>(III)V

    aput-object v3, v0, v2

    .restart local v0       #btnsData:[Lcom/sina/weibo/view/FilterTabView$a;
    move-object v1, v0

    .line 763
    .end local v0           #btnsData:[Lcom/sina/weibo/view/FilterTabView$a;
    .restart local v1       #btnsData:[Lcom/sina/weibo/view/FilterTabView$a;
    goto :goto_0
.end method


# virtual methods
.method protected abstract a(I)Lcom/sina/weibo/models/PicAttachment;
.end method

.method protected abstract a()V
.end method

.method protected a(ILandroid/graphics/Bitmap;)V
    .locals 1
    .parameter "index"
    .parameter "bmp"

    .prologue
    .line 915
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 916
    .local v0, picView:Landroid/widget/ImageView;
    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 919
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 587
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    iput-object p1, p0, Lcom/sina/weibo/FilterBaseActivity;->A:Landroid/graphics/Bitmap;

    .line 588
    iget v0, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/FilterBaseActivity;->a(ILandroid/graphics/Bitmap;)V

    .line 589
    return-void
.end method

.method protected a(Landroid/widget/ImageView;II)V
    .locals 0
    .parameter "ivToDisplay"
    .parameter "bitmapWidth"
    .parameter "bitmapHeight"

    .prologue
    .line 168
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/PicAttachment;Landroid/widget/ImageView;II)V
    .locals 7
    .parameter "picAttachment"
    .parameter "imageView"
    .parameter "index"
    .parameter "screenRatio"

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v5, 0x1

    .line 904
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p4}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;I)[Landroid/graphics/Bitmap;

    move-result-object v6

    .line 905
    .local v6, resultBitmap:[Landroid/graphics/Bitmap;
    const/4 v0, 0x0

    aget-object v0, v6, v0

    iput-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->z:Landroid/graphics/Bitmap;

    .line 906
    aget-object v0, v6, v5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 909
    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 910
    aget-object v3, v6, v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/FilterBaseActivity;->a(Lcom/sina/weibo/models/PicAttachment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V

    .line 912
    :cond_0
    return-void
.end method

.method protected a(Lcom/sina/weibo/models/PicAttachment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;II)V
    .locals 9
    .parameter "picAttachment"
    .parameter "imageView"
    .parameter "bitmap"
    .parameter "index"
    .parameter "screenRatio"

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v8, 0x0

    .line 851
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/cr;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;)Z

    move-result v7

    .line 852
    .local v7, isRotate:Z
    iget-boolean v1, p0, Lcom/sina/weibo/FilterBaseActivity;->v:Z

    if-eqz v1, :cond_1

    if-nez v7, :cond_1

    .line 854
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/sina/weibo/FilterBaseActivity;->a(Lcom/sina/weibo/models/PicAttachment;Landroid/widget/ImageView;II)V

    .line 864
    :cond_0
    :goto_0
    iput-boolean v8, p0, Lcom/sina/weibo/FilterBaseActivity;->v:Z

    .line 865
    return-void

    .line 856
    :cond_1
    invoke-static {p1, p2}, Lcom/sina/weibo/utils/cr;->a(Lcom/sina/weibo/models/PicAttachment;Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    new-instance v0, Lcom/sina/weibo/utils/cr$b;

    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v2, p2

    move-object v3, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/utils/cr$b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sina/weibo/models/PicAttachment;II)V

    .line 858
    .local v0, task:Lcom/sina/weibo/utils/cr$b;
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->D:Lcom/sina/weibo/utils/cr$d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cr$b;->a(Lcom/sina/weibo/utils/cr$d;)V

    .line 859
    new-instance v6, Lcom/sina/weibo/utils/cr$a;

    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v6, v1, p3, v0}, Lcom/sina/weibo/utils/cr$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/sina/weibo/utils/cr$b;)V

    .line 860
    .local v6, asyncDrawable:Lcom/sina/weibo/utils/cr$a;
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/cr$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/view/FilterTabView$b;)V
    .locals 7
    .parameter "e"

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v6, 0x1

    .line 446
    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/sina/weibo/view/FilterTabView$b;->a:Landroid/view/View;

    if-nez v4, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v3, p1, Lcom/sina/weibo/view/FilterTabView$b;->a:Landroid/view/View;

    .line 451
    .local v3, v:Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 452
    .local v0, btnId:I
    iget v4, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {p0, v4}, Lcom/sina/weibo/FilterBaseActivity;->g(I)I

    move-result v4

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 456
    iget v4, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {p0, v4}, Lcom/sina/weibo/FilterBaseActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v2

    .line 457
    .local v2, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    if-eqz v2, :cond_2

    .line 458
    invoke-direct {p0, v2}, Lcom/sina/weibo/FilterBaseActivity;->a(Lcom/sina/weibo/models/PicAttachment;)V

    .line 461
    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 463
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->e()V

    .line 464
    iget v4, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {p0, v4}, Lcom/sina/weibo/FilterBaseActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v1

    .line 465
    .local v1, imageView:Landroid/widget/ImageView;
    iget-object v4, p0, Lcom/sina/weibo/FilterBaseActivity;->z:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/sina/weibo/FilterBaseActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, v4, v5, v2, v6}, Lcom/sina/weibo/utils/cr;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/view/View;Lcom/sina/weibo/models/PicAttachment;Z)V

    .line 466
    iput-boolean v6, p0, Lcom/sina/weibo/FilterBaseActivity;->u:Z

    goto :goto_0

    .line 479
    .end local v1           #imageView:Landroid/widget/ImageView;
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/sina/weibo/FilterBaseActivity;->c(I)V

    .line 480
    iput-boolean v6, p0, Lcom/sina/weibo/FilterBaseActivity;->u:Z

    goto :goto_0

    .line 485
    :pswitch_2
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/utils/s;->x(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 486
    invoke-static {p0}, Lcom/sina/weibo/utils/ei;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 488
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->m()V

    .line 489
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 2
    .parameter "cancelable"

    .prologue
    .line 711
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->C:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->C:Landroid/app/ProgressDialog;

    .line 714
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->C:Landroid/app/ProgressDialog;

    const v1, 0x7f0a039b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->C:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sina/weibo/hj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hj;-><init>(Lcom/sina/weibo/FilterBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 727
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 728
    return-void
.end method

.method protected a(ZZ)V
    .locals 7
    .parameter "visible"
    .parameter "hasAnim"

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v3, 0x0

    .line 646
    iget-object v4, p0, Lcom/sina/weibo/FilterBaseActivity;->c:Landroid/view/View;

    if-nez v4, :cond_0

    .line 666
    :goto_0
    return-void

    .line 650
    :cond_0
    if-eqz p1, :cond_1

    .line 651
    iget-object v4, p0, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    invoke-virtual {v4, p0}, Lcom/sina/weibo/view/FilterTabView;->setOnEventOccuredListener(Lcom/sina/weibo/view/FilterTabView$c;)V

    .line 652
    iget-object v4, p0, Lcom/sina/weibo/FilterBaseActivity;->c:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 653
    iget-object v4, p0, Lcom/sina/weibo/FilterBaseActivity;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v6, 0x7f020079

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    :goto_1
    iput-boolean p1, p0, Lcom/sina/weibo/FilterBaseActivity;->r:Z

    .line 661
    if-eqz p2, :cond_2

    const/16 v1, 0xc8

    .line 662
    .local v1, duration:I
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090221

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 663
    .local v2, tranlateY:I
    if-eqz p1, :cond_3

    invoke-direct {p0, v2, v3, v1}, Lcom/sina/weibo/FilterBaseActivity;->a(III)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    .line 664
    .local v0, anim:Landroid/view/animation/Animation;
    :goto_3
    iget-object v4, p0, Lcom/sina/weibo/FilterBaseActivity;->d:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 665
    iget-object v4, p0, Lcom/sina/weibo/FilterBaseActivity;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 655
    .end local v0           #anim:Landroid/view/animation/Animation;
    .end local v1           #duration:I
    .end local v2           #tranlateY:I
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/FilterTabView;->setOnEventOccuredListener(Lcom/sina/weibo/view/FilterTabView$c;)V

    .line 656
    iget-object v4, p0, Lcom/sina/weibo/FilterBaseActivity;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 657
    iget-object v4, p0, Lcom/sina/weibo/FilterBaseActivity;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v6, 0x7f020078

    invoke-virtual {v5, v6}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 661
    goto :goto_2

    .line 663
    .restart local v1       #duration:I
    .restart local v2       #tranlateY:I
    :cond_3
    invoke-direct {p0, v3, v2, v1}, Lcom/sina/weibo/FilterBaseActivity;->a(III)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    goto :goto_3

    .line 665
    .restart local v0       #anim:Landroid/view/animation/Animation;
    :cond_4
    const/4 v3, 0x4

    goto :goto_4
.end method

.method protected abstract b()V
.end method

.method protected b(I)V
    .locals 0
    .parameter "position"

    .prologue
    .line 193
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    return-void
.end method

.method protected abstract c()V
.end method

.method protected c(I)V
    .locals 3
    .parameter "btnId"

    .prologue
    .line 503
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    :try_start_0
    new-instance v1, Lcom/sina/weibo/hg;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/hg;-><init>(Lcom/sina/weibo/FilterBaseActivity;I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/hg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->w:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected d(I)Landroid/net/Uri;
    .locals 2
    .parameter "index"

    .prologue
    .line 836
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v0

    .line 837
    .local v0, originPicUri:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 838
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 840
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected abstract d()Landroid/widget/ImageView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected e(I)Landroid/widget/ImageView;
    .locals 1
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 844
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    invoke-static {v0}, Lcom/sina/weibo/FilterBaseActivity$a;->a(Lcom/sina/weibo/FilterBaseActivity$a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    invoke-static {v0}, Lcom/sina/weibo/FilterBaseActivity$a;->a(Lcom/sina/weibo/FilterBaseActivity$a;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 847
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 174
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    return-void
.end method

.method protected f(I)Lcom/sina/weibo/models/ImageEditStatus;
    .locals 1
    .parameter "index"

    .prologue
    .line 922
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicAttachment;->getImageStatus()Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 180
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    return-void
.end method

.method protected g(I)I
    .locals 1
    .parameter "index"

    .prologue
    .line 926
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->f(I)Lcom/sina/weibo/models/ImageEditStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/ImageEditStatus;->getCurSelBtnId()I

    move-result v0

    return v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 186
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 199
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 205
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 7

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const v6, 0x7f090311

    const/16 v2, 0x8

    const v5, 0x7f0d0897

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 234
    const v1, 0x7f0301de

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->setContentView(I)V

    .line 236
    const v1, 0x7f0d088f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->m:Landroid/view/View;

    .line 238
    invoke-virtual {p0, v5}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->c:Landroid/view/View;

    .line 239
    const v1, 0x7f0d0896

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->d:Landroid/view/View;

    .line 240
    const v1, 0x7f0d0898

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/FilterTabView;

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    .line 241
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/view/FilterTabView;->setOnEventOccuredListener(Lcom/sina/weibo/view/FilterTabView$c;)V

    .line 242
    invoke-direct {p0}, Lcom/sina/weibo/FilterBaseActivity;->u()[Lcom/sina/weibo/view/FilterTabView$a;

    move-result-object v0

    .line 243
    .local v0, btnsData:[Lcom/sina/weibo/view/FilterTabView$a;
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/FilterTabView;->setButtons([Lcom/sina/weibo/view/FilterTabView$a;)V

    .line 244
    const v1, 0x7f0d089a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    .line 245
    const v1, 0x7f0d089b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v1, 0x7f0d037f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ZoomControls;

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->p:Landroid/widget/ZoomControls;

    .line 249
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->p:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v2}, Landroid/widget/ZoomControls;->setVisibility(I)V

    .line 251
    const v1, 0x7f0d0892

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->h:Landroid/view/View;

    .line 252
    const v1, 0x7f0d0052

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->k:Landroid/widget/TextView;

    .line 253
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    const v1, 0x7f0d0899

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->g:Landroid/view/View;

    .line 256
    iget-boolean v1, p0, Lcom/sina/weibo/FilterBaseActivity;->t:Z

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :goto_0
    const v1, 0x7f0d0053

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->l:Landroid/widget/TextView;

    .line 265
    iget-boolean v1, p0, Lcom/sina/weibo/FilterBaseActivity;->q:Z

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0a0469

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->c:Landroid/view/View;

    new-instance v2, Lcom/sina/weibo/he;

    invoke-direct {v2, p0}, Lcom/sina/weibo/he;-><init>(Lcom/sina/weibo/FilterBaseActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 289
    const v1, 0x7f0d0891

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->i:Landroid/support/v4/view/ViewPager;

    .line 290
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->i:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 291
    new-instance v1, Lcom/sina/weibo/FilterBaseActivity$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/FilterBaseActivity$a;-><init>(Lcom/sina/weibo/FilterBaseActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    .line 292
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->i:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->j:Lcom/sina/weibo/FilterBaseActivity$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 293
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 294
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->i:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 296
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 297
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 298
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 301
    const v1, 0x7f0d089d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->e:Landroid/widget/ImageView;

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v5}, Landroid/support/v4/view/ViewPager;->setNextFocusDownId(I)V

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->c:Landroid/view/View;

    const v2, 0x7f0d0891

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 306
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    invoke-direct {p0}, Lcom/sina/weibo/FilterBaseActivity;->p()V

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f020209

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0200e5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 314
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800b3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0208b2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f02007c

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f020081

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f020072

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->a()V

    .line 322
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->b()V

    .line 323
    return-void

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected k()V
    .locals 4

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 605
    iget-boolean v1, p0, Lcom/sina/weibo/FilterBaseActivity;->t:Z

    if-eqz v1, :cond_5

    .line 606
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 609
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    :cond_1
    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 614
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f020170

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800bc

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->h()V

    .line 631
    :cond_2
    :goto_1
    iget v1, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v0

    .line 632
    .local v0, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    if-eqz v0, :cond_3

    .line 633
    iget v1, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->a(I)Lcom/sina/weibo/models/PicAttachment;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/models/PicAttachment;->setSendOriginal(Z)V

    .line 635
    :cond_3
    return-void

    .line 617
    .end local v0           #picAttachment:Lcom/sina/weibo/models/PicAttachment;
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f02016f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    const v3, 0x7f0800b3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 624
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 625
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 627
    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 628
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected l()V
    .locals 2

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v1, 0x1

    .line 638
    iget-boolean v0, p0, Lcom/sina/weibo/FilterBaseActivity;->r:Z

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p0, v1, v1}, Lcom/sina/weibo/FilterBaseActivity;->a(ZZ)V

    .line 643
    :goto_0
    return-void

    .line 641
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/FilterBaseActivity;->a(ZZ)V

    goto :goto_0
.end method

.method protected m()V
    .locals 4

    .prologue
    .line 677
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    new-instance v2, Lcom/sina/weibo/hh;

    invoke-direct {v2, p0}, Lcom/sina/weibo/hh;-><init>(Lcom/sina/weibo/FilterBaseActivity;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 685
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/ei;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f0a039c

    .line 686
    .local v1, msgResId:I
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01c9

    invoke-virtual {p0, v3}, Lcom/sina/weibo/FilterBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {p0, v3}, Lcom/sina/weibo/FilterBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 687
    return-void

    .line 685
    .end local v1           #msgResId:I
    :cond_0
    const v1, 0x7f0a039d

    goto :goto_0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 731
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->C:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 734
    :cond_0
    return-void
.end method

.method protected o()F
    .locals 3

    .prologue
    .line 930
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    iget v2, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FilterBaseActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 931
    .local v0, matrix:Landroid/graphics/Matrix;
    if-eqz v0, :cond_0

    .line 932
    const/16 v2, 0x9

    new-array v1, v2, [F

    .line 933
    .local v1, p:[F
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 934
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 936
    .end local v1           #p:[F
    :goto_0
    return v2

    :cond_0
    const/high16 v2, 0x3f80

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 818
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 819
    .local v0, resId:I
    const v1, 0x7f0d0053

    if-ne v0, v1, :cond_1

    .line 820
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->g()V

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    const v1, 0x7f0d0052

    if-ne v0, v1, :cond_3

    .line 822
    iget-boolean v1, p0, Lcom/sina/weibo/FilterBaseActivity;->u:Z

    if-eqz v1, :cond_2

    .line 823
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1}, Lcom/sina/weibo/FilterBaseActivity;->showDialog(I)V

    goto :goto_0

    .line 825
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->f()V

    .line 826
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 827
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/FilterBaseActivity;->a(ZZ)V

    goto :goto_0

    .line 830
    :cond_3
    const v1, 0x7f0d089d

    if-ne v0, v1, :cond_0

    .line 831
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->l()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 209
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    invoke-super {p0, p1}, Lcom/sina/weibo/MobClientActivity;->onCreate(Landroid/os/Bundle;)V

    .line 210
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->B:Lcom/sina/weibo/k/a;

    .line 211
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->c()V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init isSendOriginal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/photoalbum/f;->a()Lcom/sina/weibo/photoalbum/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/photoalbum/f;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter "id"

    .prologue
    .line 691
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v0, 0x0

    .line 693
    .local v0, dialog:Landroid/app/Dialog;
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    .line 694
    new-instance v1, Lcom/sina/weibo/hi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hi;-><init>(Lcom/sina/weibo/FilterBaseActivity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a039e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FilterBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FilterBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FilterBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v0

    .line 707
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v2, 0x0

    .line 775
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->w:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->w:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 777
    iput-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->w:Landroid/os/AsyncTask;

    .line 779
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->n()V

    .line 781
    iget v0, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/FilterBaseActivity;->a(ILandroid/graphics/Bitmap;)V

    .line 783
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->z:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/sina/weibo/FilterBaseActivity;->b(Landroid/graphics/Bitmap;)V

    .line 784
    iput-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->z:Landroid/graphics/Bitmap;

    .line 785
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/sina/weibo/FilterBaseActivity;->b(Landroid/graphics/Bitmap;)V

    .line 786
    iput-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->A:Landroid/graphics/Bitmap;

    .line 788
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 790
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onDestroy()V

    .line 791
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    const/4 v1, 0x1

    .line 795
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 797
    iget-boolean v2, p0, Lcom/sina/weibo/FilterBaseActivity;->u:Z

    if-eqz v2, :cond_1

    .line 798
    const/16 v2, 0x3e9

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FilterBaseActivity;->showDialog(I)V

    .line 813
    :cond_0
    :goto_0
    return v1

    .line 800
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->f()V

    .line 801
    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 802
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/FilterBaseActivity;->a(ZZ)V

    goto :goto_0

    .line 806
    :cond_2
    const/16 v1, 0x15

    if-eq p1, v1, :cond_3

    const/16 v1, 0x16

    if-ne p1, v1, :cond_4

    .line 807
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/FilterBaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 808
    .local v0, v:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0891

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0052

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0d0053

    if-eq v1, v2, :cond_4

    .line 809
    iget-object v1, p0, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    invoke-virtual {v1, p1, p2}, Lcom/sina/weibo/view/FilterTabView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0

    .line 813
    .end local v0           #v:Landroid/view/View;
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/MobClientActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 327
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 331
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .parameter "pos"

    .prologue
    .line 335
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    iput p1, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    .line 337
    iget-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    new-instance v3, Lcom/sina/weibo/hf;

    invoke-direct {v3, p0}, Lcom/sina/weibo/hf;-><init>(Lcom/sina/weibo/FilterBaseActivity;)V

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/FilterTabView;->post(Ljava/lang/Runnable;)Z

    .line 344
    iget v2, p0, Lcom/sina/weibo/FilterBaseActivity;->b:I

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FilterBaseActivity;->e(I)Landroid/widget/ImageView;

    move-result-object v1

    .line 345
    .local v1, imageView:Landroid/widget/ImageView;,"TT;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/sina/weibo/utils/cr$a;

    if-eqz v2, :cond_0

    .line 346
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/utils/cr$a;

    .line 347
    .local v0, asyncDrawable:Lcom/sina/weibo/utils/cr$a;
    invoke-virtual {v0}, Lcom/sina/weibo/utils/cr$a;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 348
    invoke-virtual {v0}, Lcom/sina/weibo/utils/cr$a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->z:Landroid/graphics/Bitmap;

    .line 354
    .end local v0           #asyncDrawable:Lcom/sina/weibo/utils/cr$a;
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FilterBaseActivity;->b(I)V

    .line 355
    return-void

    .line 350
    .restart local v0       #asyncDrawable:Lcom/sina/weibo/utils/cr$a;
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sina/weibo/FilterBaseActivity;->z:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 217
    .local p0, this:Lcom/sina/weibo/FilterBaseActivity;,"Lcom/sina/weibo/FilterBaseActivity<TT;>;"
    invoke-super {p0}, Lcom/sina/weibo/MobClientActivity;->onResume()V

    .line 219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FilterBaseActivity;->setRequestedOrientation(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/FilterBaseActivity;->f:Lcom/sina/weibo/view/FilterTabView;

    new-instance v1, Lcom/sina/weibo/hd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hd;-><init>(Lcom/sina/weibo/FilterBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/FilterTabView;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method
