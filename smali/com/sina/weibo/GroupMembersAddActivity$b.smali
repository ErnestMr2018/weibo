.class public Lcom/sina/weibo/GroupMembersAddActivity$b;
.super Landroid/widget/BaseAdapter;
.source "GroupMembersAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupMembersAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupMembersAddActivity;

.field private b:Lcom/sina/weibo/ip;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/utils/ct$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/GroupMembersAddActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->c:Ljava/util/List;

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->d:Ljava/util/List;

    .line 382
    new-instance v0, Lcom/sina/weibo/ip;

    invoke-direct {v0, p1}, Lcom/sina/weibo/ip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->b:Lcom/sina/weibo/ip;

    .line 383
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddActivity$b;->b()V

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GroupMembersAddActivity$b;)Lcom/sina/weibo/ip;
    .locals 1
    .parameter "x0"

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->b:Lcom/sina/weibo/ip;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 313
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 314
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 315
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v2}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Lcom/sina/weibo/GroupMembersAddActivity;)Lcom/sina/weibo/GroupMembersAddActivity$e;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/GroupMembersAddActivity$e;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v2}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Lcom/sina/weibo/GroupMembersAddActivity;)Lcom/sina/weibo/GroupMembersAddActivity$e;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/GroupMembersAddActivity$e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Follow;

    .line 317
    .local v1, obj:Lcom/sina/weibo/models/Follow;
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #obj:Lcom/sina/weibo/models/Follow;
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v2}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Lcom/sina/weibo/GroupMembersAddActivity;)Lcom/sina/weibo/GroupMembersAddActivity$e;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/GroupMembersAddActivity$e;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 321
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    invoke-static {v2}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Lcom/sina/weibo/GroupMembersAddActivity;)Lcom/sina/weibo/GroupMembersAddActivity$e;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/GroupMembersAddActivity$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/utils/ct$a;

    .line 322
    .local v1, obj:Lcom/sina/weibo/utils/ct$a;
    iget-object v2, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #obj:Lcom/sina/weibo/utils/ct$a;
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/mm$a;I)I
    .locals 1
    .parameter "indexFollow"
    .parameter "index"

    .prologue
    .line 374
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->b:Lcom/sina/weibo/ip;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/ip;->a(Lcom/sina/weibo/mm$a;I)I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/sina/weibo/models/Follow;
    .locals 1
    .parameter "position"

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->b:Lcom/sina/weibo/ip;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ip;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/sina/weibo/GroupMembersAddActivity$b;->notifyDataSetChanged()V

    .line 365
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    .local p1, follows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v0, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->b:Lcom/sina/weibo/ip;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/ip;->a(Ljava/util/List;)V

    .line 379
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 328
    iget-object v1, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->b:Lcom/sina/weibo/ip;

    invoke-virtual {v1}, Lcom/sina/weibo/ip;->getCount()I

    move-result v0

    .line 329
    .local v0, currentSize:I
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity$b;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 337
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 342
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->b:Lcom/sina/weibo/ip;

    invoke-virtual {v4}, Lcom/sina/weibo/ip;->getCount()I

    move-result v2

    .line 343
    .local v2, indexCount:I
    if-nez v2, :cond_1

    .line 344
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v5, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const v6, 0x7f0a03dc

    invoke-virtual {v5, v6}, Lcom/sina/weibo/GroupMembersAddActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/GroupMembersAddActivity;->a(Lcom/sina/weibo/GroupMembersAddActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 360
    :cond_0
    :goto_0
    return-object v3

    .line 347
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->b:Lcom/sina/weibo/ip;

    invoke-virtual {v4, p1, p2, p3}, Lcom/sina/weibo/ip;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 349
    .local v3, itemView:Landroid/view/View;
    instance-of v4, v3, Lcom/sina/weibo/view/GroupMembersAddItemView;

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 350
    check-cast v1, Lcom/sina/weibo/view/GroupMembersAddItemView;

    .line 351
    .local v1, groupitemView:Lcom/sina/weibo/view/GroupMembersAddItemView;
    new-instance v4, Lcom/sina/weibo/GroupMembersAddActivity$d;

    iget-object v5, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/GroupMembersAddActivity$d;-><init>(Lcom/sina/weibo/GroupMembersAddActivity;Lcom/sina/weibo/in;)V

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;->setEventListener(Lcom/sina/weibo/view/js;)V

    .line 353
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupMembersAddActivity$b;->a(I)Lcom/sina/weibo/models/Follow;

    move-result-object v0

    .line 354
    .local v0, follow:Lcom/sina/weibo/models/Follow;
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 355
    iget-object v4, p0, Lcom/sina/weibo/GroupMembersAddActivity$b;->a:Lcom/sina/weibo/GroupMembersAddActivity;

    iget-object v5, v0, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sina/weibo/GroupMembersAddActivity;->b(Lcom/sina/weibo/GroupMembersAddActivity;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/GroupMembersAddItemView;->a(Z)V

    .line 357
    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/sina/weibo/GroupMembersAddActivity$b;->b()V

    .line 370
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 371
    return-void
.end method
