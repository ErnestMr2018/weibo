.class Lcom/sina/weibo/MyThemeActivity$d;
.super Landroid/widget/BaseAdapter;
.source "MyThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1270
    iput-object p1, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/ss;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1270
    invoke-direct {p0, p1}, Lcom/sina/weibo/MyThemeActivity$d;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1276
    .local p1, themeBeans:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez p1, :cond_0

    .line 1282
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1281
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1287
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyThemeActivity;->i(Lcom/sina/weibo/MyThemeActivity;)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 1288
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyThemeActivity;->l(Lcom/sina/weibo/MyThemeActivity;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyThemeActivity;->m(Lcom/sina/weibo/MyThemeActivity;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1296
    :cond_1
    :goto_0
    return v0

    .line 1291
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1295
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 1296
    .local v0, size:I
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 1307
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 1313
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v9}, Lcom/sina/weibo/MyThemeActivity;->i(Lcom/sina/weibo/MyThemeActivity;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 1314
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1315
    :cond_0
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v10, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v10}, Lcom/sina/weibo/MyThemeActivity;->l(Lcom/sina/weibo/MyThemeActivity;)Ljava/lang/Throwable;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v2

    .line 1388
    :goto_0
    return-object v2

    .line 1318
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1319
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1323
    :cond_3
    const/4 v2, 0x0

    .line 1325
    .local v2, itemView:Landroid/view/View;
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v9}, Lcom/sina/weibo/MyThemeActivity;->i(Lcom/sina/weibo/MyThemeActivity;)I

    move-result v9

    if-nez v9, :cond_7

    .line 1327
    const/4 v3, 0x0

    .line 1329
    .local v3, localItemView:Lcom/sina/weibo/view/LocalSkinListItemView;
    if-eqz p2, :cond_5

    instance-of v9, p2, Lcom/sina/weibo/view/LocalSkinListItemView;

    if-eqz v9, :cond_5

    move-object v3, p2

    .line 1330
    check-cast v3, Lcom/sina/weibo/view/LocalSkinListItemView;

    .line 1336
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    .local v7, themeList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    .line 1339
    .local v8, totalSize:I
    mul-int/lit8 v5, p1, 0x2

    .line 1340
    .local v5, start:I
    add-int/lit8 v0, v5, 0x2

    .line 1342
    .local v0, end:I
    if-le v0, v8, :cond_4

    .line 1343
    move v0, v8

    .line 1346
    :cond_4
    move v1, v5

    .local v1, i:I
    :goto_2
    if-ge v1, v0, :cond_6

    .line 1348
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/ThemeBean;

    .line 1349
    .local v6, theme:Lcom/sina/weibo/models/ThemeBean;
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1332
    .end local v0           #end:I
    .end local v1           #i:I
    .end local v5           #start:I
    .end local v6           #theme:Lcom/sina/weibo/models/ThemeBean;
    .end local v7           #themeList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    .end local v8           #totalSize:I
    :cond_5
    new-instance v3, Lcom/sina/weibo/view/LocalSkinListItemView;

    .end local v3           #localItemView:Lcom/sina/weibo/view/LocalSkinListItemView;
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {v3, v9}, Lcom/sina/weibo/view/LocalSkinListItemView;-><init>(Landroid/content/Context;)V

    .line 1333
    .restart local v3       #localItemView:Lcom/sina/weibo/view/LocalSkinListItemView;
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v3, v9}, Lcom/sina/weibo/view/LocalSkinListItemView;->setEventHandler(Lcom/sina/weibo/nr;)V

    goto :goto_1

    .line 1352
    .restart local v0       #end:I
    .restart local v1       #i:I
    .restart local v5       #start:I
    .restart local v7       #themeList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    .restart local v8       #totalSize:I
    :cond_6
    invoke-virtual {v3, v7}, Lcom/sina/weibo/view/LocalSkinListItemView;->a(Ljava/util/List;)V

    .line 1354
    move-object v2, v3

    .line 1356
    goto :goto_0

    .line 1358
    .end local v0           #end:I
    .end local v1           #i:I
    .end local v3           #localItemView:Lcom/sina/weibo/view/LocalSkinListItemView;
    .end local v5           #start:I
    .end local v7           #themeList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    .end local v8           #totalSize:I
    :cond_7
    const/4 v4, 0x0

    .line 1359
    .local v4, onlineItemView:Lcom/sina/weibo/view/OnlineSkinListItemView;
    if-eqz p2, :cond_9

    instance-of v9, p2, Lcom/sina/weibo/view/OnlineSkinListItemView;

    if-eqz v9, :cond_9

    move-object v4, p2

    .line 1360
    check-cast v4, Lcom/sina/weibo/view/OnlineSkinListItemView;

    .line 1366
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1368
    .restart local v7       #themeList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    .line 1369
    .restart local v8       #totalSize:I
    mul-int/lit8 v5, p1, 0x2

    .line 1370
    .restart local v5       #start:I
    add-int/lit8 v0, v5, 0x2

    .line 1372
    .restart local v0       #end:I
    if-le v0, v8, :cond_8

    .line 1373
    move v0, v8

    .line 1376
    :cond_8
    move v1, v5

    .restart local v1       #i:I
    :goto_4
    if-ge v1, v0, :cond_a

    .line 1378
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->b:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/ThemeBean;

    .line 1379
    .restart local v6       #theme:Lcom/sina/weibo/models/ThemeBean;
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1362
    .end local v0           #end:I
    .end local v1           #i:I
    .end local v5           #start:I
    .end local v6           #theme:Lcom/sina/weibo/models/ThemeBean;
    .end local v7           #themeList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    .end local v8           #totalSize:I
    :cond_9
    new-instance v4, Lcom/sina/weibo/view/OnlineSkinListItemView;

    .end local v4           #onlineItemView:Lcom/sina/weibo/view/OnlineSkinListItemView;
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {v4, v9}, Lcom/sina/weibo/view/OnlineSkinListItemView;-><init>(Landroid/content/Context;)V

    .line 1363
    .restart local v4       #onlineItemView:Lcom/sina/weibo/view/OnlineSkinListItemView;
    iget-object v9, p0, Lcom/sina/weibo/MyThemeActivity$d;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v4, v9}, Lcom/sina/weibo/view/OnlineSkinListItemView;->setEventHandler(Lcom/sina/weibo/nr;)V

    goto :goto_3

    .line 1382
    .restart local v0       #end:I
    .restart local v1       #i:I
    .restart local v5       #start:I
    .restart local v7       #themeList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    .restart local v8       #totalSize:I
    :cond_a
    invoke-virtual {v4, v7}, Lcom/sina/weibo/view/OnlineSkinListItemView;->a(Ljava/util/List;)V

    .line 1384
    move-object v2, v4

    goto/16 :goto_0
.end method
