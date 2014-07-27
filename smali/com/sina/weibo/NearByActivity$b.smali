.class Lcom/sina/weibo/NearByActivity$b;
.super Landroid/widget/BaseAdapter;
.source "NearByActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NearByActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field final synthetic b:Lcom/sina/weibo/NearByActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NearByActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "ctx"

    .prologue
    .line 687
    iput-object p1, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 688
    iput-object p2, p0, Lcom/sina/weibo/NearByActivity$b;->a:Landroid/content/Context;

    .line 689
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->d(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->d(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->c(Lcom/sina/weibo/NearByActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 697
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v0}, Lcom/sina/weibo/NearByActivity;->c(Lcom/sina/weibo/NearByActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 703
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 708
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 713
    iget-object v2, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v2}, Lcom/sina/weibo/NearByActivity;->c(Lcom/sina/weibo/NearByActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 714
    iget-object v2, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v2}, Lcom/sina/weibo/NearByActivity;->d(Lcom/sina/weibo/NearByActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v1

    .line 734
    :goto_0
    return-object v1

    .line 717
    :cond_0
    if-nez p2, :cond_1

    .line 718
    new-instance v1, Lcom/sina/weibo/view/NearByUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/NearByActivity$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v3}, Lcom/sina/weibo/NearByActivity;->k(Lcom/sina/weibo/NearByActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v4}, Lcom/sina/weibo/NearByActivity;->c(Lcom/sina/weibo/NearByActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonUserInfo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/NearByUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonUserInfo;ZZII)V

    .local v1, vNearBy:Lcom/sina/weibo/view/NearByUserItemView;
    goto :goto_0

    .line 724
    .end local v1           #vNearBy:Lcom/sina/weibo/view/NearByUserItemView;
    :cond_1
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/NearByUserItemView;

    move-object v1, v0

    .line 725
    .restart local v1       #vNearBy:Lcom/sina/weibo/view/NearByUserItemView;
    iget-object v2, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v2}, Lcom/sina/weibo/NearByActivity;->c(Lcom/sina/weibo/NearByActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sina/weibo/view/NearByUserItemView;->a(Ljava/lang/Object;ZZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 727
    .end local v1           #vNearBy:Lcom/sina/weibo/view/NearByUserItemView;
    :catch_0
    move-exception v9

    .line 728
    .local v9, e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/NearByUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/NearByActivity$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v3}, Lcom/sina/weibo/NearByActivity;->k(Lcom/sina/weibo/NearByActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/NearByActivity$b;->b:Lcom/sina/weibo/NearByActivity;

    invoke-static {v4}, Lcom/sina/weibo/NearByActivity;->c(Lcom/sina/weibo/NearByActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonUserInfo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/NearByUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonUserInfo;ZZII)V

    .restart local v1       #vNearBy:Lcom/sina/weibo/view/NearByUserItemView;
    goto :goto_0
.end method
