.class Lcom/sina/weibo/ImageViewer$b;
.super Landroid/os/AsyncTask;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewer;

.field private b:Lcom/sina/weibo/models/OriginalPicItem;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;I)V
    .locals 0
    .parameter
    .parameter "picItem"
    .parameter "position"

    .prologue
    .line 1838
    iput-object p1, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1839
    iput-object p2, p0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    .line 1840
    iput p3, p0, Lcom/sina/weibo/ImageViewer$b;->c:I

    .line 1841
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/net/Uri;
    .locals 22
    .parameter "params"

    .prologue
    .line 1878
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->H(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1879
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v1}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    const-string v3, "orginal"

    invoke-interface {v1, v3}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;)V

    .line 1883
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v17

    .line 1885
    .local v17, url:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->isFromMessage()Z

    move-result v12

    .line 1886
    .local v12, isFromMessage:Z
    const/4 v4, 0x0

    .line 1887
    .local v4, fid:Ljava/lang/String;
    if-eqz v12, :cond_1

    .line 1888
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->getFid()Ljava/lang/String;

    move-result-object v4

    .line 1892
    :cond_1
    const/4 v5, 0x0

    .line 1895
    .local v5, fileExtension:Ljava/lang/String;
    if-eqz v12, :cond_5

    .line 1896
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->isMessagePicGif()Z

    move-result v13

    .line 1897
    .local v13, isGif:Z
    const-string v10, ""

    .line 1898
    .local v10, filepath:Ljava/lang/String;
    if-eqz v13, :cond_2

    .line 1899
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    const/4 v3, 0x1

    invoke-static {v1, v4, v3}, Lcom/sina/weibo/ImageViewer;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1903
    :goto_0
    invoke-static {v10}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V

    .line 1904
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1905
    .local v9, file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-lez v1, :cond_3

    .line 1906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1958
    .end local v9           #file:Ljava/io/File;
    .end local v10           #filepath:Ljava/lang/String;
    .end local v13           #isGif:Z
    :goto_1
    return-object v1

    .line 1901
    .restart local v10       #filepath:Ljava/lang/String;
    .restart local v13       #isGif:Z
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Lcom/sina/weibo/ImageViewer;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 1909
    .restart local v9       #file:Ljava/io/File;
    :cond_3
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v1, :cond_4

    .line 1910
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 1912
    :cond_4
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v8

    .line 1913
    .local v8, engine:Lcom/sina/weibo/net/i;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v3}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1916
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->getPicExtension()Ljava/lang/String;

    move-result-object v5

    .line 1918
    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1949
    .end local v8           #engine:Lcom/sina/weibo/net/i;
    .end local v9           #file:Ljava/io/File;
    .end local v10           #filepath:Ljava/lang/String;
    .end local v13           #isGif:Z
    .local v2, finalUrl:Ljava/lang/String;
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1950
    const/4 v1, 0x0

    goto :goto_1

    .line 1922
    .end local v2           #finalUrl:Ljava/lang/String;
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v1}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v14

    .line 1923
    .local v14, isLocal:Z
    if-eqz v14, :cond_8

    .line 1924
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v1}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 1926
    .local v15, originalPicPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1927
    .local v11, importedFilePath:Ljava/lang/String;
    invoke-static {v11}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1928
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->o(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/business/at;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1929
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v1}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v15, v11}, Lcom/sina/weibo/utils/bf$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1938
    :cond_6
    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 1934
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewer;->o(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/business/at;

    move-result-object v1

    invoke-interface {v1, v15, v11}, Lcom/sina/weibo/business/at;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1943
    .end local v11           #importedFilePath:Ljava/lang/String;
    .end local v14           #isLocal:Z
    .end local v15           #originalPicPath:Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 1944
    .local v7, e:Ljava/lang/Exception;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1945
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 1946
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1941
    .end local v7           #e:Ljava/lang/Exception;
    .restart local v14       #isLocal:Z
    :cond_8
    move-object/from16 v2, v17

    .restart local v2       #finalUrl:Ljava/lang/String;
    goto :goto_2

    .line 1952
    .end local v14           #isLocal:Z
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sina/weibo/ImageViewer$b;->c:I

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    .line 1954
    .local v16, path:Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1955
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1958
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_1
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 8
    .parameter "result"

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1964
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewer;->p(Lcom/sina/weibo/ImageViewer;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/ImageViewer$b;->c:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 1966
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 1968
    .local v1, v:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v2

    iget v3, p0, Lcom/sina/weibo/ImageViewer$b;->c:I

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2009
    :cond_0
    :goto_0
    return-void

    .line 1973
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1975
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget v4, p0, Lcom/sina/weibo/ImageViewer$b;->c:I

    invoke-static {v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1978
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget v4, p0, Lcom/sina/weibo/ImageViewer$b;->c:I

    invoke-static {v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    .line 1979
    .local v0, iv:Lcom/sina/weibo/view/SplitTouchImageView;
    if-nez p1, :cond_2

    .line 2001
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewer;->k(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 2004
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/view/SplitTouchImageView;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/view/SplitTouchImageView;->d()[Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2006
    const v2, 0x7f0206b3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setImageResource(I)V

    .line 2007
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2, v5}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;B)V

    goto :goto_0

    .line 1983
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2, p1}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1985
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1986
    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/SplitTouchImageView;->setVisibility(I)V

    .line 1987
    sget-object v2, Lcom/sina/weibo/ImageViewer;->a:Ljava/lang/String;

    const-string v3, "call prepareGifImage in DownloadImageTask"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget v3, p0, Lcom/sina/weibo/ImageViewer$b;->c:I

    invoke-static {v2, p1, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;I)V

    .line 1989
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;)V

    .line 1998
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewer;->m(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1999
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;)V

    goto :goto_1

    .line 1991
    :cond_4
    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/SplitTouchImageView;->setVisibility(I)V

    .line 1992
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget v3, p0, Lcom/sina/weibo/ImageViewer$b;->c:I

    invoke-static {v2, p1, v3, v5}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1993
    iget-object v2, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;)V

    .line 1994
    invoke-virtual {v0, v6}, Lcom/sina/weibo/view/SplitTouchImageView;->setEnabled(Z)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1833
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ImageViewer$b;->a([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1833
    check-cast p1, Landroid/net/Uri;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ImageViewer$b;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 1845
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1847
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalPicItem;->getCurrentPic()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1848
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-static {v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Lcom/sina/weibo/models/OriginalPicItem;)Ljava/lang/String;

    move-result-object v2

    .line 1849
    .local v2, url:Ljava/lang/String;
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/models/OriginalPicItem;->setCurrentPic(Ljava/lang/String;)V

    .line 1852
    .end local v2           #url:Ljava/lang/String;
    :cond_0
    iget v3, p0, Lcom/sina/weibo/ImageViewer$b;->c:I

    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v4}, Lcom/sina/weibo/ImageViewer;->f(Lcom/sina/weibo/ImageViewer;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1853
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget v5, p0, Lcom/sina/weibo/ImageViewer$b;->c:I

    invoke-static {v4, v5}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1854
    .local v1, loadingView:Landroid/view/View;
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget-object v4, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    iget v5, p0, Lcom/sina/weibo/ImageViewer$b;->c:I

    invoke-static {v4, v5}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/ImageViewer;Landroid/view/ViewGroup;)Lcom/sina/weibo/view/LoadingProgressBar;

    move-result-object v0

    .line 1855
    .local v0, loadingImage:Lcom/sina/weibo/view/LoadingProgressBar;
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 1873
    .end local v0           #loadingImage:Lcom/sina/weibo/view/LoadingProgressBar;
    .end local v1           #loadingView:Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 1859
    .restart local v0       #loadingImage:Lcom/sina/weibo/view/LoadingProgressBar;
    .restart local v1       #loadingView:Landroid/view/View;
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1861
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalPicItem;->isLocal()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->b:Lcom/sina/weibo/models/OriginalPicItem;

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalPicItem;->isFromMessage()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1862
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewer;->k(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewer;->l(Lcom/sina/weibo/ImageViewer;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1865
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewer;->m(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1866
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewer;->k(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1868
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewer;->n(Lcom/sina/weibo/ImageViewer;)V

    .line 1870
    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/LoadingProgressBar;->a(I)V

    .line 1871
    iget-object v3, p0, Lcom/sina/weibo/ImageViewer$b;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v3, v7}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;I)V

    goto :goto_0
.end method
