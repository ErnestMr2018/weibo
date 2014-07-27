.class Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;
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
    name = "ProxyPicInfosDeserializer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/models/gson/GsonHelper;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/models/gson/GsonHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 272
    iput-object p1, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/models/gson/GsonHelper;Lcom/sina/weibo/models/gson/GsonHelper$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;-><init>(Lcom/sina/weibo/models/gson/GsonHelper;)V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;)Lcom/sina/weibo/models/PicInfos;
    .locals 16
    .parameter "jsonElement"

    .prologue
    .line 275
    const/4 v6, 0x0

    .line 277
    .local v6, picInfos:Lcom/sina/weibo/models/PicInfos;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementIsJsonObjectMethod:Ljava/lang/reflect/Method;
    invoke-static {v10}, Lcom/sina/weibo/models/gson/GsonHelper;->access$500(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 278
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementGetAsJsonObjectMethod:Ljava/lang/reflect/Method;
    invoke-static {v10}, Lcom/sina/weibo/models/gson/GsonHelper;->access$600(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 279
    .local v8, picInfosJo:Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectEntrySetMethod:Ljava/lang/reflect/Method;
    invoke-static {v10}, Lcom/sina/weibo/models/gson/GsonHelper;->access$700(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 280
    .local v5, picInfoSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .local v4, picInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    new-instance v7, Lcom/sina/weibo/models/PicInfos;

    invoke-direct {v7}, Lcom/sina/weibo/models/PicInfos;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_3

    .line 283
    .end local v6           #picInfos:Lcom/sina/weibo/models/PicInfos;
    .local v7, picInfos:Lcom/sina/weibo/models/PicInfos;
    :try_start_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 284
    .local v9, set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x0

    .line 285
    .local v3, pic:Lcom/sina/weibo/models/PicInfo;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mGsonNormalInstance:Ljava/lang/Object;
    invoke-static {v11}, Lcom/sina/weibo/models/gson/GsonHelper;->access$800(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetAsJsonObjectMethod:Ljava/lang/reflect/Method;
    invoke-static {v12}, Lcom/sina/weibo/models/gson/GsonHelper;->access$900(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-class v13, Lcom/sina/weibo/models/PicInfo;

    invoke-virtual {v10, v11, v12, v13}, Lcom/sina/weibo/models/gson/GsonHelper;->fromJson(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #pic:Lcom/sina/weibo/models/PicInfo;
    check-cast v3, Lcom/sina/weibo/models/PicInfo;

    .line 288
    .restart local v3       #pic:Lcom/sina/weibo/models/PicInfo;
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 293
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #pic:Lcom/sina/weibo/models/PicInfo;
    .end local v9           #set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :catch_0
    move-exception v1

    move-object v6, v7

    .line 294
    .end local v4           #picInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    .end local v5           #picInfoSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v7           #picInfos:Lcom/sina/weibo/models/PicInfos;
    .end local v8           #picInfosJo:Ljava/lang/Object;
    .local v1, e:Ljava/lang/IllegalArgumentException;
    .restart local v6       #picInfos:Lcom/sina/weibo/models/PicInfos;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 302
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_2
    return-object v6

    .line 290
    .end local v6           #picInfos:Lcom/sina/weibo/models/PicInfos;
    .restart local v2       #i$:Ljava/util/Iterator;
    .restart local v4       #picInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    .restart local v5       #picInfoSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v7       #picInfos:Lcom/sina/weibo/models/PicInfos;
    .restart local v8       #picInfosJo:Ljava/lang/Object;
    :cond_1
    :try_start_2
    invoke-virtual {v7, v4}, Lcom/sina/weibo/models/PicInfos;->setmPicInfos(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_4

    move-object v6, v7

    .end local v7           #picInfos:Lcom/sina/weibo/models/PicInfos;
    .restart local v6       #picInfos:Lcom/sina/weibo/models/PicInfos;
    goto :goto_2

    .line 295
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v4           #picInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    .end local v5           #picInfoSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v8           #picInfosJo:Ljava/lang/Object;
    :catch_1
    move-exception v1

    .line 296
    .local v1, e:Ljava/lang/IllegalAccessException;
    :goto_3
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 297
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 298
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    :goto_4
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 299
    .end local v1           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v1

    .line 300
    .local v1, e:Lcom/sina/weibo/exception/e;
    :goto_5
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2

    .line 299
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    .end local v6           #picInfos:Lcom/sina/weibo/models/PicInfos;
    .restart local v4       #picInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    .restart local v5       #picInfoSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .restart local v7       #picInfos:Lcom/sina/weibo/models/PicInfos;
    .restart local v8       #picInfosJo:Ljava/lang/Object;
    :catch_4
    move-exception v1

    move-object v6, v7

    .end local v7           #picInfos:Lcom/sina/weibo/models/PicInfos;
    .restart local v6       #picInfos:Lcom/sina/weibo/models/PicInfos;
    goto :goto_5

    .line 297
    .end local v6           #picInfos:Lcom/sina/weibo/models/PicInfos;
    .restart local v7       #picInfos:Lcom/sina/weibo/models/PicInfos;
    :catch_5
    move-exception v1

    move-object v6, v7

    .end local v7           #picInfos:Lcom/sina/weibo/models/PicInfos;
    .restart local v6       #picInfos:Lcom/sina/weibo/models/PicInfos;
    goto :goto_4

    .line 295
    .end local v6           #picInfos:Lcom/sina/weibo/models/PicInfos;
    .restart local v7       #picInfos:Lcom/sina/weibo/models/PicInfos;
    :catch_6
    move-exception v1

    move-object v6, v7

    .end local v7           #picInfos:Lcom/sina/weibo/models/PicInfos;
    .restart local v6       #picInfos:Lcom/sina/weibo/models/PicInfos;
    goto :goto_3

    .line 293
    .end local v4           #picInfoList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    .end local v5           #picInfoSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v8           #picInfosJo:Ljava/lang/Object;
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter "proxy"
    .parameter "method"
    .parameter "args"

    .prologue
    .line 306
    const/4 v1, 0x0

    .line 308
    .local v1, result:Ljava/lang/Object;
    if-eqz p3, :cond_0

    .line 309
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deserialize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;->deserialize(Ljava/lang/Object;)Lcom/sina/weibo/models/PicInfos;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 316
    .end local v1           #result:Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 313
    .restart local v1       #result:Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 314
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
