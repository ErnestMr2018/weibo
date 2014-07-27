.class public Lcom/sina/popupad/test;
.super Landroid/app/Activity;


# static fields
.field private static a:Lcom/sina/popupad/PopupAD;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sina/popupad/test;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/test;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Lcom/sina/popupad/PopupAD;
    .locals 1

    sget-object v0, Lcom/sina/popupad/test;->a:Lcom/sina/popupad/PopupAD;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/sina/popupad/test;->b:Landroid/content/Context;

    sput-boolean v5, Lcom/sina/popupad/service/TQTLog;->gDebug2Log:Z

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/sina/popupad/GlobleAttr;->CHECK_IF_INFG_LOOP_TIME:J

    const-wide/16 v0, 0x4e20

    sput-wide v0, Lcom/sina/popupad/GlobleAttr;->GET_ADLIST_LOOP_TIME:J

    sput-boolean v2, Lcom/sina/popupad/GlobleAttr;->DONOT_CHECK_LASTOPENWINTIME:Z

    new-instance v0, Lcom/sina/popupad/GlobleAttr$Builder;

    invoke-direct {v0}, Lcom/sina/popupad/GlobleAttr$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDInfo(Ljava/lang/String;)V

    const/high16 v1, 0x7f02

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgBg(I)V

    const v1, 0x7f020005

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgNegBtnPressed(I)V

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgNegBtnNormal(I)V

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgPosBtnNormal(I)V

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setDlgPosBtnPressed(I)V

    const-string v1, "fromtest"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFrom(Ljava/lang/String;)V

    const v1, 0x7f02000b

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSBg(I)V

    const v1, 0x7f02000d

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSCloseBtnNormal(I)V

    const v1, 0x7f02000e

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSCloseBtnPressed(I)V

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSGoBtnNormal(I)V

    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setFSGoBtnPressed(I)V

    const-string v1, "pos4ffa8f347d165"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setPosId(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setUA(Ljava/lang/String;)V

    const-string v1, "wmtest"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setWM(Ljava/lang/String;)V

    const-string v1, "weibo/adcache"

    invoke-virtual {v0, v1, p0}, Lcom/sina/popupad/GlobleAttr$Builder;->setCacheDir(Ljava/lang/String;Landroid/content/Context;)V

    const-string v1, "weibo/ad"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/GlobleAttr$Builder;->setSDApkDir(Ljava/lang/String;)V

    sput-boolean v2, Lcom/sina/popupad/GlobleAttr;->DONOT_CHECK_LASTOPENWINTIME:Z

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr$Builder;->build()V

    new-instance v0, Lcom/sina/popupad/PopupAD;

    invoke-direct {v0, p0}, Lcom/sina/popupad/PopupAD;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/popupad/test;->a:Lcom/sina/popupad/PopupAD;

    const-string v1, "1234567890"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->setUid(Ljava/lang/String;)V

    sget-object v0, Lcom/sina/popupad/test;->a:Lcom/sina/popupad/PopupAD;

    const-string v1, "com.sina.popupad.test"

    invoke-virtual {v0, v1}, Lcom/sina/popupad/PopupAD;->registerPopupActivity(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/popupad/test;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sina/popupad/test;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "Enter a Weibo ID"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/sina/popupad/test;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "Set Weibo ID!"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/sina/popupad/test;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/sina/popupad/r;

    invoke-direct {v0, p0, v1}, Lcom/sina/popupad/r;-><init>(Lcom/sina/popupad/test;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/sina/popupad/test;->a:Lcom/sina/popupad/PopupAD;

    invoke-virtual {v0}, Lcom/sina/popupad/PopupAD;->destroy()V

    return-void
.end method
