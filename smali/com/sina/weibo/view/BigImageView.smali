.class public Lcom/sina/weibo/view/BigImageView;
.super Landroid/widget/ImageView;
.source "BigImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/BigImageView$c;,
        Lcom/sina/weibo/view/BigImageView$b;,
        Lcom/sina/weibo/view/BigImageView$a;
    }
.end annotation


# static fields
.field private static a:F

.field private static b:I

.field private static c:I

.field private static h:Z


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/sina/weibo/view/BigImageView$a;

.field private g:Landroid/graphics/Bitmap;

.field private i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private j:Lcom/sina/weibo/utils/ci$d;

.field private k:I

.field private l:Z

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x0

    sput v1, Lcom/sina/weibo/view/BigImageView;->a:F

    .line 63
    sput v3, Lcom/sina/weibo/view/BigImageView;->b:I

    .line 64
    sput v3, Lcom/sina/weibo/view/BigImageView;->c:I

    .line 84
    sput-boolean v2, Lcom/sina/weibo/view/BigImageView;->h:Z

    .line 89
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.graphics.BitmapRegionDecoder"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/view/BigImageView;->h:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .local v0, e:Ljava/lang/ClassNotFoundException;
    :goto_0
    return-void

    .line 92
    .end local v0           #e:Ljava/lang/ClassNotFoundException;
    :catch_0
    move-exception v0

    .line 93
    .restart local v0       #e:Ljava/lang/ClassNotFoundException;
    sput-boolean v3, Lcom/sina/weibo/view/BigImageView;->h:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/BigImageView;->d:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/sina/weibo/view/BigImageView;->e:Z

    .line 97
    new-instance v0, Lcom/sina/weibo/view/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/l;-><init>(Lcom/sina/weibo/view/BigImageView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BigImageView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 116
    iput v1, p0, Lcom/sina/weibo/view/BigImageView;->k:I

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/BigImageView;->d:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/sina/weibo/view/BigImageView;->e:Z

    .line 97
    new-instance v0, Lcom/sina/weibo/view/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/l;-><init>(Lcom/sina/weibo/view/BigImageView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BigImageView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 116
    iput v1, p0, Lcom/sina/weibo/view/BigImageView;->k:I

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/view/BigImageView;->d:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/sina/weibo/view/BigImageView;->e:Z

    .line 97
    new-instance v0, Lcom/sina/weibo/view/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/l;-><init>(Lcom/sina/weibo/view/BigImageView;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BigImageView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 116
    iput v1, p0, Lcom/sina/weibo/view/BigImageView;->k:I

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/BigImageView;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/view/BigImageView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/ci$d;)Lcom/sina/weibo/utils/ci$d;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/view/BigImageView;->j:Lcom/sina/weibo/utils/ci$d;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/BigImageView;)Lcom/sina/weibo/view/BigImageView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/view/BigImageView$a;)Lcom/sina/weibo/view/BigImageView$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/utils/cn;Z)Ljava/lang/Object;
    .locals 12
    .parameter
    .parameter "fromCache"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/utils/cn",
            "<",
            "Lcom/sina/weibo/utils/ci$d;",
            "Lcom/sina/weibo/net/h;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p1, pair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Lcom/sina/weibo/utils/ci$d;Lcom/sina/weibo/net/h;>;"
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 864
    if-nez p1, :cond_0

    move-object v0, v10

    .line 920
    :goto_0
    return-object v0

    .line 869
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->Y(Landroid/content/Context;)Z

    move-result v3

    .line 870
    .local v3, isOptionalImage:Z
    const/4 v4, 0x3

    .line 871
    .local v4, type:I
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLargeType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v5

    .line 872
    .local v5, pictype:Lcom/sina/weibo/models/PicInfo$PicType;
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11, v9}, Lcom/sina/weibo/models/PicInfo;->getLargeFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 873
    .local v1, file:Ljava/lang/String;
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v2

    .line 874
    .local v2, url:Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 875
    .local v7, imageFile:Ljava/io/File;
    const/4 v6, 0x0

    .line 876
    .local v6, bitmap:Landroid/graphics/Bitmap;
    if-eqz p2, :cond_1

    .line 877
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 878
    if-eqz v6, :cond_2

    .line 879
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 880
    new-instance v0, Lcom/sina/weibo/utils/cn;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Lcom/sina/weibo/utils/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 882
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    move-object v0, p0

    .line 884
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/BigImageView;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 886
    :cond_2
    const/4 v4, 0x2

    .line 887
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v5

    .line 888
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11, v9}, Lcom/sina/weibo/models/PicInfo;->getBmiddleFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 889
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v2

    .line 890
    new-instance v7, Ljava/io/File;

    .end local v7           #imageFile:Ljava/io/File;
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 891
    .restart local v7       #imageFile:Ljava/io/File;
    if-eqz p2, :cond_4

    .line 892
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 893
    if-eqz v6, :cond_5

    .line 894
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 895
    new-instance v10, Lcom/sina/weibo/utils/cn;

    if-eqz v3, :cond_3

    move v0, v8

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v10, v6, v0}, Lcom/sina/weibo/utils/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    goto/16 :goto_0

    :cond_3
    move v0, v9

    goto :goto_1

    .line 897
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 898
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    move-object v0, p0

    .line 899
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/BigImageView;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 901
    :cond_5
    const/4 v4, 0x1

    .line 902
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailType()Lcom/sina/weibo/models/PicInfo$PicType;

    move-result-object v5

    .line 903
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0, v11, v9}, Lcom/sina/weibo/models/PicInfo;->getThumbnailFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 905
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    .line 906
    new-instance v7, Ljava/io/File;

    .end local v7           #imageFile:Ljava/io/File;
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 907
    .restart local v7       #imageFile:Ljava/io/File;
    if-eqz p2, :cond_8

    .line 908
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 909
    if-eqz v6, :cond_7

    .line 910
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    .line 911
    new-instance v0, Lcom/sina/weibo/utils/cn;

    if-eqz v3, :cond_6

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Lcom/sina/weibo/utils/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v8, v9

    goto :goto_2

    :cond_7
    move-object v0, v10

    .line 913
    goto/16 :goto_0

    .line 915
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 916
    iget-object v0, p1, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/ci$d;->a(I)V

    move-object v0, p0

    .line 917
    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/BigImageView;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v10

    .line 920
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/cn;Z)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/utils/cn;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/BigImageView;Ljava/lang/String;Ljava/lang/String;ZILcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/sina/weibo/view/BigImageView;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZILcom/sina/weibo/models/PicInfo$PicType;)Ljava/lang/Object;
    .locals 10
    .parameter "string"
    .parameter "url"
    .parameter "isOptionalImage"
    .parameter "type"
    .parameter "pictype"

    .prologue
    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    .line 299
    :cond_0
    const/4 v6, 0x0

    .line 300
    .local v6, needLoadNet:Z
    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-eq p4, v0, :cond_1

    .line 302
    const/4 v6, 0x1

    .line 304
    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/view/BigImageView;->d:Ljava/lang/String;

    .line 305
    const/4 v8, 0x1

    .line 306
    .local v8, optionSize:I
    const/4 v5, 0x0

    .line 307
    .local v5, bitmap:Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 308
    .local v9, options:Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 309
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 311
    .local v4, imageRect:Landroid/graphics/Rect;
    invoke-static {p1, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 312
    const/4 v0, 0x0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 313
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 314
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 316
    const/4 v0, 0x1

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 317
    sget-boolean v0, Lcom/sina/weibo/view/BigImageView;->h:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->WEBP:Lcom/sina/weibo/models/PicInfo$PicType;

    if-eq p5, v0, :cond_5

    .line 318
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x800

    if-gt v0, v1, :cond_2

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v1, 0x800

    if-le v0, v1, :cond_4

    .line 319
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/view/BigImageView;->e:Z

    .line 320
    :goto_1
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_3

    .line 321
    mul-int/lit8 v8, v8, 0x2

    .line 322
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    .line 324
    :cond_3
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 338
    :cond_4
    :goto_2
    if-nez v5, :cond_9

    .line 340
    :try_start_0
    sget-object v0, Lcom/sina/weibo/models/PicInfo$PicType;->WEBP:Lcom/sina/weibo/models/PicInfo$PicType;

    if-ne p5, v0, :cond_8

    .line 341
    const/4 v0, 0x1

    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/sina/weibo/graphics/WebpBitmap;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_2

    .line 327
    :cond_5
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x1000

    if-gt v0, v1, :cond_6

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_4

    .line 330
    :cond_6
    :goto_3
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_7

    .line 331
    mul-int/lit8 v8, v8, 0x2

    .line 332
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_3

    .line 334
    :cond_7
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 344
    :cond_8
    :try_start_1
    invoke-static {p1, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_2

    .line 347
    :catch_0
    move-exception v7

    .line 348
    .local v7, oom:Ljava/lang/OutOfMemoryError;
    const/4 v5, 0x0

    .line 349
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 350
    mul-int/lit8 v8, v8, 0x2

    .line 351
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2

    .line 355
    .end local v7           #oom:Ljava/lang/OutOfMemoryError;
    :cond_9
    iget-boolean v0, p0, Lcom/sina/weibo/view/BigImageView;->e:Z

    if-eqz v0, :cond_b

    .line 357
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sina/weibo/utils/k;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    .line 359
    .local v3, bitmapRegionDecoder:Ljava/lang/Object;
    if-nez v3, :cond_a

    .line 360
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/view/BigImageView;->h:Z

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/BigImageView;->e:Z

    .line 362
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 363
    new-instance v0, Lcom/sina/weibo/utils/cn;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/sina/weibo/utils/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 366
    :cond_a
    new-instance v0, Lcom/sina/weibo/view/BigImageView$a;

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->d:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/view/BigImageView$a;-><init>(Lcom/sina/weibo/view/BigImageView;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    .line 368
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BigImageView$a;->a(F)V

    .line 369
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    goto/16 :goto_0

    .line 373
    .end local v3           #bitmapRegionDecoder:Ljava/lang/Object;
    :cond_b
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 374
    new-instance v0, Lcom/sina/weibo/utils/cn;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/sina/weibo/utils/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/sina/weibo/utils/ci$d;)V
    .locals 9
    .parameter "pic"

    .prologue
    const/4 v8, -0x2

    .line 790
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 791
    .local v5, params:Landroid/view/ViewGroup$LayoutParams;
    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->g:Landroid/graphics/Bitmap;

    if-nez v7, :cond_0

    .line 793
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 794
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 795
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BigImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    if-nez v7, :cond_1

    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 801
    .local v1, bmpWidth:I
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    if-nez v7, :cond_2

    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 804
    .local v0, bmpHeight:I
    :goto_2
    invoke-direct {p0}, Lcom/sina/weibo/view/BigImageView;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v6, Lcom/sina/weibo/view/BigImageView;->c:I

    .line 806
    .local v6, showWidth:I
    :goto_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->Y(Landroid/content/Context;)Z

    move-result v2

    .line 808
    .local v2, isOptimal:Z
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->b()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    .line 810
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/PicInfo;->getLargeWidth()I

    move-result v7

    if-nez v7, :cond_5

    .line 811
    mul-int/lit8 v1, v1, 0x2

    .line 812
    mul-int/lit8 v0, v0, 0x2

    .line 813
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/BigImageView;->b(I)I

    move-result v7

    if-le v7, v6, :cond_4

    .line 814
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 815
    mul-int v7, v0, v6

    div-int/2addr v7, v1

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 851
    :goto_4
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/BigImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 853
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Lcom/sina/weibo/view/MblogDetailPicView;

    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v6, v8}, Lcom/sina/weibo/view/MblogDetailPicView;->a(II)V

    goto :goto_0

    .line 799
    .end local v0           #bmpHeight:I
    .end local v1           #bmpWidth:I
    .end local v2           #isOptimal:Z
    .end local v6           #showWidth:I
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v7}, Lcom/sina/weibo/view/BigImageView$a;->a(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    .line 801
    .restart local v1       #bmpWidth:I
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v7}, Lcom/sina/weibo/view/BigImageView$a;->a(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    .line 804
    .restart local v0       #bmpHeight:I
    :cond_3
    sget v6, Lcom/sina/weibo/view/BigImageView;->b:I

    goto :goto_3

    .line 817
    .restart local v2       #isOptimal:Z
    .restart local v6       #showWidth:I
    :cond_4
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/BigImageView;->b(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 818
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/BigImageView;->b(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 822
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/PicInfo;->getLargeWidth()I

    move-result v4

    .line 823
    .local v4, largePicWidth:I
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/PicInfo;->getLargeHeight()I

    move-result v3

    .line 824
    .local v3, largePicHeight:I
    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/models/PicInfo;->getBmiddleWidth()I

    move-result v7

    mul-int/2addr v7, v3

    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/models/PicInfo;->getBmiddleHeight()I

    move-result v8

    mul-int/2addr v8, v4

    if-le v7, v8, :cond_7

    .line 826
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/BigImageView;->b(I)I

    move-result v7

    if-le v7, v6, :cond_6

    .line 827
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 828
    mul-int v7, v0, v6

    div-int/2addr v7, v1

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 830
    :cond_6
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/BigImageView;->b(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 831
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/BigImageView;->b(I)I

    move-result v7

    mul-int/2addr v7, v0

    div-int/2addr v7, v1

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 835
    :cond_7
    iget v7, p0, Lcom/sina/weibo/view/BigImageView;->o:I

    mul-int/2addr v7, v1

    div-int/2addr v7, v0

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 837
    iget v7, p0, Lcom/sina/weibo/view/BigImageView;->o:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 842
    .end local v3           #largePicHeight:I
    .end local v4           #largePicWidth:I
    :cond_8
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/BigImageView;->b(I)I

    move-result v7

    if-le v7, v6, :cond_9

    .line 843
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 844
    mul-int v7, v0, v6

    div-int/2addr v7, v1

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_4

    .line 846
    :cond_9
    invoke-direct {p0, v1}, Lcom/sina/weibo/view/BigImageView;->b(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 847
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/BigImageView;->b(I)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_4
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 857
    iget-boolean v0, p0, Lcom/sina/weibo/view/BigImageView;->l:Z

    return v0
.end method

.method private b(I)I
    .locals 2
    .parameter "size"

    .prologue
    .line 786
    sget v0, Lcom/sina/weibo/view/BigImageView;->a:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/BigImageView;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/utils/ci$d;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/utils/ci$d;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/BigImageView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "state"

    .prologue
    .line 383
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 386
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BigImageView$a;->a(Z)V

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BigImageView$a;->a(Z)V

    goto :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/BigImageView;->m:Landroid/graphics/Paint;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/BigImageView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/BigImageView;->i:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BigImageView$a;->d()V

    .line 140
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 141
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter "canvas"

    .prologue
    const/4 v4, 0x0

    .line 189
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    iget-boolean v2, p0, Lcom/sina/weibo/view/BigImageView;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    if-nez v2, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 195
    .local v0, matrix:Landroid/graphics/Matrix;
    const/high16 v2, 0x3f80

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/BigImageView$a;->c(Lcom/sina/weibo/view/BigImageView$a;)F

    move-result v3

    div-float v1, v2, v3

    .line 196
    .local v1, sc:F
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 197
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView$a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v2}, Lcom/sina/weibo/view/BigImageView$a;->d(Lcom/sina/weibo/view/BigImageView$a;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView$a;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 200
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v2}, Lcom/sina/weibo/view/BigImageView$a;->d(Lcom/sina/weibo/view/BigImageView$a;)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 203
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v2}, Lcom/sina/weibo/view/BigImageView$a;->d(Lcom/sina/weibo/view/BigImageView$a;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/BigImageView$a;->e(Lcom/sina/weibo/view/BigImageView$a;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 205
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v2}, Lcom/sina/weibo/view/BigImageView$a;->d(Lcom/sina/weibo/view/BigImageView$a;)I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/BigImageView$a;->e(Lcom/sina/weibo/view/BigImageView$a;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v2}, Lcom/sina/weibo/view/BigImageView$a;->d(Lcom/sina/weibo/view/BigImageView$a;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/BigImageView$a;->e(Lcom/sina/weibo/view/BigImageView$a;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BigImageView$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 210
    iget-object v2, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v2}, Lcom/sina/weibo/view/BigImageView$a;->d(Lcom/sina/weibo/view/BigImageView$a;)I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/BigImageView$a;->e(Lcom/sina/weibo/view/BigImageView$a;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 159
    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v7}, Lcom/sina/weibo/view/BigImageView$a;->a(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Rect;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .local v6, viewW:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 166
    .local v5, viewH:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 167
    .local v1, imageW:I
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 168
    .local v0, imageH:I
    int-to-float v7, v6

    int-to-float v8, v1

    div-float v3, v7, v8

    .line 169
    .local v3, sc:F
    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v7}, Lcom/sina/weibo/view/BigImageView$a;->b(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v0

    div-float v4, v7, v8

    .line 170
    .local v4, scH:F
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    .local v2, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 172
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/BigImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 173
    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    if-eqz v7, :cond_0

    .line 175
    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    iget-object v8, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v8}, Lcom/sina/weibo/view/BigImageView$a;->a(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v6

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lcom/sina/weibo/view/BigImageView$a;->a(F)V

    .line 176
    iget-object v7, p0, Lcom/sina/weibo/view/BigImageView;->f:Lcom/sina/weibo/view/BigImageView$a;

    invoke-static {v7}, Lcom/sina/weibo/view/BigImageView$a;->b(Lcom/sina/weibo/view/BigImageView$a;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/sina/weibo/view/BigImageView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setExpectPicSize(II)V
    .locals 0
    .parameter "width"
    .parameter "height"

    .prologue
    .line 930
    iput p1, p0, Lcom/sina/weibo/view/BigImageView;->n:I

    .line 931
    iput p2, p0, Lcom/sina/weibo/view/BigImageView;->o:I

    .line 933
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "bm"

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sina/weibo/view/BigImageView;->g:Landroid/graphics/Bitmap;

    .line 184
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    return-void
.end method

.method public setImageUrl(Lcom/sina/weibo/utils/ci$d;Lcom/sina/weibo/net/h;)V
    .locals 12
    .parameter "url"
    .parameter "downloadState"

    .prologue
    .line 221
    sget v9, Lcom/sina/weibo/view/BigImageView;->a:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v9, v9

    const/high16 v10, 0x4320

    div-float/2addr v9, v10

    sput v9, Lcom/sina/weibo/view/BigImageView;->a:F

    .line 225
    :cond_0
    sget v9, Lcom/sina/weibo/view/BigImageView;->b:I

    if-eqz v9, :cond_1

    sget v9, Lcom/sina/weibo/view/BigImageView;->c:I

    if-nez v9, :cond_2

    .line 226
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 227
    .local v1, dm:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 229
    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v9, v10, :cond_6

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 231
    .local v4, maxSize:I
    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v9

    const v10, 0x7f02069d

    invoke-virtual {v9, v10}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 233
    .local v2, drawable:Landroid/graphics/drawable/NinePatchDrawable;
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 234
    .local v6, padding:Landroid/graphics/Rect;
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 235
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0901cd

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int v9, v4, v9

    sput v9, Lcom/sina/weibo/view/BigImageView;->b:I

    .line 239
    sget v9, Lcom/sina/weibo/view/BigImageView;->b:I

    iget v10, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    iget v10, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    sput v9, Lcom/sina/weibo/view/BigImageView;->c:I

    .line 243
    .end local v1           #dm:Landroid/util/DisplayMetrics;
    .end local v2           #drawable:Landroid/graphics/drawable/NinePatchDrawable;
    .end local v4           #maxSize:I
    .end local v6           #padding:Landroid/graphics/Rect;
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/view/BigImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/utils/s;->Y(Landroid/content/Context;)Z

    move-result v3

    .line 245
    .local v3, isOptionalImage:Z
    const/4 v5, 0x1

    .line 246
    .local v5, needLoadNet:Z
    new-instance v9, Lcom/sina/weibo/utils/cn;

    invoke-direct {v9, p1, p2}, Lcom/sina/weibo/utils/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-direct {p0, v9, v10}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/utils/cn;Z)Ljava/lang/Object;

    move-result-object v0

    .local v0, cache:Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 247
    instance-of v9, v0, Lcom/sina/weibo/utils/cn;

    if-eqz v9, :cond_3

    move-object v7, v0

    .line 248
    check-cast v7, Lcom/sina/weibo/utils/cn;

    .line 249
    .local v7, pair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Landroid/graphics/Bitmap;Ljava/lang/Boolean;>;"
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/BigImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    iget-object v9, v7, Lcom/sina/weibo/utils/cn;->a:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v9}, Lcom/sina/weibo/view/BigImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    iget-object v9, v7, Lcom/sina/weibo/utils/cn;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v3, :cond_7

    const/4 v5, 0x1

    .line 252
    :goto_1
    iget-object v9, v7, Lcom/sina/weibo/utils/cn;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    .line 253
    iput-object p1, p0, Lcom/sina/weibo/view/BigImageView;->j:Lcom/sina/weibo/utils/ci$d;

    .line 254
    const/4 v9, 0x2

    iput v9, p0, Lcom/sina/weibo/view/BigImageView;->k:I

    .line 259
    .end local v7           #pair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Landroid/graphics/Bitmap;Ljava/lang/Boolean;>;"
    :cond_3
    iget-object v9, p0, Lcom/sina/weibo/view/BigImageView;->j:Lcom/sina/weibo/utils/ci$d;

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/sina/weibo/view/BigImageView;->j:Lcom/sina/weibo/utils/ci$d;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/sina/weibo/utils/ci$d;->a()Lcom/sina/weibo/models/PicInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/PicInfo;->getLargeUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, p0, Lcom/sina/weibo/view/BigImageView;->k:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    iget v9, p0, Lcom/sina/weibo/view/BigImageView;->k:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    .line 262
    :cond_4
    iget v9, p0, Lcom/sina/weibo/view/BigImageView;->k:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 263
    iget-object v9, p0, Lcom/sina/weibo/view/BigImageView;->d:Ljava/lang/String;

    invoke-interface {p2, v9}, Lcom/sina/weibo/net/h;->c(Ljava/lang/Object;)V

    .line 265
    :cond_5
    iget-object v9, p0, Lcom/sina/weibo/view/BigImageView;->j:Lcom/sina/weibo/utils/ci$d;

    invoke-direct {p0, v9}, Lcom/sina/weibo/view/BigImageView;->a(Lcom/sina/weibo/utils/ci$d;)V

    .line 284
    :goto_2
    return-void

    .line 229
    .end local v0           #cache:Ljava/lang/Object;
    .end local v3           #isOptionalImage:Z
    .end local v5           #needLoadNet:Z
    .restart local v1       #dm:Landroid/util/DisplayMetrics;
    :cond_6
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_0

    .line 251
    .end local v1           #dm:Landroid/util/DisplayMetrics;
    .restart local v0       #cache:Ljava/lang/Object;
    .restart local v3       #isOptionalImage:Z
    .restart local v5       #needLoadNet:Z
    .restart local v7       #pair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Landroid/graphics/Bitmap;Ljava/lang/Boolean;>;"
    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    .line 268
    .end local v7           #pair:Lcom/sina/weibo/utils/cn;,"Lcom/sina/weibo/utils/cn<Landroid/graphics/Bitmap;Ljava/lang/Boolean;>;"
    :cond_8
    iput-object p1, p0, Lcom/sina/weibo/view/BigImageView;->j:Lcom/sina/weibo/utils/ci$d;

    .line 269
    const/4 v9, 0x1

    iput v9, p0, Lcom/sina/weibo/view/BigImageView;->k:I

    .line 271
    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    .line 272
    new-instance v8, Lcom/sina/weibo/view/BigImageView$b;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/sina/weibo/view/BigImageView$b;-><init>(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/view/l;)V

    .line 273
    .local v8, task:Lcom/sina/weibo/view/BigImageView$b;
    const/4 v9, 0x1

    new-array v9, v9, [Lcom/sina/weibo/utils/cn;

    const/4 v10, 0x0

    new-instance v11, Lcom/sina/weibo/utils/cn;

    invoke-direct {v11, p1, p2}, Lcom/sina/weibo/utils/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v10

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/BigImageView$b;->setmParams([Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v11, "async_card"

    invoke-virtual {v9, v8, v10, v11}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_2

    .line 278
    .end local v8           #task:Lcom/sina/weibo/view/BigImageView$b;
    :cond_9
    new-instance v8, Lcom/sina/weibo/view/BigImageView$c;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/sina/weibo/view/BigImageView$c;-><init>(Lcom/sina/weibo/view/BigImageView;Lcom/sina/weibo/view/l;)V

    .line 279
    .local v8, task:Lcom/sina/weibo/view/BigImageView$c;
    const/4 v9, 0x1

    new-array v9, v9, [Lcom/sina/weibo/utils/cn;

    const/4 v10, 0x0

    new-instance v11, Lcom/sina/weibo/utils/cn;

    invoke-direct {v11, p1, p2}, Lcom/sina/weibo/utils/cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v9, v10

    invoke-virtual {v8, v9}, Lcom/sina/weibo/view/BigImageView$c;->setmParams([Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v11, "async_card"

    invoke-virtual {v9, v8, v10, v11}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public setRetweetedBlog(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 860
    iput-boolean p1, p0, Lcom/sina/weibo/view/BigImageView;->l:Z

    .line 861
    return-void
.end method
