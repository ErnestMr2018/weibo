.class final Lcom/sina/weibo/utils/aj;
.super Ljava/lang/Object;
.source "EmotionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/sina/weibo/utils/aj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1401
    invoke-static {}, Lcom/sina/weibo/utils/ai;->c()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1402
    invoke-static {}, Lcom/sina/weibo/utils/ai;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1403
    iget-object v1, p0, Lcom/sina/weibo/utils/aj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/datasource/a/y;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/datasource/a/y;->a()[Ljava/lang/Object;

    move-result-object v0

    .line 1406
    .local v0, temp:[Ljava/lang/Object;
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    aget-object v1, v0, v3

    if-eqz v1, :cond_0

    aget-object v1, v0, v4

    if-eqz v1, :cond_0

    .line 1408
    aget-object v1, v0, v3

    check-cast v1, Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/sina/weibo/utils/ai;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 1409
    aget-object v1, v0, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/sina/weibo/utils/ai;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1411
    :cond_0
    return-void
.end method
