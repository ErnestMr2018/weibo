.class public Lcom/sina/weibo/composer/n;
.super Ljava/lang/Object;
.source "ComposerPanelConfigData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/composer/n$a;,
        Lcom/sina/weibo/composer/n$b;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/composer/n;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sina/weibo/datasource/a/d;

.field private d:Lcom/sina/weibo/composer/n$a;

.field private e:Lcom/sina/weibo/composer/n$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/composer/n;->b:Ljava/util/List;

    .line 52
    invoke-static {p1}, Lcom/sina/weibo/datasource/a/d;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/composer/n;->c:Lcom/sina/weibo/datasource/a/d;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/composer/n;
    .locals 1
    .parameter "context"

    .prologue
    .line 56
    sget-object v0, Lcom/sina/weibo/composer/n;->a:Lcom/sina/weibo/composer/n;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/sina/weibo/composer/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/composer/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/composer/n;->a:Lcom/sina/weibo/composer/n;

    .line 59
    :cond_0
    sget-object v0, Lcom/sina/weibo/composer/n;->a:Lcom/sina/weibo/composer/n;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/composer/n;)Lcom/sina/weibo/datasource/a/d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/composer/n;->c:Lcom/sina/weibo/datasource/a/d;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/sina/weibo/models/ComposerItemData;
    .locals 4
    .parameter "pack"

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/composer/n;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 120
    iget-object v3, p0, Lcom/sina/weibo/composer/n;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/ComposerItemData;

    .line 121
    .local v0, data:Lcom/sina/weibo/models/ComposerItemData;
    invoke-virtual {v0}, Lcom/sina/weibo/models/ComposerItemData;->getPack()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0           #data:Lcom/sina/weibo/models/ComposerItemData;
    :cond_2
    move-object v0, v2

    .line 126
    goto :goto_0
.end method

.method static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "isOverride"

    .prologue
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/composer_icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    .local v1, dirPath:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 373
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 374
    .local v0, dir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 378
    .end local v0           #dir:Ljava/io/File;
    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    .local p2, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, Lcom/sina/weibo/composer/n;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    .line 344
    .local v4, saveDir:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 345
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/ComposerItemData;

    .line 347
    .local v2, item:Lcom/sina/weibo/models/ComposerItemData;
    invoke-virtual {v2}, Lcom/sina/weibo/models/ComposerItemData;->isLocalPath()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 344
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 351
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/models/ComposerItemData;->getLogo120Url()Ljava/lang/String;

    move-result-object v5

    .line 353
    .local v5, url:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 355
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 356
    .local v3, path:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 357
    invoke-virtual {v2, v3}, Lcom/sina/weibo/models/ComposerItemData;->setLocalPath(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 363
    .end local v2           #item:Lcom/sina/weibo/models/ComposerItemData;
    .end local v3           #path:Ljava/lang/String;
    .end local v5           #url:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 364
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 365
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 366
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/composer/n;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/composer/n;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .parameter "name"
    .parameter "resName"
    .parameter "scheme"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    .local p3, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    new-instance v0, Lcom/sina/weibo/models/ComposerItemData;

    invoke-direct {v0}, Lcom/sina/weibo/models/ComposerItemData;-><init>()V

    .line 235
    .local v0, item:Lcom/sina/weibo/models/ComposerItemData;
    invoke-virtual {v0, p0}, Lcom/sina/weibo/models/ComposerItemData;->setAppName(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/ComposerItemData;->setLogo120Url(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, p2}, Lcom/sina/weibo/models/ComposerItemData;->setAppScheme(Ljava/lang/String;)V

    .line 238
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ComposerItemData;->setIsLocalPath(Z)V

    .line 239
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ComposerItemData;->setPack(Ljava/lang/String;)V

    .line 240
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/composer/n;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/composer/n;->b:Ljava/util/List;

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    .local p2, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 399
    :cond_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090360

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 388
    .local v3, iconWidth:I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090361

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 390
    .local v2, iconHeight:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 391
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/ComposerItemData;

    .line 392
    .local v4, item:Lcom/sina/weibo/models/ComposerItemData;
    invoke-virtual {v4}, Lcom/sina/weibo/models/ComposerItemData;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    .line 393
    .local v5, localPath:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 394
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 395
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v3, v2}, Lcom/sina/weibo/utils/s;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 396
    .local v6, newBmp:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 390
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v6           #newBmp:Landroid/graphics/Bitmap;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/composer/n;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/composer/n;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 94
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 95
    .local v0, spManager:Lcom/sina/weibo/data/sp/d;
    invoke-virtual {v0}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "show_composer_used_num"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0x7f0a072a

    const v10, 0x7f0a0729

    const/4 v11, 0x1

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .local v3, items:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;"
    const v9, 0x7f0a0726

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 160
    .local v4, name:Ljava/lang/String;
    const-string v5, "tabbar_compose_idea"

    .line 161
    .local v5, resid:Ljava/lang/String;
    const-string v6, "sinaweibo://compose"

    .line 162
    .local v6, scheme:Ljava/lang/String;
    invoke-static {v4, v5, v6, v3}, Lcom/sina/weibo/composer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    const v9, 0x7f0a0727

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 165
    const-string v5, "tabbar_compose_photo"

    .line 166
    const-string v6, "sinaweibo://compose?content_type=1"

    .line 167
    invoke-static {v4, v5, v6, v3}, Lcom/sina/weibo/composer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    const v9, 0x7f0a0728

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    const-string v5, "tabbar_compose_camera"

    .line 171
    const-string v6, "sinaweibo://compose?content_type=2"

    .line 172
    invoke-static {v4, v5, v6, v3}, Lcom/sina/weibo/composer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v5, "tabbar_compose_lbs"

    .line 176
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 177
    .local v8, title:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sinaweibo://compose?content_type=3&title="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-static {v4, v5, v6, v3}, Lcom/sina/weibo/composer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 180
    const v9, 0x7f0a072f

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 181
    const-string v5, "tabbar_compose_review"

    .line 182
    const-string v6, "http://m.weibo.cn/zt/dianping?sinainternalbrowser=topnav"

    .line 183
    invoke-static {v4, v5, v6, v3}, Lcom/sina/weibo/composer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    const v9, 0x7f0a072b

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v5, "tabbar_compose_friend"

    .line 187
    const-string v6, "sinaweibo://sendweibo?grouptype=2"

    .line 188
    invoke-static {v4, v5, v6, v3}, Lcom/sina/weibo/composer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 190
    new-instance v2, Lcom/sina/weibo/models/ComposerItemData;

    invoke-direct {v2}, Lcom/sina/weibo/models/ComposerItemData;-><init>()V

    .line 191
    .local v2, itemTuding:Lcom/sina/weibo/models/ComposerItemData;
    const v9, 0x7f0a072c

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 192
    const-string v5, "tabbar_compose_voice"

    .line 193
    const-string v6, "gypsiituding://cameranew/open/effect/100"

    .line 194
    const-string v0, "http://m.tuding001.com/download/android.php"

    .line 195
    .local v0, appUrl:Ljava/lang/String;
    invoke-virtual {v2, v4}, Lcom/sina/weibo/models/ComposerItemData;->setAppName(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2, v5}, Lcom/sina/weibo/models/ComposerItemData;->setLogo120Url(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v6}, Lcom/sina/weibo/models/ComposerItemData;->setAppScheme(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2, v11}, Lcom/sina/weibo/models/ComposerItemData;->setIsLocalPath(Z)V

    .line 199
    invoke-virtual {v2, v0}, Lcom/sina/weibo/models/ComposerItemData;->setAppleUrl(Ljava/lang/String;)V

    .line 200
    const-string v9, "com.gypsii.activity"

    invoke-virtual {v2, v9}, Lcom/sina/weibo/models/ComposerItemData;->setPack(Ljava/lang/String;)V

    .line 201
    const v9, 0x7f0a07b4

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/sina/weibo/models/ComposerItemData;->setAppRealName(Ljava/lang/String;)V

    .line 202
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/sina/weibo/models/ComposerItemData;

    invoke-direct {v1}, Lcom/sina/weibo/models/ComposerItemData;-><init>()V

    .line 205
    .local v1, itemMiaopai:Lcom/sina/weibo/models/ComposerItemData;
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 206
    const-string v5, "tabbar_compose_shooting"

    .line 207
    const-string v6, "sinaweibo://compose?pack=com.yixia.videoeditor"

    .line 208
    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/ComposerItemData;->setAppName(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v1, v5}, Lcom/sina/weibo/models/ComposerItemData;->setLogo120Url(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v6}, Lcom/sina/weibo/models/ComposerItemData;->setAppScheme(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v11}, Lcom/sina/weibo/models/ComposerItemData;->setIsLocalPath(Z)V

    .line 212
    const-string v9, "3980094747"

    invoke-virtual {v1, v9}, Lcom/sina/weibo/models/ComposerItemData;->setAppKey(Ljava/lang/String;)V

    .line 213
    const-string v9, "com.yixia.videoeditor"

    invoke-virtual {v1, v9}, Lcom/sina/weibo/models/ComposerItemData;->setPack(Ljava/lang/String;)V

    .line 214
    const-string v9, "85e9cffba7bedb9a332c7aa805b2cbff"

    invoke-virtual {v1, v9}, Lcom/sina/weibo/models/ComposerItemData;->setSignature(Ljava/lang/String;)V

    .line 215
    const-string v9, "http://m.yixia.com/miaopai.php"

    invoke-virtual {v1, v9}, Lcom/sina/weibo/models/ComposerItemData;->setAppleUrl(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/sina/weibo/models/ComposerItemData;->setAppRealName(Ljava/lang/String;)V

    .line 217
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const v9, 0x7f0a072d

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 220
    const-string v5, "tabbar_compose_delete"

    .line 221
    const v9, 0x7f0a07b3

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 222
    .local v7, text:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sinaweibo://compose?content="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-static {v4, v5, v6, v3}, Lcom/sina/weibo/composer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    const v9, 0x7f0a072e

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string v5, "tabbar_compose_weibo"

    .line 227
    const-string v6, "sinaweibo://compose?content_type=4"

    .line 228
    invoke-static {v4, v5, v6, v3}, Lcom/sina/weibo/composer/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;
    .locals 3
    .parameter "context"
    .parameter "name"

    .prologue
    .line 100
    invoke-direct {p0, p2}, Lcom/sina/weibo/composer/n;->a(Ljava/lang/String;)Lcom/sina/weibo/models/ComposerItemData;

    move-result-object v1

    .line 102
    .local v1, itemData:Lcom/sina/weibo/models/ComposerItemData;
    new-instance v0, Lcom/sina/weibo/sdk/internal/p;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/internal/p;-><init>()V

    .line 103
    .local v0, app:Lcom/sina/weibo/sdk/internal/p;
    invoke-virtual {v1}, Lcom/sina/weibo/models/ComposerItemData;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->f(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lcom/sina/weibo/models/ComposerItemData;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->e(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Lcom/sina/weibo/models/ComposerItemData;->getPack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->c(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/sina/weibo/models/ComposerItemData;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->d(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/sina/weibo/models/ComposerItemData;->getAppleUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sdk/internal/p;->a(Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ComposerItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/composer/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 6
    .parameter "context"
    .parameter "serverVersion"

    .prologue
    .line 130
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    .line 131
    .local v2, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v4, "composer_version"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    .line 132
    .local v1, oriVersion:I
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->af(Landroid/content/Context;)I

    move-result v0

    .line 135
    .local v0, localVersion:I
    if-le p2, v1, :cond_0

    if-le p2, v0, :cond_0

    .line 137
    iget-object v4, p0, Lcom/sina/weibo/composer/n;->e:Lcom/sina/weibo/composer/n$b;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/composer/n;->e:Lcom/sina/weibo/composer/n$b;

    invoke-virtual {v4}, Lcom/sina/weibo/composer/n$b;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v4, v5, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    new-instance v3, Lcom/sina/weibo/composer/n$b;

    invoke-direct {v3, p0, p1, p2}, Lcom/sina/weibo/composer/n$b;-><init>(Lcom/sina/weibo/composer/n;Landroid/content/Context;I)V

    .line 143
    .local v3, task:Lcom/sina/weibo/l/d;,"Lcom/sina/weibo/l/d<Ljava/lang/String;Ljava/lang/Void;Ljava/util/List<Lcom/sina/weibo/models/ComposerItemData;>;>;"
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/composer/n;->d:Lcom/sina/weibo/composer/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/composer/n;->d:Lcom/sina/weibo/composer/n$a;

    invoke-virtual {v0}, Lcom/sina/weibo/composer/n$a;->getStatus()Lcom/sina/weibo/l/d$b;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/l/d$b;->b:Lcom/sina/weibo/l/d$b;

    if-ne v0, v1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/sina/weibo/composer/n$a;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/composer/n$a;-><init>(Lcom/sina/weibo/composer/n;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/composer/n;->d:Lcom/sina/weibo/composer/n$a;

    .line 69
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/composer/n;->d:Lcom/sina/weibo/composer/n$a;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v2

    .line 81
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    .line 82
    .local v1, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v4, "show_composer_used_num"

    invoke-virtual {v1, v4, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    .line 83
    .local v0, clickNum:I
    if-nez v0, :cond_2

    .line 84
    invoke-virtual {v1}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "show_composer_used_num"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 86
    :cond_2
    if-ne v0, v3, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/sina/weibo/data/sp/d;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "show_composer_used_num"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v3

    .line 88
    goto :goto_0
.end method
