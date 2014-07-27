.class public Lcom/sina/weibo/utils/ek;
.super Ljava/lang/Object;
.source "UIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/ek$a;
    }
.end annotation


# direct methods
.method public static a(FFFI)I
    .locals 3
    .parameter "minRadio"
    .parameter "maxRadio"
    .parameter "ratio"
    .parameter "width"

    .prologue
    .line 275
    cmpg-float v1, p2, p0

    if-gez v1, :cond_0

    .line 276
    move p2, p0

    .line 278
    :cond_0
    cmpl-float v1, p2, p1

    if-lez v1, :cond_1

    .line 279
    move p2, p1

    .line 281
    :cond_1
    int-to-float v1, p3

    const/high16 v2, 0x3f80

    mul-float/2addr v1, v2

    div-float/2addr v1, p2

    float-to-int v0, v1

    .line 282
    .local v0, height:I
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/VersionInfo;Lcom/sina/weibo/utils/ek$a;)Landroid/app/Dialog;
    .locals 5
    .parameter "context"
    .parameter "version"
    .parameter "callback"

    .prologue
    .line 149
    invoke-static {p0, p1}, Lcom/sina/weibo/incremental/UpdateUtils;->a(Landroid/content/Context;Lcom/sina/weibo/models/VersionInfo;)[Ljava/lang/String;

    move-result-object v2

    .line 150
    .local v2, result:[Ljava/lang/String;
    iget-object v1, p1, Lcom/sina/weibo/models/VersionInfo;->prompt:Ljava/lang/String;

    .line 151
    .local v1, prompt:Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 152
    const/4 v3, 0x2

    aget-object v1, v2, v3

    .line 154
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, " "

    .line 155
    :cond_1
    new-instance v3, Lcom/sina/weibo/utils/el;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/sina/weibo/utils/el;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/sina/weibo/models/VersionInfo;Lcom/sina/weibo/utils/ek$a;)V

    invoke-static {p0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 186
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    iget-object v3, p1, Lcom/sina/weibo/models/VersionInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    const v4, 0x7f0a06f3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    const v4, 0x7f0a06f4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v3

    return-object v3
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 12
    .parameter "drawable"
    .parameter "clip"

    .prologue
    const/4 v10, 0x1

    .line 204
    instance-of v9, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_3

    move-object v1, p0

    .line 205
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 206
    .local v1, background:Landroid/graphics/drawable/LayerDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 207
    .local v0, N:I
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    .line 209
    .local v6, outDrawables:[Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 210
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    .line 211
    .local v4, id:I
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v9, 0x102000d

    if-eq v4, v9, :cond_0

    const v9, 0x102000f

    if-ne v4, v9, :cond_1

    :cond_0
    move v9, v10

    :goto_1
    invoke-static {v11, v9}, Lcom/sina/weibo/utils/ek;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aput-object v9, v6, v3

    .line 209
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 211
    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    .line 214
    .end local v4           #id:I
    :cond_2
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 216
    .local v5, newBg:Landroid/graphics/drawable/LayerDrawable;
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 217
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v9

    invoke-virtual {v5, v3, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 216
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 222
    .end local v0           #N:I
    .end local v1           #background:Landroid/graphics/drawable/LayerDrawable;
    .end local v3           #i:I
    .end local v5           #newBg:Landroid/graphics/drawable/LayerDrawable;
    .end local v6           #outDrawables:[Landroid/graphics/drawable/Drawable;
    :cond_3
    instance-of v9, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v9, :cond_6

    .line 223
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .end local p0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 225
    .local v8, tileBitmap:Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {}, Lcom/sina/weibo/utils/ek;->a()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 227
    .local v7, shapeDrawable:Landroid/graphics/drawable/ShapeDrawable;
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v8, v9, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 229
    .local v2, bitmapShader:Landroid/graphics/BitmapShader;
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    if-eqz p1, :cond_4

    new-instance v9, Landroid/graphics/drawable/ClipDrawable;

    const/4 v11, 0x3

    invoke-direct {v9, v7, v11, v10}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v7, v9

    .end local v7           #shapeDrawable:Landroid/graphics/drawable/ShapeDrawable;
    :cond_4
    move-object v5, v7

    .line 235
    .end local v2           #bitmapShader:Landroid/graphics/BitmapShader;
    .end local v8           #tileBitmap:Landroid/graphics/Bitmap;
    :cond_5
    :goto_3
    return-object v5

    .restart local p0
    :cond_6
    move-object v5, p0

    goto :goto_3
.end method

.method static a()Landroid/graphics/drawable/shapes/Shape;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 241
    .local v0, roundedCorners:[F
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v1

    .line 240
    :array_0
    .array-data 0x4
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xa0t 0x40t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;
    .locals 4
    .parameter "context"
    .parameter "clickListener"

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 139
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0522

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a01c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 143
    return-object v0
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 286
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 289
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2
    .parameter "context"
    .parameter "resId"
    .parameter "duration"

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    .local v0, appContext:Landroid/content/Context;
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2
    .parameter "context"
    .parameter "text"
    .parameter "duration"

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    .local v0, appContext:Landroid/content/Context;
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 47
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .parameter "view"
    .parameter "drawable"

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 106
    .local v1, left:I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 107
    .local v3, top:I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 108
    .local v2, right:I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 110
    .local v0, bottom:I
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    return-void
.end method

.method public static a(Landroid/view/View;[I)V
    .locals 4
    .parameter "v"
    .parameter "paddings"

    .prologue
    .line 130
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 8
    .parameter
    .parameter "childItem"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup;",
            ">(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    .local p0, parent:Landroid/view/ViewGroup;,"TT;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 74
    const/4 v3, 0x0

    .line 75
    .local v3, otherChildTotalHeight:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 76
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    .local v0, childView:Landroid/view/View;
    if-eq v0, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v3, v6

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 82
    .end local v0           #childView:Landroid/view/View;
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int v5, v6, v7

    .line 86
    .local v5, parentHeight:I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    if-eq v6, v5, :cond_0

    .line 91
    sub-int v1, v5, v3

    .line 92
    .local v1, height:I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 93
    .local v4, params:Landroid/view/ViewGroup$LayoutParams;
    if-nez v4, :cond_4

    .line 94
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    .end local v4           #params:Landroid/view/ViewGroup$LayoutParams;
    const/4 v6, -0x1

    invoke-direct {v4, v6, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 100
    .restart local v4       #params:Landroid/view/ViewGroup$LayoutParams;
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 98
    :cond_4
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2
.end method

.method public static a(Landroid/view/View;)[I
    .locals 3
    .parameter "v"

    .prologue
    .line 121
    const/4 v1, 0x4

    new-array v0, v1, [I

    .line 122
    .local v0, paddings:[I
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    .line 123
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    .line 124
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    .line 125
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    .line 126
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 4
    .parameter "context"
    .parameter "resId"
    .parameter "duration"

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    .local v0, appContext:Landroid/content/Context;
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 52
    .local v1, toast:Landroid/widget/Toast;
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 53
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 54
    return-void
.end method
