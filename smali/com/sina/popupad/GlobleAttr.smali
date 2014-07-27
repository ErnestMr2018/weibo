.class public final Lcom/sina/popupad/GlobleAttr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/popupad/GlobleAttr$Builder;
    }
.end annotation


# static fields
.field public static CHECK_IF_INFG_LOOP_TIME:J = 0x0L

.field public static DONOT_CHECK_LASTOPENWINTIME:Z = false

.field public static GET_ADLIST_LOOP_TIME:J = 0x0L

.field private static final IDX_DINFO:I = 0x2

.field private static final IDX_DLGBG_RESID:I = 0x0

.field private static final IDX_DLG_NEG_BTN_NORMAL_RESID:I = 0x8

.field private static final IDX_DLG_NEG_BTN_PRESSED_RESID:I = 0x7

.field private static final IDX_DLG_POS_BTN_NORMAL_RESID:I = 0x2

.field private static final IDX_DLG_POS_BTN_PRESSED_RESID:I = 0x1

.field private static final IDX_FROM:I = 0x4

.field private static final IDX_FSBG_RESID:I = 0x9

.field private static final IDX_FS_CLOSE_BTN_NORMAL_RESID:I = 0x4

.field private static final IDX_FS_CLOSE_BTN_PRESSED_RESID:I = 0x3

.field private static final IDX_FS_GO_BTN_NORMAL_RESID:I = 0x6

.field private static final IDX_FS_GO_BTN_PRESSED_RESID:I = 0x5

.field private static final IDX_POSID:I = 0x3

.field private static final IDX_UA:I = 0x0

.field private static final IDX_WM:I = 0x1

.field private static final MAX_ATTRS_IDX:I = 0x4

.field private static final MAX_RESID_IDX:I = 0x9

.field private static gInstance:Lcom/sina/popupad/GlobleAttr;

.field static gWeiboInFront:Z


# instance fields
.field private mAttrs:[Ljava/lang/String;

.field private mCacheDir:Ljava/io/File;

.field private mResIds:[I

.field private mSDApkDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/sina/popupad/GlobleAttr;->GET_ADLIST_LOOP_TIME:J

    sput-wide v0, Lcom/sina/popupad/GlobleAttr;->CHECK_IF_INFG_LOOP_TIME:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/popupad/GlobleAttr;->DONOT_CHECK_LASTOPENWINTIME:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/popupad/GlobleAttr;->gWeiboInFront:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/sina/popupad/GlobleAttr;->gInstance:Lcom/sina/popupad/GlobleAttr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/popupad/GlobleAttr;)V
    .locals 0

    invoke-direct {p0}, Lcom/sina/popupad/GlobleAttr;-><init>()V

    return-void
.end method

.method static synthetic access$1()Lcom/sina/popupad/GlobleAttr;
    .locals 1

    sget-object v0, Lcom/sina/popupad/GlobleAttr;->gInstance:Lcom/sina/popupad/GlobleAttr;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/popupad/GlobleAttr;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/popupad/GlobleAttr;)[I
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/popupad/GlobleAttr;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mCacheDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/popupad/GlobleAttr;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mSDApkDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/sina/popupad/GlobleAttr;)V
    .locals 0

    sput-object p0, Lcom/sina/popupad/GlobleAttr;->gInstance:Lcom/sina/popupad/GlobleAttr;

    return-void
.end method

.method static synthetic access$7(Lcom/sina/popupad/GlobleAttr;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/GlobleAttr;->mCacheDir:Ljava/io/File;

    return-void
.end method

.method static synthetic access$8(Lcom/sina/popupad/GlobleAttr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/GlobleAttr;->mSDApkDir:Ljava/lang/String;

    return-void
.end method

.method public static final getGlobelAttr()Lcom/sina/popupad/GlobleAttr;
    .locals 1

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getInstance()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/sina/popupad/GlobleAttr;
    .locals 2

    sget-object v0, Lcom/sina/popupad/GlobleAttr;->gInstance:Lcom/sina/popupad/GlobleAttr;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You have to \'build\' GlobleAttr first. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sina/popupad/GlobleAttr;->gInstance:Lcom/sina/popupad/GlobleAttr;

    return-object v0
.end method


# virtual methods
.method public final getCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mCacheDir:Ljava/io/File;

    return-object v0
.end method

.method public final getDInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getDlgBg()I
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final getDlgNegBtnNormal()I
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    return v0
.end method

.method public final getDlgNegBtnPressed()I
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0
.end method

.method public final getDlgPosBtnNormal()I
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final getDlgPosBtnPressed()I
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getFSBg()I
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    return v0
.end method

.method public final getFSCloseBtnNormal()I
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public final getFSCloseBtnPressed()I
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public final getFSGoBtnNormal()I
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public final getFSGoBtnPressed()I
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mResIds:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getPosId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSDApkDir()Ljava/io/File;
    .locals 7

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/a/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mSDApkDir:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/a/a/c;->a()Ljava/io/File;

    move-result-object v1

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-lt v1, v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :goto_1
    return-object v0

    :cond_0
    aget-object v2, v3, v1

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/sina/popupad/a/a/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getUA()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getWM()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/GlobleAttr;->mAttrs:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
