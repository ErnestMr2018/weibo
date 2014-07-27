.class Lcom/sina/weibo/UserGuideCategoryDetail$a;
.super Landroid/widget/BaseAdapter;
.source "UserGuideCategoryDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/UserGuideCategoryDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideCategoryDetail;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/UserGuideCategoryDetail;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/UserGuideCategoryDetail;Lcom/sina/weibo/ada;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sina/weibo/UserGuideCategoryDetail$a;-><init>(Lcom/sina/weibo/UserGuideCategoryDetail;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-boolean v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->F:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v0, v0, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "arg0"

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 160
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 165
    const/4 v0, 0x0

    .line 167
    .local v0, v:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v1, v1, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-virtual {v1}, Lcom/sina/weibo/UserGuideCategoryDetail;->D()Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    .line 185
    .end local v0           #v:Landroid/view/View;
    .local v11, v:Landroid/view/View;
    :goto_0
    return-object v11

    .line 171
    .end local v11           #v:Landroid/view/View;
    .restart local v0       #v:Landroid/view/View;
    :cond_0
    if-eqz p2, :cond_1

    instance-of v1, p2, Lcom/sina/weibo/view/UserGuideItemView;

    if-nez v1, :cond_2

    .line 172
    :cond_1
    new-instance v0, Lcom/sina/weibo/view/UserGuideItemView;

    .end local v0           #v:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v2}, Lcom/sina/weibo/UserGuideCategoryDetail;->b(Lcom/sina/weibo/UserGuideCategoryDetail;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v3, v3, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/UserInfo;

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v5}, Lcom/sina/weibo/UserGuideCategoryDetail;->c(Lcom/sina/weibo/UserGuideCategoryDetail;)I

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideCategoryDetail;->d(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v7}, Lcom/sina/weibo/UserGuideCategoryDetail;->e(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/view/UserGuideItemView;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/sina/weibo/models/UserInfo;ZZILjava/lang/String;)V

    .restart local v0       #v:Landroid/view/View;
    :goto_1
    move-object v1, v0

    .line 184
    check-cast v1, Lcom/sina/weibo/view/UserGuideItemView;

    iget-object v2, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-virtual {v2}, Lcom/sina/weibo/UserGuideCategoryDetail;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/UserGuideItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    move-object v11, v0

    .line 185
    .end local v0           #v:Landroid/view/View;
    .restart local v11       #v:Landroid/view/View;
    goto :goto_0

    .line 179
    .end local v11           #v:Landroid/view/View;
    .restart local v0       #v:Landroid/view/View;
    :cond_2
    move-object v0, p2

    move-object v2, v0

    .line 180
    check-cast v2, Lcom/sina/weibo/view/UserGuideItemView;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    iget-object v1, v1, Lcom/sina/weibo/UserGuideCategoryDetail;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v1}, Lcom/sina/weibo/UserGuideCategoryDetail;->c(Lcom/sina/weibo/UserGuideCategoryDetail;)I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v5}, Lcom/sina/weibo/UserGuideCategoryDetail;->d(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/sina/weibo/UserGuideCategoryDetail$a;->a:Lcom/sina/weibo/UserGuideCategoryDetail;

    invoke-static {v5}, Lcom/sina/weibo/UserGuideCategoryDetail;->e(Lcom/sina/weibo/UserGuideCategoryDetail;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v5, v4

    move v6, v4

    move v9, v8

    invoke-virtual/range {v2 .. v10}, Lcom/sina/weibo/view/UserGuideItemView;->a(Ljava/lang/Object;ZZZIZZLjava/lang/String;)V

    goto :goto_1
.end method
