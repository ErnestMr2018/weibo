.class Lcom/sina/weibo/MessageAtMeActivity$c;
.super Landroid/widget/BaseAdapter;
.source "MessageAtMeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageAtMeActivity;
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
.field final synthetic a:Lcom/sina/weibo/MessageAtMeActivity;

.field private b:Lcom/sina/weibo/view/EmptyGuideCommonView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MessageAtMeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 851
    iput-object p1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/pc;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageAtMeActivity$c;-><init>(Lcom/sina/weibo/MessageAtMeActivity;)V

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 13
    .parameter "convertView"
    .parameter "position"

    .prologue
    .line 985
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 986
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->r(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/view/View;

    move-result-object v9

    .line 1034
    :cond_0
    :goto_0
    return-object v9

    .line 988
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sina/weibo/MessageAtMeActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    .line 989
    .local v11, item:Ljava/lang/Object;
    const/4 v9, 0x0

    .line 991
    .local v9, atMeItemView:Landroid/view/View;
    instance-of v1, v11, Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_3

    .line 992
    new-instance v2, Lcom/sina/weibo/view/MBlogListItemView$e;

    invoke-direct {v2}, Lcom/sina/weibo/view/MBlogListItemView$e;-><init>()V

    .line 993
    .local v2, itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    check-cast v11, Lcom/sina/weibo/models/Status;

    .end local v11           #item:Ljava/lang/Object;
    invoke-virtual {v2, v11}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Lcom/sina/weibo/models/Status;)V

    .line 994
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->a(Z)V

    .line 995
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->b(Z)V

    .line 996
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/MBlogListItemView$e;->c(Z)V

    .line 998
    if-nez p1, :cond_2

    .line 999
    new-instance v9, Lcom/sina/weibo/view/MBlogListItemView;

    .end local v9           #atMeItemView:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {v9, v1}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .restart local v9       #atMeItemView:Landroid/view/View;
    move-object v1, v9

    .line 1000
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setEnableShowMenuButton(Z)V

    move-object v1, v9

    .line 1001
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/sina/weibo/MessageAtMeActivity$c;->b(I)Z

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v6}, Lcom/sina/weibo/MessageAtMeActivity;->s(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->t(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v7

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    goto :goto_0

    .line 1007
    :cond_2
    move-object v9, p1

    .line 1008
    :try_start_0
    move-object v0, v9

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v1, v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setShouldMarkName(Z)V

    .line 1009
    move-object v0, v9

    check-cast v0, Lcom/sina/weibo/view/MBlogListItemView;

    move-object v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/sina/weibo/MessageAtMeActivity$c;->b(I)Z

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v6}, Lcom/sina/weibo/MessageAtMeActivity;->s(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->t(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v7

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1013
    :catch_0
    move-exception v10

    .line 1014
    .local v10, e:Ljava/lang/Exception;
    new-instance v9, Lcom/sina/weibo/view/MBlogListItemView;

    .end local v9           #atMeItemView:Landroid/view/View;
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {v9, v1}, Lcom/sina/weibo/view/MBlogListItemView;-><init>(Landroid/content/Context;)V

    .restart local v9       #atMeItemView:Landroid/view/View;
    move-object v1, v9

    .line 1015
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MBlogListItemView;->setEnableShowMenuButton(Z)V

    move-object v1, v9

    .line 1016
    check-cast v1, Lcom/sina/weibo/view/MBlogListItemView;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/sina/weibo/MessageAtMeActivity$c;->b(I)Z

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v6}, Lcom/sina/weibo/MessageAtMeActivity;->s(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v7}, Lcom/sina/weibo/MessageAtMeActivity;->t(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v7

    sget-object v8, Lcom/sina/weibo/view/MemberTextView$a;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/MBlogListItemView;->a(Ljava/lang/Object;ZZZIZLcom/sina/weibo/view/MemberTextView$a;)V

    goto/16 :goto_0

    .line 1023
    .end local v2           #itemData:Lcom/sina/weibo/view/MBlogListItemView$e;
    .end local v10           #e:Ljava/lang/Exception;
    .restart local v11       #item:Ljava/lang/Object;
    :cond_3
    instance-of v1, v11, Lcom/sina/weibo/models/Trend;

    if-eqz v1, :cond_0

    move-object v12, v11

    .line 1024
    check-cast v12, Lcom/sina/weibo/models/Trend;

    .line 1025
    .local v12, trend:Lcom/sina/weibo/models/Trend;
    invoke-virtual {v12}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    invoke-virtual {v12}, Lcom/sina/weibo/models/Trend;->getStyleId()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 1027
    :cond_4
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, p1, v12, v1, v3}, Lcom/sina/weibo/MessageAtMeActivity$c;->b(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_0

    .line 1030
    :cond_5
    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, p1, v12, v1, v3}, Lcom/sina/weibo/MessageAtMeActivity$c;->a(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;

    move-result-object v9

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;
    .locals 7
    .parameter "convertView"
    .parameter "dataItem"
    .parameter "showPicture"
    .parameter "isShowCrown"

    .prologue
    .line 1039
    const/4 v0, 0x0

    .line 1040
    .local v0, trendsView:Lcom/sina/weibo/view/TrendsView;
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/view/TrendsView;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1041
    check-cast v0, Lcom/sina/weibo/view/TrendsView;

    .line 1044
    :cond_0
    if-nez v0, :cond_1

    .line 1045
    new-instance v0, Lcom/sina/weibo/view/TrendsView;

    .end local v0           #trendsView:Lcom/sina/weibo/view/TrendsView;
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/TrendsView;-><init>(Landroid/content/Context;)V

    .line 1046
    .restart local v0       #trendsView:Lcom/sina/weibo/view/TrendsView;
    new-instance v1, Lcom/sina/weibo/pi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pi;-><init>(Lcom/sina/weibo/MessageAtMeActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TrendsView;->setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1065
    new-instance v1, Lcom/sina/weibo/pj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pj;-><init>(Lcom/sina/weibo/MessageAtMeActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TrendsView;->setOnClickShowMenuListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->s(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->t(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v5

    move-object v1, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/TrendsView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 1096
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageAtMeActivity$c;)Lcom/sina/weibo/view/EmptyGuideCommonView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 851
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v0
.end method

.method private b(Landroid/view/View;I)Landroid/view/View;
    .locals 14
    .parameter "convertView"
    .parameter "position"

    .prologue
    .line 1179
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1180
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageAtMeActivity;->r(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/view/View;

    move-result-object v1

    .line 1211
    :goto_0
    return-object v1

    .line 1182
    :cond_0
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    .line 1183
    .local v13, item:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1184
    .local v1, commentItemView:Landroid/view/View;
    instance-of v2, v13, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v2, :cond_1

    .line 1185
    if-nez p1, :cond_2

    .line 1186
    new-instance v1, Lcom/sina/weibo/view/CommentMessageListItemView;

    .end local v1           #commentItemView:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/widget/ListView;

    move-result-object v3

    move-object v4, v13

    check-cast v4, Lcom/sina/weibo/models/JsonCommentMessage;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity$c;->b(I)Z

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->s(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v9}, Lcom/sina/weibo/MessageAtMeActivity;->t(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/CommentMessageListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonCommentMessage;ZZZIZZI)V

    .restart local v1       #commentItemView:Landroid/view/View;
    :cond_1
    :goto_1
    move-object v2, v1

    .line 1210
    check-cast v2, Lcom/sina/weibo/view/CommentMessageListItemView;

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/CommentMessageListItemView;->setmViewEventListenner(Lcom/sina/weibo/view/js;)V

    goto :goto_0

    .line 1194
    :cond_2
    move-object v1, p1

    .line 1195
    :try_start_0
    move-object v0, v1

    check-cast v0, Lcom/sina/weibo/view/eq;

    move-object v2, v0

    const/4 v4, 0x1

    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity$c;->b(I)Z

    move-result v5

    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->s(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v6

    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->t(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v7

    const/4 v8, 0x1

    move-object v3, v13

    invoke-interface/range {v2 .. v8}, Lcom/sina/weibo/view/eq;->a(Ljava/lang/Object;ZZIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1198
    :catch_0
    move-exception v12

    .line 1199
    .local v12, e:Ljava/lang/Exception;
    new-instance v1, Lcom/sina/weibo/view/CommentMessageListItemView;

    .end local v1           #commentItemView:Landroid/view/View;
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->c(Lcom/sina/weibo/MessageAtMeActivity;)Landroid/widget/ListView;

    move-result-object v3

    move-object v4, v13

    check-cast v4, Lcom/sina/weibo/models/JsonCommentMessage;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity$c;->b(I)Z

    move-result v7

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->s(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v9}, Lcom/sina/weibo/MessageAtMeActivity;->t(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v11}, Lcom/sina/weibo/view/CommentMessageListItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonCommentMessage;ZZZIZZI)V

    .restart local v1       #commentItemView:Landroid/view/View;
    goto :goto_1
.end method

.method private b(Landroid/view/View;Ljava/lang/Object;ZZ)Landroid/view/View;
    .locals 7
    .parameter "convertView"
    .parameter "dataItem"
    .parameter "showPicture"
    .parameter "isShowCrown"

    .prologue
    .line 1101
    const/4 v0, 0x0

    .line 1102
    .local v0, trendsView:Lcom/sina/weibo/view/VerticalTrendContainerView;
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/sina/weibo/view/VerticalTrendContainerView;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 1104
    check-cast v0, Lcom/sina/weibo/view/VerticalTrendContainerView;

    .line 1107
    :cond_0
    if-nez v0, :cond_1

    .line 1108
    new-instance v0, Lcom/sina/weibo/view/VerticalTrendContainerView;

    .end local v0           #trendsView:Lcom/sina/weibo/view/VerticalTrendContainerView;
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;-><init>(Landroid/content/Context;)V

    .line 1111
    .restart local v0       #trendsView:Lcom/sina/weibo/view/VerticalTrendContainerView;
    new-instance v1, Lcom/sina/weibo/pl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/pl;-><init>(Lcom/sina/weibo/MessageAtMeActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/VerticalTrendContainerView;->setOnClickShowMenuListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->s(Lcom/sina/weibo/MessageAtMeActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->t(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v5

    move-object v1, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/VerticalTrendContainerView;->a(Ljava/lang/Object;ZZIZZ)V

    .line 1141
    return-object v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1148
    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/models/Trend;)Lcom/sina/weibo/models/Trend;

    .line 1149
    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1150
    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1151
    .local v6, topItem:Ljava/lang/Object;
    instance-of v8, v6, Lcom/sina/weibo/models/Trend;

    if-eqz v8, :cond_1

    .line 1152
    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v7, v6

    .line 1154
    check-cast v7, Lcom/sina/weibo/models/Trend;

    .line 1155
    .local v7, trend:Lcom/sina/weibo/models/Trend;
    invoke-virtual {v7}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v2

    .line 1156
    .local v2, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 1158
    .local v4, info:Lcom/sina/weibo/card/model/PageCardInfo;
    instance-of v8, v4, Lcom/sina/weibo/card/model/CardProduct;

    if-eqz v8, :cond_0

    move-object v1, v4

    .line 1161
    check-cast v1, Lcom/sina/weibo/card/model/CardProduct;

    .line 1162
    .local v1, cardProduct:Lcom/sina/weibo/card/model/CardProduct;
    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v5

    .line 1163
    .local v5, product:Lcom/sina/weibo/card/model/Product;
    if-eqz v5, :cond_0

    .line 1166
    invoke-virtual {v5}, Lcom/sina/weibo/card/model/Product;->getButton()Lcom/sina/weibo/card/model/JsonButton;

    move-result-object v0

    .line 1167
    .local v0, button:Lcom/sina/weibo/card/model/JsonButton;
    if-eqz v0, :cond_0

    .line 1170
    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/MessageAtMeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v8

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getParamId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/c/a;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 1175
    .end local v0           #button:Lcom/sina/weibo/card/model/JsonButton;
    .end local v1           #cardProduct:Lcom/sina/weibo/card/model/CardProduct;
    .end local v2           #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #info:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v5           #product:Lcom/sina/weibo/card/model/Product;
    .end local v6           #topItem:Ljava/lang/Object;
    .end local v7           #trend:Lcom/sina/weibo/models/Trend;
    :cond_1
    iget-object v8, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v8}, Lcom/sina/weibo/MessageAtMeActivity;->e(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/MessageAtMeActivity$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/MessageAtMeActivity$c;->notifyDataSetChanged()V

    .line 1176
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MessageAtMeActivity$c;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/sina/weibo/MessageAtMeActivity$c;->b()V

    return-void
.end method

.method private b(I)Z
    .locals 8
    .parameter "position"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 965
    const/4 v3, -0x1

    if-eq p1, v3, :cond_5

    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 966
    const-wide/16 v0, 0x0

    .line 967
    .local v0, lastTime:J
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->q(Lcom/sina/weibo/MessageAtMeActivity;)J

    move-result-wide v0

    .line 969
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 970
    .local v2, objListItem:Ljava/lang/Object;
    instance-of v3, v2, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v3, :cond_2

    .line 971
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

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

    .line 981
    .end local v0           #lastTime:J
    .end local v2           #objListItem:Ljava/lang/Object;
    :cond_0
    :goto_1
    return v4

    .restart local v0       #lastTime:J
    .restart local v2       #objListItem:Ljava/lang/Object;
    :cond_1
    move v3, v5

    .line 971
    goto :goto_0

    .line 973
    :cond_2
    instance-of v3, v2, Lcom/sina/weibo/models/Status;

    if-eqz v3, :cond_3

    .line 974
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

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

    .line 975
    :cond_3
    instance-of v3, v2, Lcom/sina/weibo/models/JsonMessage;

    if-eqz v3, :cond_4

    .line 976
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

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

    .line 977
    :cond_4
    instance-of v3, v2, Lcom/sina/weibo/models/Notice;

    if-eqz v3, :cond_5

    .line 978
    iget-object v3, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v3}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

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

    .line 981
    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .parameter "type"

    .prologue
    .line 929
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/MessageAtMeActivity$c;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"

    .prologue
    const/4 v3, -0x1

    .line 933
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    if-nez v1, :cond_0

    .line 934
    new-instance v1, Lcom/sina/weibo/view/EmptyGuideCommonView;

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 936
    :cond_0
    if-eq p2, v3, :cond_1

    .line 937
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/MessageAtMeActivity$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 941
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 942
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 951
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 953
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    return-object v1

    .line 944
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    const v2, 0x7f0a0330

    invoke-virtual {v1, v2}, Lcom/sina/weibo/MessageAtMeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 945
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 948
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->b:Lcom/sina/weibo/view/EmptyGuideCommonView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 956
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->p(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 957
    const-string v0, ""

    .line 961
    :cond_0
    :goto_0
    return-object v0

    .line 959
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageAtMeActivity;->p(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 961
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
    .line 1216
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/MessageAtMeActivity;->a(Lcom/sina/weibo/MessageAtMeActivity;Lcom/sina/weibo/models/JsonCommentMessage;)V

    .line 1217
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 851
    check-cast p2, Lcom/sina/weibo/models/JsonCommentMessage;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/MessageAtMeActivity$c;->a(ILcom/sina/weibo/models/JsonCommentMessage;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 864
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 865
    :cond_0
    const/4 v0, 0x1

    .line 874
    :cond_1
    :goto_0
    return v0

    .line 867
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 868
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 869
    .local v0, size:I
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->o(Lcom/sina/weibo/MessageAtMeActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 874
    .end local v0           #size:I
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 879
    iget-object v0, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 884
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .parameter "position"

    .prologue
    .line 894
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 895
    :cond_0
    const/4 v1, 0x1

    .line 907
    :goto_0
    return v1

    .line 897
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 898
    iget-object v1, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v1}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 899
    .local v0, obj:Ljava/lang/Object;
    instance-of v1, v0, Lcom/sina/weibo/models/Status;

    if-eqz v1, :cond_2

    .line 900
    const/4 v1, 0x2

    goto :goto_0

    .line 901
    :cond_2
    instance-of v1, v0, Lcom/sina/weibo/models/JsonCommentMessage;

    if-eqz v1, :cond_3

    .line 902
    const/4 v1, 0x3

    goto :goto_0

    .line 903
    :cond_3
    instance-of v1, v0, Lcom/sina/weibo/models/Trend;

    if-eqz v1, :cond_4

    .line 904
    const/4 v1, 0x4

    goto :goto_0

    .line 907
    .end local v0           #obj:Ljava/lang/Object;
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 912
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageAtMeActivity;->d(Lcom/sina/weibo/MessageAtMeActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 913
    :cond_0
    const/16 v0, 0x10

    .line 914
    .local v0, type:I
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/ad;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 915
    const/16 v0, 0x11

    .line 917
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageAtMeActivity$c;->a(I)Landroid/view/View;

    move-result-object v1

    .line 925
    .end local v0           #type:I
    :goto_0
    return-object v1

    .line 920
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/MessageAtMeActivity$c;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v2}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/ad;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 921
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/MessageAtMeActivity$c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .local v1, v:Landroid/view/View;
    goto :goto_0

    .line 923
    .end local v1           #v:Landroid/view/View;
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/MessageAtMeActivity$c;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .restart local v1       #v:Landroid/view/View;
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 889
    const/4 v0, 0x5

    return v0
.end method
