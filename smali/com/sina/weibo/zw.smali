.class Lcom/sina/weibo/zw;
.super Ljava/lang/Object;
.source "SearchResultActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SearchResultActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .parameter "view"
    .parameter "firstVisibleItem"
    .parameter "visibleItemCount"
    .parameter "totalItemCount"

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1067
    add-int v0, p2, p3

    if-ne v0, p4, :cond_2

    if-lez p4, :cond_2

    if-lt p4, p3, :cond_2

    .line 1069
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/zw;->b:Z

    goto :goto_0

    .line 1071
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/zw;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6
    .parameter "view"
    .parameter "scrollState"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1076
    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    if-ne p2, v5, :cond_2

    .line 1080
    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v3, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v3}, Lcom/sina/weibo/SearchResultActivity;->L(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 1082
    :cond_2
    sget-boolean v2, Lcom/sina/weibo/MainTabActivity;->f:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_0

    iget-boolean v2, p0, Lcom/sina/weibo/zw;->b:Z

    if-eqz v2, :cond_0

    .line 1084
    iput-boolean v4, p0, Lcom/sina/weibo/zw;->b:Z

    .line 1085
    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->C(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    iget-object v4, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v4}, Lcom/sina/weibo/SearchResultActivity;->D(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;I)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1087
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->M(Lcom/sina/weibo/SearchResultActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1088
    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SearchResultActivity;->b(I)V

    .line 1089
    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    new-instance v3, Lcom/sina/weibo/SearchResultActivity$a;

    iget-object v4, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sina/weibo/SearchResultActivity$a;-><init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V

    invoke-static {v2, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/SearchResultActivity$a;)Lcom/sina/weibo/SearchResultActivity$a;

    .line 1090
    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->N(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1091
    .local v1, page:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->O(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v5}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/SearchResultActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    .end local v1           #page:Ljava/lang/String;
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/zw;->a:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->f(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/SearchResultActivity$i;->notifyDataSetChanged()V

    goto :goto_0

    .line 1093
    :catch_0
    move-exception v0

    .line 1095
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
