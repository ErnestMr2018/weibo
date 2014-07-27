.class Lcom/sina/weibo/utils/ai$b;
.super Ljava/lang/Object;
.source "EmotionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 1680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1681
    iput-object p1, p0, Lcom/sina/weibo/utils/ai$b;->a:Landroid/content/Context;

    .line 1682
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 1687
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/utils/ai;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1688
    invoke-static {}, Lcom/sina/weibo/utils/ai;->f()Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 1689
    sget-object v9, Lcom/sina/weibo/utils/ai;->i:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 1691
    iget-object v9, p0, Lcom/sina/weibo/utils/ai$b;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/sina/weibo/datasource/a/e;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/datasource/a/e;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 1693
    .local v6, tempEmotions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 1694
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/ConfigEmotion;

    .line 1695
    .local v2, emotion:Lcom/sina/weibo/models/ConfigEmotion;
    invoke-virtual {v2}, Lcom/sina/weibo/models/ConfigEmotion;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1696
    .local v4, path:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1697
    invoke-virtual {v2}, Lcom/sina/weibo/models/ConfigEmotion;->getResid()I

    move-result v5

    .line 1698
    .local v5, resid:I
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 1699
    .local v8, uri:Landroid/net/Uri;
    invoke-virtual {v2}, Lcom/sina/weibo/models/ConfigEmotion;->getCn()Ljava/lang/String;

    move-result-object v7

    .line 1703
    .local v7, textCn:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/ai;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1704
    invoke-static {}, Lcom/sina/weibo/utils/ai;->f()Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1706
    sget-object v9, Lcom/sina/weibo/utils/ai;->i:Landroid/util/SparseArray;

    invoke-virtual {v9, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1707
    sget-object v9, Lcom/sina/weibo/utils/ai;->g:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1711
    .local v0, bitmap:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v9

    invoke-virtual {v9, v4, v0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1716
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v2           #emotion:Lcom/sina/weibo/models/ConfigEmotion;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #path:Ljava/lang/String;
    .end local v5           #resid:I
    .end local v6           #tempEmotions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    .end local v7           #textCn:Ljava/lang/String;
    .end local v8           #uri:Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 1717
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1719
    .end local v1           #e:Ljava/lang/Exception;
    :goto_1
    return-void

    .line 1715
    .restart local v6       #tempEmotions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/ConfigEmotion;>;"
    :cond_1
    const/4 v9, 0x1

    :try_start_1
    invoke-static {v9}, Lcom/sina/weibo/utils/ai;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
