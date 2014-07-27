.class public abstract Lcom/sina/weibo/utils/cs;
.super Landroid/widget/Filter;
.source "PinyinFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/Filter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, this:Lcom/sina/weibo/utils/cs;,"Lcom/sina/weibo/utils/cs<TT;>;"
    .local p1, data:Ljava/util/List;,"Ljava/util/List<TT;>;"
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sina/weibo/utils/cs;->a:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/CharSequence;)Lcom/sina/weibo/utils/ct$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/sina/weibo/utils/ct$a;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;)V"
        }
    .end annotation
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8
    .parameter "constraint"

    .prologue
    .local p0, this:Lcom/sina/weibo/utils/cs;,"Lcom/sina/weibo/utils/cs<TT;>;"
    const/16 v7, 0x14

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .local v0, data:Ljava/util/List;,"Ljava/util/List<TT;>;"
    const/4 v4, 0x0

    .line 25
    .local v4, matchData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/utils/cs;->a:Ljava/util/List;

    .line 39
    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 40
    .local v1, filterResults:Landroid/widget/Filter$FilterResults;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/util/List;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    iput-object v6, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 41
    return-object v1

    .line 28
    .end local v1           #filterResults:Landroid/widget/Filter$FilterResults;
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .end local v4           #matchData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .restart local v4       #matchData:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/utils/ct$a;>;"
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    iget-object v6, p0, Lcom/sina/weibo/utils/cs;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 30
    iget-object v6, p0, Lcom/sina/weibo/utils/cs;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 31
    .local v2, follow:Ljava/lang/Object;,"TT;"
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v6}, Lcom/sina/weibo/utils/cs;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)Lcom/sina/weibo/utils/ct$a;

    move-result-object v5

    .line 33
    .local v5, matchedResult:Lcom/sina/weibo/utils/ct$a;
    iget v6, v5, Lcom/sina/weibo/utils/ct$a;->a:I

    if-ltz v6, :cond_2

    iget v6, v5, Lcom/sina/weibo/utils/ct$a;->b:I

    if-ltz v6, :cond_2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3
    .parameter "constraint"
    .parameter "results"

    .prologue
    .line 47
    .local p0, this:Lcom/sina/weibo/utils/cs;,"Lcom/sina/weibo/utils/cs<TT;>;"
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, [Ljava/util/List;

    move-object v0, v1

    check-cast v0, [Ljava/util/List;

    .line 48
    .local v0, lists:[Ljava/util/List;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/utils/cs;->a(Ljava/util/List;Ljava/util/List;)V

    .line 49
    return-void
.end method
