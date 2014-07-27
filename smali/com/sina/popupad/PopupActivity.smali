.class public Lcom/sina/popupad/PopupActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static a:Lcom/sina/popupad/PopupAD;


# instance fields
.field private b:Lcom/sina/popupad/utility/a;

.field private c:Lcom/sina/popupad/a;

.field private d:Lcom/sina/popupad/c;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/sina/popupad/PopupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x140

    return v0
.end method

.method private a()Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v1}, Lcom/sina/popupad/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v3}, Lcom/sina/popupad/a;->k()Ljava/lang/String;

    move-result-object v3

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

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getDlgPosBtnPressed()I

    move-result v2

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getDlgPosBtnNormal()I

    move-result v3

    const/4 v4, -0x1

    const/high16 v5, 0x5a00

    const/high16 v6, -0x4080

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/popupad/PopupActivity;->a(Ljava/lang/String;IIIIF)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IIIIF)Landroid/widget/TextView;
    .locals 12

    iget-object v2, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-virtual {v2, p0, p2}, Lcom/sina/popupad/utility/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-virtual {v3, p0, p3}, Lcom/sina/popupad/utility/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v5, v6

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    move/from16 v0, p6

    move/from16 v1, p5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method private b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getFSGoBtnPressed()I

    move-result v2

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getFSGoBtnNormal()I

    move-result v3

    const/4 v4, -0x1

    const/high16 v5, 0x5a00

    const/high16 v6, -0x4080

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/popupad/PopupActivity;->a(Ljava/lang/String;IIIIF)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->finish()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/sina/popupad/PopupActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "overridePendingTransition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/high16 v2, 0x10a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x10a0001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->n()V

    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->a()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sina/popupad/PopupActivity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->b()V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/popupad/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/a;->b(I)V

    invoke-static {v0}, Lcom/sina/popupad/b/b;->c(Lcom/sina/popupad/a;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0, v2}, Lcom/sina/popupad/a;->a(I)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0, v2}, Lcom/sina/popupad/a;->b(I)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->b(Lcom/sina/popupad/a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->p()V

    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->b()V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sina/popupad/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/a;->c(I)V

    invoke-static {v0}, Lcom/sina/popupad/b/b;->c(Lcom/sina/popupad/a;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0, v2}, Lcom/sina/popupad/a;->a(I)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0, v2}, Lcom/sina/popupad/a;->c(I)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->b(Lcom/sina/popupad/a;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/popupad/a/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sd\u5361\u4e0d\u5b58\u5728\uff0c\u65e0\u6cd5\u4e0b\u8f7d\u3002"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sina/popupad/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/a;->b(I)V

    invoke-static {v0}, Lcom/sina/popupad/b/b;->c(Lcom/sina/popupad/a;)I

    :goto_1
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->o()V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v1}, Lcom/sina/popupad/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sina/popupad/PopupActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->b()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0, v2}, Lcom/sina/popupad/a;->a(I)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0, v2}, Lcom/sina/popupad/a;->b(I)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->b(Lcom/sina/popupad/a;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v1}, Lcom/sina/popupad/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sina/popupad/PopupActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sina/popupad/a/a;->b()Lcom/sina/popupad/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v1}, Lcom/sina/popupad/a;->w()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/a/a/b;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/sina/popupad/c/a;->a(Landroid/content/Context;)Lcom/sina/popupad/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0, v2, v1}, Lcom/sina/popupad/c/a;->a(ZLcom/sina/popupad/a;)V

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/sina/popupad/c/a;->a(Landroid/content/Context;)Lcom/sina/popupad/c/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0, v1, v2}, Lcom/sina/popupad/c/a;->a(ZLcom/sina/popupad/a;)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->v()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v3, -0x1

    const/4 v10, 0x1

    const v9, 0xdfc3d50

    const/4 v8, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v10}, Lcom/sina/popupad/PopupActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Lcom/sina/popupad/utility/a;

    invoke-direct {v0}, Lcom/sina/popupad/utility/a;-><init>()V

    iput-object v0, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string v1, "ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sina/popupad/PopupActivity;->a:Lcom/sina/popupad/PopupAD;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->finish()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sina/popupad/PopupActivity;->a:Lcom/sina/popupad/PopupAD;

    invoke-virtual {v0}, Lcom/sina/popupad/PopupAD;->a()Lcom/sina/popupad/service/a;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/k;

    invoke-virtual {v0}, Lcom/sina/popupad/k;->e()Lcom/sina/popupad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/e;->f()Lcom/sina/popupad/service/b/a/i;

    move-result-object v0

    check-cast v0, Lcom/sina/popupad/c;

    iput-object v0, p0, Lcom/sina/popupad/PopupActivity;->d:Lcom/sina/popupad/c;

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->d:Lcom/sina/popupad/c;

    if-nez v0, :cond_3

    const-string v0, "PopupActivity: mAdList == null"

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->d:Lcom/sina/popupad/c;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/c;->b(Ljava/lang/String;)Lcom/sina/popupad/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    if-nez v0, :cond_4

    const-string v0, "PopupActivity: mAd == null"

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->finish()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, -0x6700

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getFSBg()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/sina/popupad/utility/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x132

    invoke-direct {p0, v1}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v1

    const/16 v2, 0x1c8

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v1, v10}, Lcom/sina/popupad/a;->d(I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/popupad/utility/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x120

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    const/16 v3, 0x1b0

    invoke-direct {p0, v3}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getFSCloseBtnPressed()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/sina/popupad/utility/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/popupad/GlobleAttr;->getFSCloseBtnNormal()I

    move-result v3

    invoke-virtual {v2, p0, v3}, Lcom/sina/popupad/utility/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v4, v10, [I

    const v5, 0x10100a7

    aput v5, v4, v8

    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v8, [I

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, -0xa

    invoke-direct {p0, v0}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v0

    const/16 v3, -0xa

    invoke-direct {p0, v3}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v3

    invoke-virtual {v2, v8, v0, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/popupad/PopupActivity;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setId(I)V

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x41b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa0

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    const/16 v3, 0x35

    invoke-direct {p0, v3}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x4b

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v6, p0, Lcom/sina/popupad/PopupActivity;->e:Landroid/view/View;

    :goto_2
    const/high16 v0, 0x10a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/sina/popupad/PopupActivity;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->a(Lcom/sina/popupad/a;)Lcom/sina/popupad/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sina/popupad/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/popupad/a;->a(I)V

    invoke-static {v0}, Lcom/sina/popupad/b/b;->c(Lcom/sina/popupad/a;)I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/popupad/PopupActivity;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    goto :goto_1

    :cond_6
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x6700

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setId(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getDlgBg()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/sina/popupad/utility/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Lcom/sina/popupad/PopupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x110

    invoke-direct {p0, v1}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v1

    const/16 v2, 0x112

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v1, v8}, Lcom/sina/popupad/a;->d(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xf2

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    const/16 v3, 0xbe

    invoke-direct {p0, v3}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sina/popupad/PopupActivity;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/popupad/PopupActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setId(I)V

    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x4190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x71

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    const/16 v3, 0x28

    invoke-direct {p0, v3}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x12

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    const/16 v3, 0x15

    invoke-direct {p0, v3}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v3

    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getDlgNegBtnPressed()I

    move-result v2

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getDlgNegBtnNormal()I

    move-result v3

    const v4, -0xa2a2a3

    const v5, -0x3f000001

    const/high16 v6, 0x3f80

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/popupad/PopupActivity;->a(Ljava/lang/String;IIIIF)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x4190

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x71

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    const/16 v3, 0x28

    invoke-direct {p0, v3}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x12

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    const/16 v3, 0x15

    invoke-direct {p0, v3}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v3

    invoke-virtual {v1, v2, v8, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v1, v8}, Lcom/sina/popupad/a;->d(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/popupad/utility/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x39

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    const/16 v3, 0x39

    invoke-direct {p0, v3}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x2a

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x4180

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0xa2a2a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0, v8}, Lcom/sina/popupad/a;->d(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\n"

    const-string v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    const-string v0, "adsfasdf\nadsfasdfasdf"

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe6

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    const/16 v3, 0x54

    invoke-direct {p0, v3}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x75

    invoke-direct {p0, v2}, Lcom/sina/popupad/PopupActivity;->a(I)I

    move-result v2

    invoke-virtual {v0, v8, v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v7, p0, Lcom/sina/popupad/PopupActivity;->e:Landroid/view/View;

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/popupad/a;->d(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/popupad/utility/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0}, Lcom/sina/popupad/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/popupad/PopupActivity;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\u0008\t\u0008"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-virtual {v0, v10}, Lcom/sina/popupad/a;->a(I)V

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    invoke-static {v0}, Lcom/sina/popupad/b/b;->b(Lcom/sina/popupad/a;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/sina/popupad/PopupActivity;->a:Lcom/sina/popupad/PopupAD;

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->d:Lcom/sina/popupad/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->d:Lcom/sina/popupad/c;

    iget-object v1, p0, Lcom/sina/popupad/PopupActivity;->c:Lcom/sina/popupad/a;

    iget-object v1, v1, Lcom/sina/popupad/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/popupad/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/popupad/PopupActivity;->b:Lcom/sina/popupad/utility/a;

    invoke-virtual {v0}, Lcom/sina/popupad/utility/a;->a()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lcom/sina/popupad/PopupActivity;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
