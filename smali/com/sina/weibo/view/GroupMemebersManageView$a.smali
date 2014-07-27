.class Lcom/sina/weibo/view/GroupMemebersManageView$a;
.super Landroid/widget/BaseAdapter;
.source "GroupMemebersManageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/GroupMemebersManageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/GroupMemebersManageView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/GroupMemebersManageView;)V
    .locals 1
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->a:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/GroupMemebersManageView;Lcom/sina/weibo/view/do;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/GroupMemebersManageView$a;-><init>(Lcom/sina/weibo/view/GroupMemebersManageView;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/models/GroupMemberFollow;
    .locals 1
    .parameter "index"

    .prologue
    .line 309
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/GroupMemberFollow;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupMemberFollow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupMemberFollow;>;"
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    return-void
.end method

.method public a(Z)V
    .locals 3
    .parameter "isDelete"

    .prologue
    .line 296
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/GroupMemberFollow;

    .line 298
    .local v1, memberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    invoke-virtual {v1, p1}, Lcom/sina/weibo/models/GroupMemberFollow;->setDelete(Z)V

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    .end local v1           #memberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/GroupMemebersManageView$a;->a(I)Lcom/sina/weibo/models/GroupMemberFollow;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "index"

    .prologue
    .line 314
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "index"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 320
    const/4 v1, 0x0

    .line 322
    .local v1, itemView:Lcom/sina/weibo/view/GroupMemberManagePageItemView;
    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    if-eqz v2, :cond_0

    move-object v1, p2

    .line 323
    check-cast v1, Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    .line 328
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/GroupMemberFollow;

    .line 329
    .local v0, follow:Lcom/sina/weibo/models/GroupMemberFollow;
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->a(Lcom/sina/weibo/models/GroupMemberFollow;)V

    .line 330
    new-instance v2, Lcom/sina/weibo/view/GroupMemebersManageView$b;

    iget-object v3, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->a:Lcom/sina/weibo/view/GroupMemebersManageView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/view/GroupMemebersManageView$b;-><init>(Lcom/sina/weibo/view/GroupMemebersManageView;Lcom/sina/weibo/view/do;)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;->setListener(Lcom/sina/weibo/view/js;)V

    .line 332
    return-object v1

    .line 325
    .end local v0           #follow:Lcom/sina/weibo/models/GroupMemberFollow;
    :cond_0
    new-instance v1, Lcom/sina/weibo/view/GroupMemberManagePageItemView;

    .end local v1           #itemView:Lcom/sina/weibo/view/GroupMemberManagePageItemView;
    iget-object v2, p0, Lcom/sina/weibo/view/GroupMemebersManageView$a;->a:Lcom/sina/weibo/view/GroupMemebersManageView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/GroupMemebersManageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/GroupMemberManagePageItemView;-><init>(Landroid/content/Context;)V

    .restart local v1       #itemView:Lcom/sina/weibo/view/GroupMemberManagePageItemView;
    goto :goto_0
.end method
