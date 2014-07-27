.class Lcom/sina/weibo/ContactsSynActivity$b;
.super Landroid/widget/BaseAdapter;
.source "ContactsSynActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ContactsSynActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/ContactsSynActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ContactsSynActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "ctx"

    .prologue
    .line 933
    iput-object p1, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 934
    iput-object p2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->a:Landroid/content/Context;

    .line 935
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsSynActivity;->f(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSynActivity;->r(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 951
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 957
    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSynActivity;->f(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 958
    if-nez p2, :cond_0

    .line 959
    new-instance v1, Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsSynActivity;->s(Lcom/sina/weibo/ContactsSynActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSynActivity;->f(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonContactUser;

    iget-object v5, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v6, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/view/ContactUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/nr;Lcom/sina/weibo/view/ContactUserItemView$b;)V

    .line 993
    .local v1, vContact:Lcom/sina/weibo/view/ContactUserItemView;
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ContactsSynActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ContactUserItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 994
    return-object v1

    .line 964
    .end local v1           #vContact:Lcom/sina/weibo/view/ContactUserItemView;
    :cond_0
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/ContactUserItemView;

    move-object v1, v0

    .line 965
    .restart local v1       #vContact:Lcom/sina/weibo/view/ContactUserItemView;
    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSynActivity;->f(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonContactUser;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/models/JsonContactUser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 966
    .end local v1           #vContact:Lcom/sina/weibo/view/ContactUserItemView;
    :catch_0
    move-exception v7

    .line 967
    .local v7, e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsSynActivity;->s(Lcom/sina/weibo/ContactsSynActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v4}, Lcom/sina/weibo/ContactsSynActivity;->f(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonContactUser;

    iget-object v5, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v6, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/view/ContactUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/nr;Lcom/sina/weibo/view/ContactUserItemView$b;)V

    .line 971
    .restart local v1       #vContact:Lcom/sina/weibo/view/ContactUserItemView;
    goto :goto_0

    .line 974
    .end local v1           #vContact:Lcom/sina/weibo/view/ContactUserItemView;
    .end local v7           #e:Ljava/lang/Exception;
    :cond_1
    if-nez p2, :cond_2

    .line 975
    new-instance v1, Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSynActivity;->s(Lcom/sina/weibo/ContactsSynActivity;)Landroid/widget/ListView;

    move-result-object v4

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSynActivity;->r(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v5}, Lcom/sina/weibo/ContactsSynActivity;->f(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, p1, v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonContactUser;

    iget-object v5, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/sina/weibo/view/ContactUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/nr;)V

    .restart local v1       #vContact:Lcom/sina/weibo/view/ContactUserItemView;
    goto :goto_0

    .line 981
    .end local v1           #vContact:Lcom/sina/weibo/view/ContactUserItemView;
    :cond_2
    :try_start_1
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/ContactUserItemView;

    move-object v1, v0

    .line 982
    .restart local v1       #vContact:Lcom/sina/weibo/view/ContactUserItemView;
    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSynActivity;->r(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v3}, Lcom/sina/weibo/ContactsSynActivity;->f(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonContactUser;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/models/JsonContactUser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 984
    .end local v1           #vContact:Lcom/sina/weibo/view/ContactUserItemView;
    :catch_1
    move-exception v7

    .line 985
    .restart local v7       #e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v3, p0, Lcom/sina/weibo/ContactsSynActivity$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSynActivity;->s(Lcom/sina/weibo/ContactsSynActivity;)Landroid/widget/ListView;

    move-result-object v4

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSynActivity;->r(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v5}, Lcom/sina/weibo/ContactsSynActivity;->f(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, p1, v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonContactUser;

    iget-object v5, p0, Lcom/sina/weibo/ContactsSynActivity$b;->b:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/sina/weibo/view/ContactUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/nr;)V

    .restart local v1       #vContact:Lcom/sina/weibo/view/ContactUserItemView;
    goto/16 :goto_0
.end method
