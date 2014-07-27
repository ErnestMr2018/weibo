.class Lcom/sina/weibo/a/d$a;
.super Landroid/widget/Filter;
.source "MailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/a/d;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 463
    .local p0, this:Lcom/sina/weibo/a/d$a;,"Lcom/sina/weibo/a/d<TT;>.a;"
    iput-object p1, p0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/a/d;Lcom/sina/weibo/a/d$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 463
    .local p0, this:Lcom/sina/weibo/a/d$a;,"Lcom/sina/weibo/a/d<TT;>.a;"
    invoke-direct {p0, p1}, Lcom/sina/weibo/a/d$a;-><init>(Lcom/sina/weibo/a/d;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 21
    .parameter "prefix"

    .prologue
    .line 466
    .local p0, this:Lcom/sina/weibo/a/d$a;,"Lcom/sina/weibo/a/d<TT;>.a;"
    new-instance v11, Landroid/widget/Filter$FilterResults;

    invoke-direct {v11}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 468
    .local v11, results:Landroid/widget/Filter$FilterResults;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/a/d;->a(Lcom/sina/weibo/a/d;)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_0

    .line 469
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/a/d;->b(Lcom/sina/weibo/a/d;)Ljava/lang/Object;

    move-result-object v18

    monitor-enter v18

    .line 470
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/sina/weibo/a/d;->c(Lcom/sina/weibo/a/d;)Ljava/util/List;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/sina/weibo/a/d;->a(Lcom/sina/weibo/a/d;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 471
    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_3

    .line 476
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/a/d;->b(Lcom/sina/weibo/a/d;)Ljava/lang/Object;

    move-result-object v18

    monitor-enter v18

    .line 477
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/a/d;->a(Lcom/sina/weibo/a/d;)Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 478
    .local v6, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<TT;>;"
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    iput-object v6, v11, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 480
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    iput v0, v11, Landroid/widget/Filter$FilterResults;->count:I

    .line 535
    .end local v6           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<TT;>;"
    :cond_2
    :goto_0
    return-object v11

    .line 471
    :catchall_0
    move-exception v17

    :try_start_2
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v17

    .line 478
    :catchall_1
    move-exception v17

    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v17

    .line 482
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 483
    .local v10, prefixString:Ljava/lang/String;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .local v9, newValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<TT;>;"
    const-string v17, "@"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 487
    const-string v17, "@"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 488
    .local v4, index:I
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 489
    .local v8, mailStaff:Ljava/lang/String;
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v10, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 490
    .local v7, mailName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/a/d;->d(Lcom/sina/weibo/a/d;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    array-length v2, v0

    .line 491
    .local v2, count:I
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-ge v3, v2, :cond_9

    .line 492
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/a/d;->d(Lcom/sina/weibo/a/d;)[Ljava/lang/String;

    move-result-object v17

    aget-object v17, v17, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 493
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/a/d;->d(Lcom/sina/weibo/a/d;)[Ljava/lang/String;

    move-result-object v18

    aget-object v18, v18, v3

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 500
    .end local v2           #count:I
    .end local v3           #i:I
    .end local v4           #index:I
    .end local v7           #mailName:Ljava/lang/String;
    .end local v8           #mailStaff:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/a/d;->b(Lcom/sina/weibo/a/d;)Ljava/lang/Object;

    move-result-object v18

    monitor-enter v18

    .line 501
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/a/d;->a(Lcom/sina/weibo/a/d;)Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    .local v14, values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<TT;>;"
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 504
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 506
    .restart local v2       #count:I
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_2
    if-ge v3, v2, :cond_9

    .line 507
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 508
    .local v12, value:Ljava/lang/Object;,"TT;"
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    .line 511
    .local v13, valueText:Ljava/lang/String;
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 512
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 502
    .end local v2           #count:I
    .end local v3           #i:I
    .end local v12           #value:Ljava/lang/Object;,"TT;"
    .end local v13           #valueText:Ljava/lang/String;
    .end local v14           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<TT;>;"
    :catchall_2
    move-exception v17

    :try_start_5
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v17

    .line 514
    .restart local v2       #count:I
    .restart local v3       #i:I
    .restart local v12       #value:Ljava/lang/Object;,"TT;"
    .restart local v13       #valueText:Ljava/lang/String;
    .restart local v14       #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<TT;>;"
    :cond_7
    const-string v17, " "

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 515
    .local v16, words:[Ljava/lang/String;
    move-object/from16 v0, v16

    array-length v15, v0

    .line 519
    .local v15, wordCount:I
    const/4 v5, 0x0

    .local v5, k:I
    :goto_4
    if-ge v5, v15, :cond_6

    .line 520
    aget-object v17, v16, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 521
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 519
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 528
    .end local v5           #k:I
    .end local v12           #value:Ljava/lang/Object;,"TT;"
    .end local v13           #valueText:Ljava/lang/String;
    .end local v14           #values:Ljava/util/ArrayList;,"Ljava/util/ArrayList<TT;>;"
    .end local v15           #wordCount:I
    .end local v16           #words:[Ljava/lang/String;
    :cond_9
    iput-object v9, v11, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 529
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v0, v17

    iput v0, v11, Landroid/widget/Filter$FilterResults;->count:I

    .line 530
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/a/d;->e(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d$b;

    move-result-object v17

    if-eqz v17, :cond_2

    .line 531
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/sina/weibo/a/d;->e(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d$b;

    move-result-object v17

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-interface/range {v17 .. v18}, Lcom/sina/weibo/a/d$b;->a(I)V

    goto/16 :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .parameter "constraint"
    .parameter "results"

    .prologue
    .line 541
    .local p0, this:Lcom/sina/weibo/a/d$a;,"Lcom/sina/weibo/a/d<TT;>.a;"
    iget-object v1, p0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/sina/weibo/a/d;->a(Lcom/sina/weibo/a/d;Ljava/util/List;)Ljava/util/List;

    .line 542
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    invoke-virtual {v0}, Lcom/sina/weibo/a/d;->notifyDataSetChanged()V

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/a/d$a;->a:Lcom/sina/weibo/a/d;

    invoke-virtual {v0}, Lcom/sina/weibo/a/d;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
