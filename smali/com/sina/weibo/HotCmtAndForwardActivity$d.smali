.class Lcom/sina/weibo/HotCmtAndForwardActivity$d;
.super Landroid/widget/BaseAdapter;
.source "HotCmtAndForwardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HotCmtAndForwardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HotCmtAndForwardActivity;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HotCmtAndForwardActivity;I)V
    .locals 1
    .parameter
    .parameter "tab"

    .prologue
    .line 917
    iput-object p1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    .line 918
    invoke-direct {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->c()V

    .line 919
    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HotCmtAndForwardActivity;ILcom/sina/weibo/lo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 914
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity;I)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1104
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1105
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1106
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1107
    .local v1, obj:Ljava/lang/Object;
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1110
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #obj:Ljava/lang/Object;
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .parameter "type"

    .prologue
    .line 1065
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"

    .prologue
    const/4 v3, -0x1

    .line 1069
    if-eq p2, v3, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->p(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1074
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->p(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 1084
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->p(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 1086
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->p(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    return-object v1

    .line 1077
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    const v2, 0x7f0a0330

    invoke-virtual {v1, v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1078
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->p(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 1081
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->p(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1089
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1090
    const-string v0, ""

    .line 1094
    :cond_0
    :goto_0
    return-object v0

    .line 1092
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1094
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1113
    invoke-virtual {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->notifyDataSetChanged()V

    .line 1114
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 922
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->j(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->i(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return v0

    .line 925
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 926
    const/4 v0, 0x0

    goto :goto_0

    .line 927
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 930
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->k(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 933
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 942
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 945
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 13
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/16 v12, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v3, 0x32

    const/4 v11, 0x0

    .line 955
    const/4 v1, 0x0

    .line 956
    .local v1, iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v2, v1

    .line 1061
    :goto_1
    return-object v2

    .line 959
    :pswitch_0
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 960
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 961
    invoke-virtual {p0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 963
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 964
    invoke-virtual {p0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 966
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->g(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v1

    goto :goto_0

    .line 971
    :cond_3
    if-nez p2, :cond_4

    .line 972
    new-instance v1, Lcom/sina/weibo/view/CommentItemView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonComment;

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v4}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->l(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->m(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v6

    iget-object v8, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v8}, Lcom/sina/weibo/HotCmtAndForwardActivity;->n(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/CommentItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonComment;Lcom/sina/weibo/models/Status;IZIZ)V

    .restart local v1       #iv:Landroid/view/View;
    :goto_2
    move-object v2, v1

    .line 986
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommentItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    move-object v2, v1

    .line 987
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    invoke-virtual {v2, v11}, Lcom/sina/weibo/view/CommentItemView;->setDivederState(Z)V

    move-object v2, v1

    .line 988
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommentItemView;->setmIsHotArea(Z)V

    .line 992
    move v9, p1

    .local v9, comment_position_final:I
    move-object v2, v1

    .line 993
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/CommentItemView;->a:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/sina/weibo/ls;

    invoke-direct {v3, p0, v9}, Lcom/sina/weibo/ls;-><init>(Lcom/sina/weibo/HotCmtAndForwardActivity$d;I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v2, :cond_0

    move-object v2, v1

    .line 1011
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    const v3, 0x7f020776

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/CommentItemView;->a(I)V

    move-object v2, v1

    .line 1012
    check-cast v2, Lcom/sina/weibo/view/CommentItemView;

    iget-object v2, v2, Lcom/sina/weibo/view/CommentItemView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1014
    invoke-virtual {v1, v11}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 976
    .end local v9           #comment_position_final:I
    :cond_4
    move-object v1, p2

    .line 977
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/CommentItemView;

    move-object v2, v0

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonComment;

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v4}, Lcom/sina/weibo/HotCmtAndForwardActivity;->l(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->m(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/CommentItemView;->a(Ljava/lang/Object;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 978
    :catch_0
    move-exception v10

    .line 979
    .local v10, e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/CommentItemView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonComment;

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v4}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->l(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v6}, Lcom/sina/weibo/HotCmtAndForwardActivity;->m(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v6

    iget-object v8, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v8}, Lcom/sina/weibo/HotCmtAndForwardActivity;->n(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/CommentItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonComment;Lcom/sina/weibo/models/Status;IZIZ)V

    .restart local v1       #iv:Landroid/view/View;
    goto/16 :goto_2

    .line 1020
    .end local v10           #e:Ljava/lang/Exception;
    :pswitch_1
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_8

    .line 1021
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->o(Lcom/sina/weibo/HotCmtAndForwardActivity;)Landroid/view/View;

    move-result-object v1

    .line 1022
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->h(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    .line 1023
    invoke-virtual {p0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    .line 1025
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 1026
    invoke-virtual {p0, v3}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1

    .line 1028
    :cond_6
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->k(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1030
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->g(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/sina/weibo/view/CommonLoadMoreView;->setVisibility(I)V

    .line 1035
    :goto_3
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->o(Lcom/sina/weibo/HotCmtAndForwardActivity;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 1032
    :cond_7
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->g(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/sina/weibo/view/CommonLoadMoreView;->setVisibility(I)V

    .line 1033
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v2}, Lcom/sina/weibo/HotCmtAndForwardActivity;->g(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/view/CommonLoadMoreView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/CommonLoadMoreView;->setNormalMode()V

    goto :goto_3

    .line 1040
    :cond_8
    if-nez p2, :cond_9

    .line 1041
    new-instance v1, Lcom/sina/weibo/view/ForwardItemView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/ForwardListItem;

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v4}, Lcom/sina/weibo/HotCmtAndForwardActivity;->l(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->m(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v5

    iget-object v7, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v7}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    const-string v8, "pos:hot"

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/ForwardItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/ForwardListItem;IZILcom/sina/weibo/models/Status;Ljava/lang/String;)V

    .restart local v1       #iv:Landroid/view/View;
    :goto_4
    move-object v2, v1

    .line 1055
    check-cast v2, Lcom/sina/weibo/view/ForwardItemView;

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HotCmtAndForwardActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/ForwardItemView;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    move-object v2, v1

    .line 1056
    check-cast v2, Lcom/sina/weibo/view/ForwardItemView;

    invoke-virtual {v2, v11}, Lcom/sina/weibo/view/ForwardItemView;->setDivederState(Z)V

    goto/16 :goto_0

    .line 1045
    :cond_9
    move-object v1, p2

    .line 1046
    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/ForwardItemView;

    move-object v2, v0

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v4}, Lcom/sina/weibo/HotCmtAndForwardActivity;->l(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->m(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sina/weibo/view/ForwardItemView;->a(Ljava/lang/Object;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 1047
    :catch_1
    move-exception v10

    .line 1048
    .restart local v10       #e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/ForwardItemView;

    .end local v1           #iv:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    iget-object v3, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/ForwardListItem;

    iget-object v4, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v4}, Lcom/sina/weibo/HotCmtAndForwardActivity;->l(Lcom/sina/weibo/HotCmtAndForwardActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v5}, Lcom/sina/weibo/HotCmtAndForwardActivity;->m(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v5

    iget-object v7, p0, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v7}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v7

    const-string v8, "pos:hot"

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/ForwardItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/ForwardListItem;IZILcom/sina/weibo/models/Status;Ljava/lang/String;)V

    .restart local v1       #iv:Landroid/view/View;
    goto :goto_4

    .line 956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 1099
    invoke-direct {p0}, Lcom/sina/weibo/HotCmtAndForwardActivity$d;->c()V

    .line 1100
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1101
    return-void
.end method
