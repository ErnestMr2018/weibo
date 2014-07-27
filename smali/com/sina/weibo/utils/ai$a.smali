.class Lcom/sina/weibo/utils/ai$a;
.super Lcom/sina/weibo/l/d;
.source "EmotionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .parameter "context"
    .parameter "isOverride"

    .prologue
    .line 1592
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 1593
    iput-object p1, p0, Lcom/sina/weibo/utils/ai$a;->a:Landroid/content/Context;

    .line 1594
    iput-boolean p2, p0, Lcom/sina/weibo/utils/ai$a;->b:Z

    .line 1595
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/utils/ai$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/config_emotions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1643
    .local v1, dirPath:Ljava/lang/String;
    iget-boolean v2, p0, Lcom/sina/weibo/utils/ai$a;->b:Z

    if-eqz v2, :cond_0

    .line 1644
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1645
    .local v0, dir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1646
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1649
    .end local v0           #dir:Ljava/io/File;
    :cond_0
    return-object v1
.end method

.method private a(Lcom/sina/weibo/models/ConfigEmotion;)Ljava/lang/String;
    .locals 5
    .parameter "emotion"

    .prologue
    .line 1657
    const/4 v2, 0x0

    .line 1658
    .local v2, url:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 1661
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1662
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget-object v3, p0, Lcom/sina/weibo/utils/ai$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1663
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1664
    .local v1, dpi:I
    const/16 v3, 0xa0

    if-le v1, v3, :cond_1

    .line 1665
    invoke-virtual {p1}, Lcom/sina/weibo/models/ConfigEmotion;->getUrls()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "high"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1673
    .end local v0           #dm:Landroid/util/DisplayMetrics;
    .end local v1           #dpi:I
    :cond_0
    :goto_0
    return-object v2

    .line 1667
    .restart local v0       #dm:Landroid/util/DisplayMetrics;
    .restart local v1       #dpi:I
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/ConfigEmotion;->getUrls()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "low"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 1670
    .end local v0           #dm:Landroid/util/DisplayMetrics;
    .end local v1           #dpi:I
    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12
    .parameter "params"

    .prologue
    .line 1601
    iget-object v10, p0, Lcom/sina/weibo/utils/ai$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/datasource/a/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 1603
    .local v1, emotions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    invoke-direct {p0}, Lcom/sina/weibo/utils/ai$a;->a()Ljava/lang/String;

    move-result-object v7

    .line 1604
    .local v7, saveDir:Ljava/lang/String;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 1605
    const/high16 v5, 0x7ff0

    .line 1607
    .local v5, resid:I
    const/4 v2, 0x0

    .line 1608
    .local v2, fail:Z
    const/4 v3, 0x0

    .local v3, i:I
    move v6, v5

    .end local v5           #resid:I
    .local v6, resid:I
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_1

    .line 1609
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sina/weibo/models/ConfigEmotion;

    invoke-direct {p0, v10}, Lcom/sina/weibo/utils/ai$a;->a(Lcom/sina/weibo/models/ConfigEmotion;)Ljava/lang/String;

    move-result-object v9

    .line 1610
    .local v9, url:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1611
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v10

    invoke-interface {v10, v9, v7}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1613
    .local v4, path:Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sina/weibo/models/ConfigEmotion;

    .line 1614
    .local v8, solvedEmotion:Lcom/sina/weibo/models/ConfigEmotion;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1615
    invoke-virtual {v8, v4}, Lcom/sina/weibo/models/ConfigEmotion;->setPath(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 1616
    add-int/lit8 v5, v6, 0x1

    .end local v6           #resid:I
    .restart local v5       #resid:I
    :try_start_1
    invoke-virtual {v8, v6}, Lcom/sina/weibo/models/ConfigEmotion;->setResid(I)V

    .line 1617
    iget-object v10, p0, Lcom/sina/weibo/utils/ai$a;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/e;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/sina/weibo/datasource/a/e;->a(Lcom/sina/weibo/models/ConfigEmotion;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    .line 1608
    .end local v4           #path:Ljava/lang/String;
    .end local v8           #solvedEmotion:Lcom/sina/weibo/models/ConfigEmotion;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v6, v5

    .end local v5           #resid:I
    .restart local v6       #resid:I
    goto :goto_0

    .line 1620
    .restart local v4       #path:Ljava/lang/String;
    .restart local v8       #solvedEmotion:Lcom/sina/weibo/models/ConfigEmotion;
    :cond_0
    const/4 v2, 0x1

    move v5, v6

    .end local v6           #resid:I
    .restart local v5       #resid:I
    goto :goto_1

    .line 1625
    .end local v4           #path:Ljava/lang/String;
    .end local v5           #resid:I
    .end local v8           #solvedEmotion:Lcom/sina/weibo/models/ConfigEmotion;
    .end local v9           #url:Ljava/lang/String;
    .restart local v6       #resid:I
    :cond_1
    if-nez v2, :cond_2

    .line 1626
    :try_start_2
    new-instance v10, Lcom/sina/weibo/utils/ai$b;

    iget-object v11, p0, Lcom/sina/weibo/utils/ai$a;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/sina/weibo/utils/ai$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Lcom/sina/weibo/utils/ai$b;->run()V
    :try_end_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_1

    .line 1634
    .end local v2           #fail:Z
    .end local v3           #i:I
    .end local v6           #resid:I
    :cond_2
    :goto_2
    const/4 v10, 0x0

    return-object v10

    .line 1628
    .restart local v2       #fail:Z
    .restart local v3       #i:I
    .restart local v6       #resid:I
    :catch_0
    move-exception v0

    move v5, v6

    .line 1629
    .end local v6           #resid:I
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v5       #resid:I
    :goto_3
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1630
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v5           #resid:I
    .restart local v6       #resid:I
    :catch_1
    move-exception v0

    move v5, v6

    .line 1631
    .end local v6           #resid:I
    .local v0, e:Lcom/sina/weibo/exception/c;
    .restart local v5       #resid:I
    :goto_4
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1630
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    .restart local v4       #path:Ljava/lang/String;
    .restart local v8       #solvedEmotion:Lcom/sina/weibo/models/ConfigEmotion;
    .restart local v9       #url:Ljava/lang/String;
    :catch_2
    move-exception v0

    goto :goto_4

    .line 1628
    :catch_3
    move-exception v0

    goto :goto_3

    .end local v4           #path:Ljava/lang/String;
    .end local v5           #resid:I
    .end local v8           #solvedEmotion:Lcom/sina/weibo/models/ConfigEmotion;
    .restart local v6       #resid:I
    :cond_3
    move v5, v6

    .end local v6           #resid:I
    .restart local v5       #resid:I
    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1586
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/ai$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
