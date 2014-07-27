.class Lcom/sina/weibo/SearchResultActivity$f;
.super Landroid/widget/Filter;
.source "SearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/SearchResultActivity;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 1851
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 1852
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SearchResultActivity$f;->b:Landroid/content/Context;

    .line 1853
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13
    .parameter "constraint"

    .prologue
    .line 1857
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1859
    .local v8, patton:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 1860
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1861
    .local v4, matchedObjList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1862
    .local v3, matchedKeyList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    .local v9, searchKeyMatch:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    iget-object v11, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v11}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 1864
    iget-object v11, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v11}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    .line 1865
    .local v10, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v10, :cond_1

    .line 1866
    iget-object v11, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v11}, Lcom/sina/weibo/SearchResultActivity;->x(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/SearchMatchedKey;

    .line 1867
    .local v6, matchedUsr:Lcom/sina/weibo/models/SearchMatchedKey;
    invoke-virtual {v6}, Lcom/sina/weibo/models/SearchMatchedKey;->getDesc()Ljava/lang/String;

    move-result-object v7

    .line 1868
    .local v7, name:Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 1869
    iget-object v11, p0, Lcom/sina/weibo/SearchResultActivity$f;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v5

    .line 1872
    .local v5, matchedResult:Lcom/sina/weibo/utils/ct$a;
    iget v11, v5, Lcom/sina/weibo/utils/ct$a;->a:I

    if-ltz v11, :cond_0

    iget v11, v5, Lcom/sina/weibo/utils/ct$a;->b:I

    if-ltz v11, :cond_0

    .line 1873
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1874
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1875
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1865
    .end local v5           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1880
    .end local v1           #i:I
    .end local v6           #matchedUsr:Lcom/sina/weibo/models/SearchMatchedKey;
    .end local v7           #name:Ljava/lang/String;
    .end local v10           #size:I
    :cond_1
    iget-object v11, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v11}, Lcom/sina/weibo/SearchResultActivity;->w(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 1881
    iget-object v11, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v11}, Lcom/sina/weibo/SearchResultActivity;->w(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    .line 1882
    .restart local v10       #size:I
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_1
    if-ge v1, v10, :cond_3

    .line 1883
    iget-object v11, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v11}, Lcom/sina/weibo/SearchResultActivity;->w(Lcom/sina/weibo/SearchResultActivity;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1885
    .local v2, matchedKey:Ljava/lang/String;
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1886
    iget-object v11, p0, Lcom/sina/weibo/SearchResultActivity$f;->b:Landroid/content/Context;

    invoke-static {v11}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v11

    invoke-virtual {v11, v2, v8}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v5

    .line 1888
    .restart local v5       #matchedResult:Lcom/sina/weibo/utils/ct$a;
    iget v11, v5, Lcom/sina/weibo/utils/ct$a;->a:I

    if-ltz v11, :cond_2

    iget v11, v5, Lcom/sina/weibo/utils/ct$a;->b:I

    if-ltz v11, :cond_2

    .line 1889
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1890
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1882
    .end local v5           #matchedResult:Lcom/sina/weibo/utils/ct$a;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1896
    .end local v1           #i:I
    .end local v2           #matchedKey:Ljava/lang/String;
    .end local v10           #size:I
    :cond_3
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 1897
    .local v0, filterResults:Landroid/widget/Filter$FilterResults;
    const/4 v11, 0x2

    new-array v11, v11, [Ljava/util/List;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v12, 0x1

    aput-object v9, v11, v12

    iput-object v11, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1901
    .end local v0           #filterResults:Landroid/widget/Filter$FilterResults;
    .end local v3           #matchedKeyList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v4           #matchedObjList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    .end local v9           #searchKeyMatch:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3
    .parameter "constraint"
    .parameter "results"

    .prologue
    .line 1908
    if-eqz p2, :cond_1

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1909
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, [Ljava/util/List;

    move-object v0, v1

    check-cast v0, [Ljava/util/List;

    .line 1910
    .local v0, lists:[Ljava/util/List;
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 1911
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v1, v2}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;

    .line 1912
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/SearchResultActivity$h;

    if-nez v1, :cond_0

    .line 1913
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->n(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->z(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1915
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$f;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->z(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/SearchResultActivity$h;->notifyDataSetChanged()V

    .line 1919
    .end local v0           #lists:[Ljava/util/List;
    :cond_1
    return-void
.end method
