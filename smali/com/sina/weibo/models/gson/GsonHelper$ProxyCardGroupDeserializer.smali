.class Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;
.super Ljava/lang/Object;
.source "GsonHelper.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/models/gson/GsonHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyCardGroupDeserializer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/models/gson/GsonHelper;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/models/gson/GsonHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 431
    iput-object p1, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/models/gson/GsonHelper;Lcom/sina/weibo/models/gson/GsonHelper$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;-><init>(Lcom/sina/weibo/models/gson/GsonHelper;)V

    return-void
.end method

.method private deserializeCardInfo(Ljava/lang/Object;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 12
    .parameter "cardEle"

    .prologue
    const/4 v8, 0x0

    .line 472
    const/4 v2, 0x0

    .line 473
    .local v2, cardObj:Ljava/lang/Object;
    const/4 v1, 0x0

    .line 475
    .local v1, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementGetAsJsonObjectMethod:Ljava/lang/reflect/Method;
    invoke-static {v7}, Lcom/sina/weibo/models/gson/GsonHelper;->access$600(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 476
    iget-object v7, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetMethod:Ljava/lang/reflect/Method;
    invoke-static {v7}, Lcom/sina/weibo/models/gson/GsonHelper;->access$1100(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "card_type"

    aput-object v11, v9, v10

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 478
    .local v4, cardTypeEle:Ljava/lang/Object;
    if-nez v4, :cond_0

    move-object v7, v8

    .line 500
    .end local v2           #cardObj:Ljava/lang/Object;
    .end local v4           #cardTypeEle:Ljava/lang/Object;
    :goto_0
    return-object v7

    .line 482
    .restart local v2       #cardObj:Ljava/lang/Object;
    .restart local v4       #cardTypeEle:Ljava/lang/Object;
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementGetAsIntMethod:Ljava/lang/reflect/Method;
    invoke-static {v7}, Lcom/sina/weibo/models/gson/GsonHelper;->access$1500(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 484
    .local v3, cardType:I
    invoke-virtual {p0, v3}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->getCardInfoClass(I)Ljava/lang/Class;

    move-result-object v5

    .line 486
    .local v5, clazz:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/sina/weibo/card/model/PageCardInfo;>;"
    if-nez v5, :cond_1

    move-object v7, v8

    .line 487
    goto :goto_0

    .line 489
    :cond_1
    iget-object v7, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    invoke-virtual {v7, v2, v5}, Lcom/sina/weibo/models/gson/GsonHelper;->fromJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_3

    .end local v2           #cardObj:Ljava/lang/Object;
    .end local v3           #cardType:I
    .end local v4           #cardTypeEle:Ljava/lang/Object;
    .end local v5           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/sina/weibo/card/model/PageCardInfo;>;"
    :goto_1
    move-object v7, v1

    .line 500
    goto :goto_0

    .line 490
    :catch_0
    move-exception v6

    .line 491
    .local v6, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 492
    .end local v6           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v6

    .line 493
    .local v6, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 494
    .end local v6           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v6

    .line 495
    .local v6, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 496
    .end local v6           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v6

    .line 497
    .local v6, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v6}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;)Lcom/sina/weibo/card/model/CardGroup;
    .locals 15
    .parameter "jsonElement"

    .prologue
    .line 434
    const/4 v2, 0x0

    .line 436
    .local v2, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    :try_start_0
    iget-object v11, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    iget-object v12, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mGsonNormalInstance:Ljava/lang/Object;
    invoke-static {v12}, Lcom/sina/weibo/models/gson/GsonHelper;->access$800(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/Object;

    move-result-object v12

    const-class v13, Lcom/sina/weibo/card/model/CardGroup;

    move-object/from16 v0, p1

    invoke-virtual {v11, v12, v0, v13}, Lcom/sina/weibo/models/gson/GsonHelper;->fromJson(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/sina/weibo/card/model/CardGroup;

    move-object v2, v0

    .line 437
    iget-object v11, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementGetAsJsonObjectMethod:Ljava/lang/reflect/Method;
    invoke-static {v11}, Lcom/sina/weibo/models/gson/GsonHelper;->access$600(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 438
    .local v10, jsonObj:Ljava/lang/Object;
    iget-object v11, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetMethod:Ljava/lang/reflect/Method;
    invoke-static {v11}, Lcom/sina/weibo/models/gson/GsonHelper;->access$1100(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "mCards"

    aput-object v14, v12, v13

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 439
    .local v7, cardsEle:Ljava/lang/Object;
    if-nez v7, :cond_0

    move-object v3, v2

    .line 467
    .end local v2           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .end local v7           #cardsEle:Ljava/lang/Object;
    .end local v10           #jsonObj:Ljava/lang/Object;
    .local v3, cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    :goto_0
    return-object v3

    .line 442
    .end local v3           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .restart local v2       #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .restart local v7       #cardsEle:Ljava/lang/Object;
    .restart local v10       #jsonObj:Ljava/lang/Object;
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .local v5, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    iget-object v11, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetAsJsonArrayMethod:Ljava/lang/reflect/Method;
    invoke-static {v11}, Lcom/sina/weibo/models/gson/GsonHelper;->access$1200(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 446
    .local v6, cardsArr:Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, i:I
    :goto_1
    iget-object v11, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonArraySizeMethod:Ljava/lang/reflect/Method;
    invoke-static {v11}, Lcom/sina/weibo/models/gson/GsonHelper;->access$1300(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v9, v11, :cond_2

    .line 448
    iget-object v11, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonArrayGetThroughIntMethod:Ljava/lang/reflect/Method;
    invoke-static {v11}, Lcom/sina/weibo/models/gson/GsonHelper;->access$1400(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 450
    .local v1, cardEle:Ljava/lang/Object;
    invoke-direct {p0, v1}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->deserializeCardInfo(Ljava/lang/Object;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v4

    .line 451
    .local v4, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    if-eqz v4, :cond_1

    .line 452
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 446
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 456
    .end local v1           #cardEle:Ljava/lang/Object;
    .end local v4           #cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v5           #cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    .end local v6           #cardsArr:Ljava/lang/Object;
    .end local v7           #cardsEle:Ljava/lang/Object;
    .end local v9           #i:I
    .end local v10           #jsonObj:Ljava/lang/Object;
    :catch_0
    move-exception v8

    .line 457
    .local v8, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v8}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .end local v8           #e:Ljava/lang/IllegalArgumentException;
    :cond_2
    :goto_2
    move-object v3, v2

    .line 467
    .end local v2           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .restart local v3       #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    goto :goto_0

    .line 458
    .end local v3           #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    .restart local v2       #cardGroup:Lcom/sina/weibo/card/model/CardGroup;
    :catch_1
    move-exception v8

    .line 459
    .local v8, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v8}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2

    .line 460
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 462
    .local v8, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v8}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 463
    .end local v8           #e:Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v8

    .line 465
    .local v8, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2
.end method

.method public getCardInfoClass(I)Ljava/lang/Class;
    .locals 4
    .parameter "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    const/4 v1, 0x0

    .line 508
    .local v1, clazz:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v0, 0x0

    .line 511
    .local v0, cardInfo:Lcom/sina/weibo/card/model/PageCardInfo;
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/card/a;->a()Lcom/sina/weibo/card/e;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v3, p1}, Lcom/sina/weibo/card/e;->a(Lorg/json/JSONObject;I)Lcom/sina/weibo/card/model/PageCardInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 516
    :goto_0
    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 520
    :cond_0
    return-object v1

    .line 512
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter "proxy"
    .parameter "method"
    .parameter "args"

    .prologue
    .line 525
    const/4 v1, 0x0

    .line 527
    .local v1, result:Ljava/lang/Object;
    if-eqz p3, :cond_0

    .line 528
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deserialize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;->deserialize(Ljava/lang/Object;)Lcom/sina/weibo/card/model/CardGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 535
    .end local v1           #result:Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 532
    .restart local v1       #result:Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 533
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected invocation exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
