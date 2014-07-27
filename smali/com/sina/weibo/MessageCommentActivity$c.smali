.class Lcom/sina/weibo/MessageCommentActivity$c;
.super Landroid/widget/BaseAdapter;
.source "MessageCommentActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/BaseAdapter;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/JsonCommentMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageCommentActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageCommentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 685
    iput-object p1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/pz;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 685
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageCommentActivity$c;-><init>(Lcom/sina/weibo/MessageCommentActivity;)V

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 14
    .parameter "convertView"
    .parameter "position"

    .prologue
    .line 779
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 780
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->q(Lcom/sina/weibo/MessageCommentActivity;)Landroid/view/View;

    move-result-object v1

    .line 810
    :goto_0
    return-object v1

    .line 782
    :cond_0
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageCommentActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    .line 783
    .local v13, item:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 784
    .local v1, commentItemView:Landroid/view/View;
    instance-of v2, v13, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v2, :cond_1

    .line 785
    if-nez p1, :cond_2

    .line 786
    new-instance v1, Lcom/sina/weibo/view/CommentMessageListItemView;

    .end local v1           #commentItemView:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/ListView;

    move-result-object v3

    move-object v4, v13

    check-cast v4, Lcom/sina/weibo/models/JsonCommentMessage;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageCommentActivity$c;->b(I)Z

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageCommentActivity;->r(Lcom/sina/weibo/MessageCommentActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v9}, Lcom/sina/weibo/MessageCommentActivity;->s(Lcom/sina/weibo/MessageCommentActivity;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/CommentMessageListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonCommentMessage;ZZZIZZI)V

    .restart local v1       #commentItemView:Landroid/view/View;
    :cond_1
    :goto_1
    move-object v2, v1

    .line 809
    check-cast v2, Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->setmViewEventListenner(Lcom/sina/weibo/view/js;)V

    goto :goto_0

    .line 793
    :cond_2
    move-object v1, p1

    .line 794
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/eq;

    move-object v2, v0

    const/4 v4, 0x1

    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageCommentActivity$c;->b(I)Z

    move-result v5

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->r(Lcom/sina/weibo/MessageCommentActivity;)I

    move-result v6

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->s(Lcom/sina/weibo/MessageCommentActivity;)Z

    move-result v7

    const/4 v8, 0x1

    move-object v3, v13

    invoke-interface/range {v2 .. v8}, Lcom/sina/weibo/view/eq;->a(Ljava/lang/Object;ZZIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 797
    :catch_0
    move-exception v12

    .line 798
    .local v12, e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/CommentMessageListItemView;

    .end local v1           #commentItemView:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->c(Lcom/sina/weibo/MessageCommentActivity;)Landroid/widget/ListView;

    move-result-object v3

    move-object v4, v13

    check-cast v4, Lcom/sina/weibo/models/JsonCommentMessage;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageCommentActivity$c;->b(I)Z

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageCommentActivity;->r(Lcom/sina/weibo/MessageCommentActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v9}, Lcom/sina/weibo/MessageCommentActivity;->s(Lcom/sina/weibo/MessageCommentActivity;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/CommentMessageListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonCommentMessage;ZZZIZZI)V

    .restart local v1       #commentItemView:Landroid/view/View;
    goto :goto_1
.end method

.method private b(I)Z
    .locals 8
    .parameter "position"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 759
    const/4 v3, -0x1

    if-eq p1, v3, :cond_5

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 760
    const-wide/16 v0, 0x0

    .line 761
    .local v0, lastTime:J
    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->p(Lcom/sina/weibo/MessageCommentActivity;)J

    move-result-wide v0

    .line 763
    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 764
    .local v2, objListItem:Ljava/lang/Object;
    instance-of v3, v2, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v3, :cond_2

    .line 765
    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonCommentMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonCommentMessage;->commenttime:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v3, v6, v0

    if-lez v3, :cond_1

    move v3, v4

    :goto_0
    move v4, v3

    .line 775
    .end local v0           #lastTime:J
    .end local v2           #objListItem:Ljava/lang/Object;
    :cond_0
    :goto_1
    return v4

    .restart local v0       #lastTime:J
    .restart local v2       #objListItem:Ljava/lang/Object;
    :cond_1
    move v3, v5

    .line 765
    goto :goto_0

    .line 767
    :cond_2
    instance-of v3, v2, Lcom/sina/weibo/models/Status;

    if-eqz v3, :cond_3

    .line 768
    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Status;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getCreatedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v3, v6, v0

    if-gtz v3, :cond_0

    move v4, v5

    goto :goto_1

    .line 769
    :cond_3
    instance-of v3, v2, Lcom/sina/weibo/models/JsonMessage;

    if-eqz v3, :cond_4

    .line 770
    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonMessage;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v3, v6, v0

    if-gtz v3, :cond_0

    move v4, v5

    goto :goto_1

    .line 771
    :cond_4
    instance-of v3, v2, Lcom/sina/weibo/models/Notice;

    if-eqz v3, :cond_5

    .line 772
    iget-object v3, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/Notice;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Notice;->getUnreadCount()I

    move-result v3

    if-nez v3, :cond_0

    move v4, v5

    goto :goto_1

    .end local v0           #lastTime:J
    .end local v2           #objListItem:Ljava/lang/Object;
    :cond_5
    move v4, v5

    .line 775
    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .parameter "type"

    .prologue
    .line 726
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/MessageCommentActivity$c;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"

    .prologue
    const/4 v3, -0x1

    .line 730
    if-eq p2, v3, :cond_0

    .line 731
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->n(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/MessageCommentActivity$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 735
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 736
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->n(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 745
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->n(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 747
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->n(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    return-object v1

    .line 738
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    const v2, 0x7f0a0330

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MessageCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 739
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->n(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 742
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->n(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 750
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->o(Lcom/sina/weibo/MessageCommentActivity;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 751
    const-string v0, ""

    .line 755
    :cond_0
    :goto_0
    return-object v0

    .line 753
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->o(Lcom/sina/weibo/MessageCommentActivity;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 755
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public a(ILcom/sina/weibo/models/JsonCommentMessage;)V
    .locals 1
    .parameter "event"
    .parameter "cm"

    .prologue
    .line 815
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/MessageCommentActivity;->a(Lcom/sina/weibo/MessageCommentActivity;Lcom/sina/weibo/models/JsonCommentMessage;)V

    .line 816
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 685
    check-cast p2, Lcom/sina/weibo/models/JsonCommentMessage;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/MessageCommentActivity$c;->a(ILcom/sina/weibo/models/JsonCommentMessage;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 689
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 691
    :cond_0
    const/4 v0, 0x1

    .line 700
    :cond_1
    :goto_0
    return v0

    .line 693
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 694
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 695
    .local v0, size:I
    iget-object v1, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageCommentActivity;->m(Lcom/sina/weibo/MessageCommentActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 696
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 700
    .end local v0           #size:I
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 705
    iget-object v0, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 710
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 714
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->d(Lcom/sina/weibo/MessageCommentActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 715
    :cond_0
    const/16 v0, 0x12

    .line 716
    .local v0, type:I
    iget-object v2, p0, Lcom/sina/weibo/MessageCommentActivity$c;->a:Lcom/sina/weibo/MessageCommentActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageCommentActivity;->b(Lcom/sina/weibo/MessageCommentActivity;)Lcom/sina/weibo/cj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/cj;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 717
    const/16 v0, 0x13

    .line 719
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageCommentActivity$c;->a(I)Landroid/view/View;

    move-result-object v1

    .line 722
    .end local v0           #type:I
    :goto_0
    return-object v1

    .line 721
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/MessageCommentActivity$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 722
    .local v1, v:Landroid/view/View;
    goto :goto_0
.end method
