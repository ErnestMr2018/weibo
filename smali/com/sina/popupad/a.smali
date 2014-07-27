.class public final Lcom/sina/popupad/a;
.super Lcom/sina/popupad/service/b/a/k;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/sina/popupad/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sina/popupad/service/b/a/k;-><init>(Lcom/sina/popupad/service/b/a/j;)V

    iput-object p2, p0, Lcom/sina/popupad/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/popupad/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/popupad/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/popupad/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/popupad/a;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/sina/popupad/a;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/sina/popupad/a;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/sina/popupad/a;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/sina/popupad/a;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/sina/popupad/a;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/sina/popupad/a;->k:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/sina/popupad/a;->m:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/sina/popupad/a;->n:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/sina/popupad/a;->o:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/sina/popupad/a;->l:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/sina/popupad/a;->w:Z

    if-eqz p16, :cond_0

    invoke-virtual/range {p16 .. p16}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p16

    invoke-virtual {p0, v1, v0}, Lcom/sina/popupad/a;->a(ILjava/lang/String;)V

    :cond_0
    if-eqz p15, :cond_1

    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move-object/from16 v0, p15

    invoke-virtual {p0, v1, v0}, Lcom/sina/popupad/a;->a(ILjava/lang/String;)V

    :cond_1
    if-eqz p17, :cond_2

    invoke-virtual/range {p17 .. p17}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move-object/from16 v0, p17

    invoke-virtual {p0, v1, v0}, Lcom/sina/popupad/a;->a(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p7}, Lcom/sina/popupad/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private A()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/popupad/a;->e(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private B()Ljava/io/File;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/popupad/a;->e(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private C()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/popupad/a;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/sina/popupad/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private D()Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sina/popupad/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/sina/popupad/a;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/popupad/utility/DataStorageUtility;->getLocalFileFromHttpUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/sina/popupad/a;->A()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0}, Lcom/sina/popupad/a;->B()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/sina/popupad/a;->B()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/sina/popupad/a;->A()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sina/popupad/a;->y()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Lcom/sina/popupad/a;->x()Lcom/sina/popupad/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/popupad/service/a;->b()Lcom/sina/popupad/service/c/b;

    move-result-object v1

    check-cast v1, Lcom/sina/popupad/service/a/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "aduserid"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "posid"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/popupad/GlobleAttr;->getPosId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adid"

    iget-object v4, p0, Lcom/sina/popupad/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    iget-object v4, p0, Lcom/sina/popupad/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adword"

    iget-object v4, p0, Lcom/sina/popupad/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adwordid"

    iget-object v4, p0, Lcom/sina/popupad/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adurl"

    invoke-virtual {p0}, Lcom/sina/popupad/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkversion"

    const-string v4, "1"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uid"

    invoke-direct {p0}, Lcom/sina/popupad/a;->z()Lcom/sina/popupad/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/popupad/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "size"

    invoke-virtual {p0}, Lcom/sina/popupad/a;->y()Landroid/content/Context;

    move-result-object v0

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v4, "android"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tokenid"

    iget-object v4, p0, Lcom/sina/popupad/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v4, "http://wbclick.mobile.sina.cn/interface/win/click_win.php"

    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/sina/popupad/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/sina/popupad/service/a/c;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move-object v0, v2

    goto :goto_0
.end method

.method private z()Lcom/sina/popupad/e;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/a;->p:Lcom/sina/popupad/service/b/a/j;

    check-cast v0, Lcom/sina/popupad/c;

    invoke-virtual {v0}, Lcom/sina/popupad/c;->i()Lcom/sina/popupad/service/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/a;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sina/popupad/a;->z()Lcom/sina/popupad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/a;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sina/popupad/a;->t:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/a;->s:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)Z
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300b\u300bsendDownloadEndToServer type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/popupad/a;->x()Lcom/sina/popupad/service/a;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/sina/popupad/service/a;->b()Lcom/sina/popupad/service/c/b;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/service/a/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "uid"

    invoke-direct {p0}, Lcom/sina/popupad/a;->z()Lcom/sina/popupad/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/popupad/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adid"

    iget-object v4, p0, Lcom/sina/popupad/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "from"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/popupad/GlobleAttr;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string v3, "type"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, Lcom/sina/popupad/a;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/sina/popupad/a;->y()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/popupad/a;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sina/popupad/utility/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "installed"

    const-string v5, "true"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "versioncode"

    new-instance v5, Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    :try_start_0
    new-instance v3, Ljava/net/URI;

    const-string v4, "http://trends.mobile.sina.cn/interface/feed/winad_feed.php"

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lcom/sina/popupad/service/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/sina/popupad/service/c/d;

    new-instance v5, Lcom/sina/popupad/b;

    invoke-direct {v5, p0}, Lcom/sina/popupad/b;-><init>(Lcom/sina/popupad/a;)V

    invoke-direct {v4, v5}, Lcom/sina/popupad/service/c/d;-><init>(Lcom/sina/popupad/service/c/e;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/sina/popupad/service/a/c;->a(ILandroid/os/Bundle;Lcom/sina/popupad/service/c/a;)I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v3, "type"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "installed"

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sina/popupad/a;->t:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sina/popupad/a;->u:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/sina/popupad/a;->u:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/sina/popupad/a;->v:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/sina/popupad/a;->v:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/sina/popupad/a;->n:Ljava/lang/String;

    const-string v1, "41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/sina/popupad/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/sina/popupad/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const-string v0, "3"

    invoke-direct {p0, v0}, Lcom/sina/popupad/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final q()Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/sina/popupad/a;->w:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/popupad/a/a/c;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/popupad/a;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/sina/popupad/a;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/sina/popupad/a;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;)J

    move-result-wide v8

    sget-boolean v10, Lcom/sina/popupad/GlobleAttr;->DONOT_CHECK_LASTOPENWINTIME:Z

    if-eqz v10, :cond_2

    invoke-direct {p0}, Lcom/sina/popupad/a;->D()Z

    move-result v10

    if-eqz v10, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    cmp-long v4, v2, v8

    if-gez v4, :cond_4

    invoke-direct {p0}, Lcom/sina/popupad/a;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/sina/popupad/a;->l:Ljava/lang/String;

    const-string v5, "8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/sina/popupad/a;->l:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    cmp-long v4, v2, v6

    if-gez v4, :cond_6

    invoke-direct {p0}, Lcom/sina/popupad/a;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/popupad/a;->w()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/sina/popupad/a;->C()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_5
    iget-object v2, p0, Lcom/sina/popupad/a;->l:Ljava/lang/String;

    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    invoke-direct {p0}, Lcom/sina/popupad/a;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/popupad/a;->l:Ljava/lang/String;

    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final r()Z
    .locals 11

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/sina/popupad/a;->w:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/sina/popupad/a/a/c;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sina/popupad/a;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/sina/popupad/a;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/sina/popupad/a;->g:Ljava/lang/String;

    invoke-static {v8}, Lcom/sina/popupad/utility/c;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v10, v2, v4

    if-lez v10, :cond_0

    cmp-long v8, v2, v8

    if-gez v8, :cond_0

    invoke-static {p0}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v9, v8, Lcom/sina/popupad/a;->t:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    if-eqz v8, :cond_3

    iget v2, v8, Lcom/sina/popupad/a;->t:I

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adid"

    iget-object v2, p0, Lcom/sina/popupad/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p0, Lcom/sina/popupad/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adword"

    iget-object v2, p0, Lcom/sina/popupad/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adwordid"

    iget-object v2, p0, Lcom/sina/popupad/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/sina/popupad/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adurl"

    invoke-virtual {p0}, Lcom/sina/popupad/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "begintime"

    iget-object v2, p0, Lcom/sina/popupad/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endtime"

    iget-object v2, p0, Lcom/sina/popupad/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastopenwintime"

    iget-object v2, p0, Lcom/sina/popupad/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "closetext"

    iget-object v2, p0, Lcom/sina/popupad/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gotext"

    iget-object v2, p0, Lcom/sina/popupad/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "downloadtext"

    iget-object v2, p0, Lcom/sina/popupad/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bigimageurl"

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sina/popupad/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iconimageurl"

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/sina/popupad/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smallimageurl"

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/sina/popupad/a;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "showclosebuttontype"

    iget-object v2, p0, Lcom/sina/popupad/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "downloadpackagename"

    iget-object v2, p0, Lcom/sina/popupad/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tokenid"

    iget-object v2, p0, Lcom/sina/popupad/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adurltype"

    iget-object v2, p0, Lcom/sina/popupad/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pop_type"

    iget-boolean v1, p0, Lcom/sina/popupad/a;->w:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v0

    :cond_0
    const-string v1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/popupad/a;->w:Z

    return v0
.end method
