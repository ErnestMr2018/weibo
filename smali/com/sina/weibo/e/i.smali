.class Lcom/sina/weibo/e/i;
.super Ljava/lang/Object;
.source "WeiboIM.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/e/h;)V
    .locals 0
    .parameter

    .prologue
    .line 737
    iput-object p1, p0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 741
    :try_start_0
    new-instance v17, Lcom/sina/weibo/h/aw;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->e(Lcom/sina/weibo/e/h;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->f(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/models/User;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/h/aw;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 742
    .local v17, param:Lcom/sina/weibo/h/aw;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->g(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/aw;->a(Ljava/lang/String;)V

    .line 743
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/aw;->b(Ljava/lang/String;)V

    .line 744
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->h(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/aw;->c(Ljava/lang/String;)V

    .line 745
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->i(Lcom/sina/weibo/e/h;)I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/aw;->b(I)V

    .line 748
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->j(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/aw;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 749
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->e(Lcom/sina/weibo/e/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/aw;)Lcom/sina/weibo/models/JsonMessageList;

    move-result-object v16

    .line 751
    .local v16, messageList:Lcom/sina/weibo/models/JsonMessageList;
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->e(Lcom/sina/weibo/e/h;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/utils/bw;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 753
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 755
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->i(Lcom/sina/weibo/e/h;)I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 756
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/e/h;Z)Z

    .line 761
    :cond_0
    :goto_0
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    if-eqz v1, :cond_d

    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_d

    .line 764
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .local v18, saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/sina/weibo/models/JsonMessageList;->msgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sina/weibo/models/JsonMessage;

    .line 766
    .local v15, item:Lcom/sina/weibo/models/JsonMessage;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->k(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/sina/weibo/models/JsonMessage;->gsid:Ljava/lang/String;

    .line 767
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->g(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/sina/weibo/models/JsonMessage;->uid:Ljava/lang/String;

    .line 768
    const/4 v1, 0x1

    iput v1, v15, Lcom/sina/weibo/models/JsonMessage;->serverConfirmed:I

    .line 769
    iget-object v1, v15, Lcom/sina/weibo/models/JsonMessage;->time:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    .line 770
    iget-object v1, v15, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    iput-object v1, v15, Lcom/sina/weibo/models/JsonMessage;->localMsgID:Ljava/lang/String;

    .line 771
    iget-object v1, v15, Lcom/sina/weibo/models/JsonMessage;->attachment_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/sina/weibo/models/JsonMessage;->getMessageType(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/sina/weibo/models/JsonMessage;->setMessageType(I)V

    .line 773
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->l(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    .line 774
    .local v14, index:I
    if-ltz v14, :cond_8

    .line 775
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->l(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v1, v15}, Lcom/sina/weibo/models/JsonMessage;->confirm(Lcom/sina/weibo/models/JsonMessage;)V

    .line 785
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->m(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 786
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    iget-object v2, v15, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/e/h;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    :cond_2
    const-string v1, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->h(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->h(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    .line 790
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    iget-object v2, v15, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/e/h;->b(Lcom/sina/weibo/e/h;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->n(Lcom/sina/weibo/e/h;)J

    move-result-wide v1

    iget-wide v3, v15, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 793
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    iget-wide v2, v15, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/e/h;J)J

    .line 795
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->o(Lcom/sina/weibo/e/h;)J

    move-result-wide v1

    iget-wide v3, v15, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 796
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    iget-wide v2, v15, Lcom/sina/weibo/models/JsonMessage;->localTime:J

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/e/h;->b(Lcom/sina/weibo/e/h;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 839
    .end local v12           #i$:Ljava/util/Iterator;
    .end local v14           #index:I
    .end local v15           #item:Lcom/sina/weibo/models/JsonMessage;
    .end local v16           #messageList:Lcom/sina/weibo/models/JsonMessageList;
    .end local v17           #param:Lcom/sina/weibo/h/aw;
    .end local v18           #saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :catch_0
    move-exception v10

    .line 840
    .local v10, e:Ljava/lang/Exception;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->l(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->s(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/e/h$a;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 841
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->t(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/e/b;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->u(Lcom/sina/weibo/e/h;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 842
    new-instance v11, Lcom/sina/weibo/e/d;

    invoke-direct {v11}, Lcom/sina/weibo/e/d;-><init>()V

    .line 843
    .local v11, event:Lcom/sina/weibo/e/d;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->l(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    .line 844
    const/4 v1, 0x3

    iput v1, v11, Lcom/sina/weibo/e/d;->a:I

    .line 845
    iput-object v10, v11, Lcom/sina/weibo/e/d;->d:Ljava/lang/Throwable;

    .line 846
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->q(Lcom/sina/weibo/e/h;)Z

    move-result v1

    iput-boolean v1, v11, Lcom/sina/weibo/e/d;->c:Z

    .line 847
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->t(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/e/b;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 850
    .end local v11           #event:Lcom/sina/weibo/e/d;
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    .end local v10           #e:Ljava/lang/Exception;
    :goto_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/e/h;->b(Lcom/sina/weibo/e/h;Z)Z

    .line 852
    return-void

    .line 758
    .restart local v16       #messageList:Lcom/sina/weibo/models/JsonMessageList;
    .restart local v17       #param:Lcom/sina/weibo/h/aw;
    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/e/h;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 850
    .end local v16           #messageList:Lcom/sina/weibo/models/JsonMessageList;
    .end local v17           #param:Lcom/sina/weibo/h/aw;
    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/e/h;->b(Lcom/sina/weibo/e/h;Z)Z

    throw v1

    .line 777
    .restart local v12       #i$:Ljava/util/Iterator;
    .restart local v14       #index:I
    .restart local v15       #item:Lcom/sina/weibo/models/JsonMessage;
    .restart local v16       #messageList:Lcom/sina/weibo/models/JsonMessageList;
    .restart local v17       #param:Lcom/sina/weibo/h/aw;
    .restart local v18       #saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->l(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 801
    .end local v14           #index:I
    .end local v15           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_9
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 802
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->p(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/datasource/a/o;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->k(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v3}, Lcom/sina/weibo/e/h;->g(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 807
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->q(Lcom/sina/weibo/e/h;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 808
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->p(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/datasource/a/o;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->k(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v3}, Lcom/sina/weibo/e/h;->g(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v4}, Lcom/sina/weibo/e/h;->r(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v7}, Lcom/sina/weibo/e/h;->o(Lcom/sina/weibo/e/h;)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v13

    .line 814
    .local v13, imFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :goto_4
    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 815
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sina/weibo/models/JsonMessage;

    .line 816
    .restart local v15       #item:Lcom/sina/weibo/models/JsonMessage;
    iget v1, v15, Lcom/sina/weibo/models/JsonMessage;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 817
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->l(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    .line 818
    .restart local v14       #index:I
    if-gez v14, :cond_b

    .line 822
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->l(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 811
    .end local v13           #imFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v14           #index:I
    .end local v15           #item:Lcom/sina/weibo/models/JsonMessage;
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->p(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/datasource/a/o;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->k(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v3}, Lcom/sina/weibo/e/h;->g(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v4}, Lcom/sina/weibo/e/h;->r(Lcom/sina/weibo/e/h;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v5}, Lcom/sina/weibo/e/h;->n(Lcom/sina/weibo/e/h;)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v7}, Lcom/sina/weibo/e/h;->o(Lcom/sina/weibo/e/h;)J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/sina/weibo/datasource/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v13

    .restart local v13       #imFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    goto :goto_4

    .line 830
    .end local v12           #i$:Ljava/util/Iterator;
    .end local v13           #imFromDB:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    .end local v18           #saveMessageList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->l(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v2}, Lcom/sina/weibo/e/h;->s(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/e/h$a;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 832
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->t(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/e/b;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->u(Lcom/sina/weibo/e/h;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 833
    new-instance v11, Lcom/sina/weibo/e/d;

    invoke-direct {v11}, Lcom/sina/weibo/e/d;-><init>()V

    .line 834
    .restart local v11       #event:Lcom/sina/weibo/e/d;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->l(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/sina/weibo/e/d;->b:Ljava/util/List;

    .line 835
    const/4 v1, 0x1

    iput v1, v11, Lcom/sina/weibo/e/d;->a:I

    .line 836
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->q(Lcom/sina/weibo/e/h;)Z

    move-result v1

    iput-boolean v1, v11, Lcom/sina/weibo/e/d;->c:Z

    .line 837
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    invoke-static {v1}, Lcom/sina/weibo/e/h;->t(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/e/b;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/sina/weibo/e/b;->a(Lcom/sina/weibo/e/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 850
    .end local v11           #event:Lcom/sina/weibo/e/d;
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/e/i;->a:Lcom/sina/weibo/e/h;

    goto/16 :goto_3
.end method
