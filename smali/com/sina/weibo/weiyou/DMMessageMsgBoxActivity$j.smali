.class Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;
.super Landroid/widget/BaseAdapter;
.source "DMMessageMsgBoxActivity.java"

# interfaces
.implements Lcom/sina/weibo/weiyou/ci$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 807
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 807
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 16
    .parameter "convertView"
    .parameter "position"

    .prologue
    .line 874
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    .line 875
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->r(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/view/View;

    move-result-object v15

    .line 1020
    :cond_0
    :goto_0
    return-object v15

    .line 877
    :cond_1
    const/4 v15, 0x0

    .line 879
    .local v15, v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonMessage;

    .line 880
    .local v2, msg:Lcom/sina/weibo/models/JsonMessage;
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/sina/weibo/models/JsonMessage;->isShowTime:Z

    .line 881
    iget-object v1, v2, Lcom/sina/weibo/models/JsonMessage;->attachment_type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v1

    if-nez v1, :cond_10

    .line 883
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 885
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getCardInfo()Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getType()I

    move-result v9

    .line 887
    .local v9, cardType:I
    if-eqz v9, :cond_2

    const/4 v1, 0x1

    if-eq v9, v1, :cond_2

    const/4 v1, 0x2

    if-eq v9, v1, :cond_2

    const/16 v1, 0xa

    if-eq v9, v1, :cond_2

    const/16 v1, 0xc

    if-eq v9, v1, :cond_2

    const/16 v1, 0xd

    if-eq v9, v1, :cond_2

    const/16 v1, 0xb

    if-ne v9, v1, :cond_6

    .line 895
    :cond_2
    const/4 v12, 0x0

    .line 896
    .local v12, item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    if-nez p1, :cond_4

    .line 897
    new-instance v12, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    .end local v12           #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget v3, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v4, 0x1

    invoke-direct {v12, v1, v3, v4}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;-><init>(Landroid/content/Context;IZ)V

    .line 908
    .restart local v12       #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    :cond_3
    :goto_1
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->setViewType(I)V

    .line 909
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V

    .line 910
    invoke-virtual {v12, v2}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->a(Lcom/sina/weibo/models/JsonMessage;)V

    .line 912
    move-object v15, v12

    .line 1015
    .end local v9           #cardType:I
    .end local v12           #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 1016
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f09022b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 1017
    .local v8, bottom:I
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v15, v1, v3, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 899
    .end local v8           #bottom:I
    .restart local v9       #cardType:I
    .restart local v12       #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    :cond_4
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    if-eqz v1, :cond_5

    move-object/from16 v12, p1

    .line 900
    check-cast v12, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    .line 901
    invoke-virtual {v12}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b()I

    move-result v1

    iget v3, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v1, v3, :cond_3

    .line 902
    new-instance v12, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    .end local v12           #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget v3, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v4, 0x1

    invoke-direct {v12, v1, v3, v4}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;-><init>(Landroid/content/Context;IZ)V

    .restart local v12       #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    goto :goto_1

    .line 905
    :cond_5
    new-instance v12, Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    .end local v12           #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget v3, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v4, 0x1

    invoke-direct {v12, v1, v3, v4}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;-><init>(Landroid/content/Context;IZ)V

    .restart local v12       #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    goto :goto_1

    .line 914
    .end local v12           #item:Lcom/sina/weibo/view/MessageListItemViewSmallPage;
    :cond_6
    const/4 v1, 0x7

    if-eq v9, v1, :cond_7

    const/4 v1, 0x6

    if-eq v9, v1, :cond_7

    const/16 v1, 0x8

    if-ne v9, v1, :cond_a

    .line 917
    :cond_7
    const/4 v12, 0x0

    .line 918
    .local v12, item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    if-nez p1, :cond_8

    .line 919
    new-instance v12, Lcom/sina/weibo/view/MessageListItemViewInvite;

    .end local v12           #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget v3, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->t(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v12, v1, v3, v4, v5}, Lcom/sina/weibo/view/MessageListItemViewInvite;-><init>(Landroid/content/Context;ILandroid/os/Handler;Z)V

    .line 927
    .restart local v12       #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    :goto_3
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->setViewType(I)V

    .line 928
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/sina/weibo/view/MessageListItemViewInvite;->setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V

    .line 929
    invoke-virtual {v12, v2}, Lcom/sina/weibo/view/MessageListItemViewInvite;->a(Lcom/sina/weibo/models/JsonMessage;)V

    .line 931
    move-object v15, v12

    .line 932
    goto/16 :goto_2

    .line 921
    :cond_8
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/sina/weibo/view/MessageListItemViewInvite;

    if-eqz v1, :cond_9

    move-object/from16 v12, p1

    .line 922
    check-cast v12, Lcom/sina/weibo/view/MessageListItemViewInvite;

    goto :goto_3

    .line 924
    :cond_9
    new-instance v12, Lcom/sina/weibo/view/MessageListItemViewInvite;

    .end local v12           #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget v3, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->t(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v12, v1, v3, v4, v5}, Lcom/sina/weibo/view/MessageListItemViewInvite;-><init>(Landroid/content/Context;ILandroid/os/Handler;Z)V

    .restart local v12       #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    goto :goto_3

    .line 933
    .end local v12           #item:Lcom/sina/weibo/view/MessageListItemViewInvite;
    :cond_a
    if-eqz p1, :cond_b

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/sina/weibo/card/view/CompositeCardView;

    if-nez v1, :cond_c

    .line 934
    :cond_b
    new-instance v15, Lcom/sina/weibo/card/view/CompositeCardView;

    .end local v15           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {v15, v1}, Lcom/sina/weibo/card/view/CompositeCardView;-><init>(Landroid/content/Context;)V

    .restart local v15       #v:Landroid/view/View;
    :goto_4
    move-object v1, v15

    .line 938
    check-cast v1, Lcom/sina/weibo/card/view/CompositeCardView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/CompositeCardView;->setViewType(I)V

    move-object v1, v15

    .line 939
    check-cast v1, Lcom/sina/weibo/card/view/CompositeCardView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/view/CompositeCardView;->setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V

    move-object v1, v15

    .line 940
    check-cast v1, Lcom/sina/weibo/card/view/CompositeCardView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/card/view/CompositeCardView;->a(Lcom/sina/weibo/models/JsonMessage;)V

    goto/16 :goto_2

    .line 936
    :cond_c
    move-object/from16 v15, p1

    goto :goto_4

    .line 943
    .end local v9           #cardType:I
    :cond_d
    if-nez p1, :cond_f

    .line 944
    new-instance v15, Lcom/sina/weibo/view/MessageListItemViewText;

    .end local v15           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v15, v1, v3, v2, v4}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .restart local v15       #v:Landroid/view/View;
    :cond_e
    :goto_5
    move-object v1, v15

    .line 961
    check-cast v1, Lcom/sina/weibo/view/MessageListItemViewText;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MessageListItemViewText;->setViewType(I)V

    move-object v1, v15

    .line 962
    check-cast v1, Lcom/sina/weibo/view/MessageListItemViewText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MessageListItemViewText;->setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V

    move-object v1, v15

    .line 964
    check-cast v1, Lcom/sina/weibo/view/MessageListItemViewText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->u(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Ljava/lang/Object;ZZIZZ)V

    goto/16 :goto_2

    .line 947
    :cond_f
    move-object/from16 v15, p1

    .line 948
    :try_start_0
    move-object v0, v15

    check-cast v0, Lcom/sina/weibo/view/MessageListItemViewText;

    move-object v1, v0

    iget v1, v1, Lcom/sina/weibo/view/MessageListItemViewText;->b:I

    iget v3, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v1, v3, :cond_e

    .line 949
    new-instance v15, Lcom/sina/weibo/view/MessageListItemViewText;

    .end local v15           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v15, v1, v3, v2, v4}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v15       #v:Landroid/view/View;
    goto :goto_5

    .line 956
    .end local v15           #v:Landroid/view/View;
    :catch_0
    move-exception v10

    .line 957
    .local v10, e:Ljava/lang/Exception;
    new-instance v15, Lcom/sina/weibo/view/MessageListItemViewText;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v15, v1, v3, v2, v4}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .restart local v15       #v:Landroid/view/View;
    goto :goto_5

    .line 966
    .end local v10           #e:Ljava/lang/Exception;
    :cond_10
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_13

    .line 967
    if-nez p1, :cond_12

    .line 968
    new-instance v15, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    .end local v15           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {v15, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;)V

    .restart local v15       #v:Landroid/view/View;
    :cond_11
    :goto_6
    move-object v1, v15

    .line 980
    check-cast v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->setViewType(I)V

    move-object v1, v15

    .line 981
    check-cast v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V

    move-object v1, v15

    .line 982
    check-cast v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->u(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->a(Ljava/lang/Object;ZZIZZ)V

    goto/16 :goto_2

    .line 971
    :cond_12
    move-object/from16 v15, p1

    .line 972
    :try_start_1
    move-object v0, v15

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    move-object v1, v0

    iget v1, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->a:I

    iget v3, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v1, v3, :cond_11

    .line 973
    new-instance v15, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    .end local v15           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {v15, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .restart local v15       #v:Landroid/view/View;
    goto :goto_6

    .line 975
    .end local v15           #v:Landroid/view/View;
    :catch_1
    move-exception v10

    .line 976
    .restart local v10       #e:Ljava/lang/Exception;
    new-instance v15, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {v15, v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;)V

    .restart local v15       #v:Landroid/view/View;
    goto :goto_6

    .line 984
    .end local v10           #e:Ljava/lang/Exception;
    :cond_13
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getMessageType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    .line 985
    if-nez p1, :cond_15

    .line 986
    new-instance v15, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    .end local v15           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {v15, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;)V

    .restart local v15       #v:Landroid/view/View;
    :cond_14
    :goto_7
    move-object v1, v15

    .line 997
    check-cast v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->setViewType(I)V

    move-object v1, v15

    .line 998
    check-cast v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V

    .line 999
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .local v14, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1001
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sina/weibo/models/JsonMessage;

    .line 1002
    .local v13, jm:Lcom/sina/weibo/models/JsonMessage;
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 989
    .end local v11           #i$:Ljava/util/Iterator;
    .end local v13           #jm:Lcom/sina/weibo/models/JsonMessage;
    .end local v14           #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    :cond_15
    move-object/from16 v15, p1

    .line 990
    :try_start_2
    move-object v0, v15

    check-cast v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object v1, v0

    iget v1, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->b:I

    iget v3, v2, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eq v1, v3, :cond_14

    .line 991
    new-instance v15, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    .end local v15           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {v15, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .restart local v15       #v:Landroid/view/View;
    goto :goto_7

    .line 993
    .end local v15           #v:Landroid/view/View;
    :catch_2
    move-exception v10

    .line 994
    .restart local v10       #e:Ljava/lang/Exception;
    new-instance v15, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {v15, v1, v2}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/JsonMessage;)V

    .restart local v15       #v:Landroid/view/View;
    goto :goto_7

    .end local v10           #e:Ljava/lang/Exception;
    .restart local v14       #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    :cond_16
    move-object v1, v15

    .line 1005
    check-cast v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    invoke-virtual {v1, v14}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->setListData(Ljava/util/List;)V

    move-object v1, v15

    .line 1006
    check-cast v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->u(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/weiyou/DMMessageListItemViewPic;->a(Ljava/lang/Object;ZZIZZ)V

    goto/16 :goto_2

    .line 1009
    .end local v14           #list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Object;>;"
    :cond_17
    new-instance v15, Lcom/sina/weibo/view/MessageListItemViewText;

    .end local v15           #v:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v15, v1, v3, v2, v4}, Lcom/sina/weibo/view/MessageListItemViewText;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/models/JsonMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .restart local v15       #v:Landroid/view/View;
    move-object v1, v15

    .line 1010
    check-cast v1, Lcom/sina/weibo/view/MessageListItemViewText;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MessageListItemViewText;->setViewType(I)V

    move-object v1, v15

    .line 1011
    check-cast v1, Lcom/sina/weibo/view/MessageListItemViewText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->s(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MessageListItemViewText;->setShowPopListener(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$i;)V

    move-object v1, v15

    .line 1012
    check-cast v1, Lcom/sina/weibo/view/MessageListItemViewText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v5}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->u(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v6}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->v(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/view/MessageListItemViewText;->a(Ljava/lang/Object;ZZIZZ)V

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2
    .parameter "msgid"

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->c(Ljava/lang/String;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v0

    .line 1026
    .local v0, msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v0, :cond_0

    .line 1027
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1029
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .parameter "type"

    .prologue
    .line 832
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/view/View;
    .locals 4
    .parameter "type"
    .parameter "height"

    .prologue
    const/4 v3, -0x1

    .line 836
    if-eq p2, v3, :cond_0

    .line 837
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a()Ljava/lang/String;

    move-result-object v0

    .line 841
    .local v0, message:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 842
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 851
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 853
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    return-object v1

    .line 844
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v2, 0x7f0a0330

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 845
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0

    .line 848
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->p(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 856
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 857
    const-string v0, ""

    .line 861
    :cond_0
    :goto_0
    return-object v0

    .line 859
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 861
    .local v0, message:Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .parameter "msgid"

    .prologue
    .line 1034
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a(Ljava/lang/String;)I

    move-result v2

    .line 1035
    .local v2, position:I
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1036
    .local v0, first:I
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 1037
    .local v1, last:I
    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    .line 1038
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v4

    sub-int v5, v2, v0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1041
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/sina/weibo/models/JsonMessage;
    .locals 5
    .parameter "msgid"

    .prologue
    const/4 v3, 0x0

    .line 1046
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v1, v3

    .line 1055
    :goto_0
    return-object v1

    .line 1049
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonMessage;

    .local v2, obj:Lcom/sina/weibo/models/JsonMessage;
    move-object v1, v2

    .line 1050
    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    .line 1051
    .local v1, message:Lcom/sina/weibo/models/JsonMessage;
    iget-object v4, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .end local v1           #message:Lcom/sina/weibo/models/JsonMessage;
    .end local v2           #obj:Lcom/sina/weibo/models/JsonMessage;
    :cond_3
    move-object v1, v3

    .line 1055
    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 811
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 812
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 813
    .local v0, size:I
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->o(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 814
    add-int/lit8 v0, v0, 0x1

    .line 818
    .end local v0           #size:I
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 823
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 828
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 866
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 867
    :cond_0
    const/16 v1, 0x1c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a(I)Landroid/view/View;

    move-result-object v0

    .line 870
    :goto_0
    return-object v0

    .line 869
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 870
    .local v0, v:Landroid/view/View;
    goto :goto_0
.end method
