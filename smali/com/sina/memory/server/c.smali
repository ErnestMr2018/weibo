.class Lcom/sina/memory/server/c;
.super Lcom/sina/memory/a$a;
.source "RemoteService.java"


# instance fields
.field final synthetic a:Lcom/sina/memory/server/RemoteService;


# direct methods
.method constructor <init>(Lcom/sina/memory/server/RemoteService;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/RemoteService;

    invoke-direct {p0}, Lcom/sina/memory/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v1, filter:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v11, multipleItemNames:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v6, listMultipleItems:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/Integer;>;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v13}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_2

    .line 83
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v13}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/memory/entity/InfoConstruction;

    .line 84
    .local v3, info:Lcom/sina/memory/entity/InfoConstruction;
    invoke-virtual {v3}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v3}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.sina"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 86
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v13}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    .end local v3           #info:Lcom/sina/memory/entity/InfoConstruction;
    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v13}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v2, v13, :cond_8

    .line 90
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v13}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/memory/entity/InfoConstruction;

    .line 91
    .restart local v3       #info:Lcom/sina/memory/entity/InfoConstruction;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/sina/memory/entity/InfoConstruction;->getInitTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x3e8

    div-long/2addr v13, v15

    invoke-virtual {v3, v13, v14}, Lcom/sina/memory/entity/InfoConstruction;->setDuration(J)V

    .line 93
    invoke-virtual {v3}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v12

    .line 94
    .local v12, name:Ljava/lang/String;
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 95
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 96
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v7, listNewItems:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    const/4 v4, 0x0

    .local v4, j:I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_3

    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .end local v4           #j:I
    .end local v7           #listNewItems:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_4
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    .restart local v4       #j:I
    .restart local v7       #listNewItems:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 107
    .end local v4           #j:I
    .end local v7           #listNewItems:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_6
    const/4 v4, 0x0

    .restart local v4       #j:I
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_4

    .line 108
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 109
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 116
    .end local v3           #info:Lcom/sina/memory/entity/InfoConstruction;
    .end local v4           #j:I
    .end local v12           #name:Ljava/lang/String;
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v5, listError:Ljava/util/List;,"Ljava/util/List<Lcom/sina/memory/entity/InfoConstruction;>;"
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_b

    .line 118
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    .local v8, lst:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v13, v8}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 120
    .local v10, memoryLeakedTag:Ljava/lang/String;
    const-string v13, ""

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 121
    new-instance v9, Lcom/sina/memory/entity/InfoConstruction;

    invoke-direct {v9}, Lcom/sina/memory/entity/InfoConstruction;-><init>()V

    .line 122
    .local v9, memoryLeakErr:Lcom/sina/memory/entity/InfoConstruction;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "suspected memory leak! \r\n reason: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\u7c7b\u5b9e\u4f8b\u6570\u662f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",\u8d85\u8fc7\u9ed8\u8ba4\u4e0a\u96501"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 125
    .restart local v12       #name:Ljava/lang/String;
    invoke-virtual {v9, v12}, Lcom/sina/memory/entity/InfoConstruction;->setName(Ljava/lang/String;)V

    .line 126
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v9           #memoryLeakErr:Lcom/sina/memory/entity/InfoConstruction;
    .end local v12           #name:Ljava/lang/String;
    :cond_9
    const/4 v4, 0x0

    .restart local v4       #j:I
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_a

    .line 129
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v13}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/memory/entity/InfoConstruction;

    .line 130
    .restart local v3       #info:Lcom/sina/memory/entity/InfoConstruction;
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/sina/memory/entity/InfoConstruction;->setCount(I)V

    .line 131
    invoke-virtual {v3, v10}, Lcom/sina/memory/entity/InfoConstruction;->setMemoryLeakTag(Ljava/lang/String;)V

    .line 128
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 117
    .end local v3           #info:Lcom/sina/memory/entity/InfoConstruction;
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 134
    .end local v4           #j:I
    .end local v8           #lst:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v10           #memoryLeakedTag:Ljava/lang/String;
    :cond_b
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_c

    .line 135
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v13}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 137
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/memory/server/c;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v13}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v13

    return-object v13
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/memory/entity/InfoConstruction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/memory/entity/InfoConstruction;>;"
    return-void
.end method
