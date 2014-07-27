.class Lcom/sina/weibo/models/gson/GsonHelper$ProxyTrendDeserializer;
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
    name = "ProxyTrendDeserializer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/models/gson/GsonHelper;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/models/gson/GsonHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyTrendDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/models/gson/GsonHelper;Lcom/sina/weibo/models/gson/GsonHelper$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyTrendDeserializer;-><init>(Lcom/sina/weibo/models/gson/GsonHelper;)V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;)Lcom/sina/weibo/models/Trend;
    .locals 8
    .parameter "jsonElement"

    .prologue
    .line 395
    const/4 v3, 0x0

    .line 397
    .local v3, trend:Lcom/sina/weibo/models/Trend;
    :try_start_0
    iget-object v6, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyTrendDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementToStringMethod:Ljava/lang/reflect/Method;
    invoke-static {v6}, Lcom/sina/weibo/models/gson/GsonHelper;->access$1000(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 398
    .local v5, trends:Ljava/lang/String;
    new-instance v4, Lcom/sina/weibo/models/Trend;

    invoke-direct {v4, v5}, Lcom/sina/weibo/models/Trend;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_3

    .line 399
    .end local v3           #trend:Lcom/sina/weibo/models/Trend;
    .local v4, trend:Lcom/sina/weibo/models/Trend;
    :try_start_1
    invoke-virtual {v4}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 400
    invoke-virtual {v4}, Lcom/sina/weibo/models/Trend;->getCards()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 401
    .local v0, card:Lcom/sina/weibo/card/model/PageCardInfo;
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/sina/weibo/card/model/PageCardInfo;->setIntactData(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 404
    .end local v0           #card:Lcom/sina/weibo/card/model/PageCardInfo;
    .end local v2           #i$:Ljava/util/Iterator;
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 405
    .end local v4           #trend:Lcom/sina/weibo/models/Trend;
    .end local v5           #trends:Ljava/lang/String;
    .local v1, e:Ljava/lang/IllegalArgumentException;
    .restart local v3       #trend:Lcom/sina/weibo/models/Trend;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 413
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :goto_2
    return-object v3

    .end local v3           #trend:Lcom/sina/weibo/models/Trend;
    .restart local v4       #trend:Lcom/sina/weibo/models/Trend;
    .restart local v5       #trends:Ljava/lang/String;
    :cond_0
    move-object v3, v4

    .line 412
    .end local v4           #trend:Lcom/sina/weibo/models/Trend;
    .restart local v3       #trend:Lcom/sina/weibo/models/Trend;
    goto :goto_2

    .line 406
    .end local v5           #trends:Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 407
    .local v1, e:Ljava/lang/IllegalAccessException;
    :goto_3
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 408
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 409
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    :goto_4
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 410
    .end local v1           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v1

    .line 411
    .local v1, e:Lcom/sina/weibo/exception/e;
    :goto_5
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_2

    .line 410
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    .end local v3           #trend:Lcom/sina/weibo/models/Trend;
    .restart local v4       #trend:Lcom/sina/weibo/models/Trend;
    .restart local v5       #trends:Ljava/lang/String;
    :catch_4
    move-exception v1

    move-object v3, v4

    .end local v4           #trend:Lcom/sina/weibo/models/Trend;
    .restart local v3       #trend:Lcom/sina/weibo/models/Trend;
    goto :goto_5

    .line 408
    .end local v3           #trend:Lcom/sina/weibo/models/Trend;
    .restart local v4       #trend:Lcom/sina/weibo/models/Trend;
    :catch_5
    move-exception v1

    move-object v3, v4

    .end local v4           #trend:Lcom/sina/weibo/models/Trend;
    .restart local v3       #trend:Lcom/sina/weibo/models/Trend;
    goto :goto_4

    .line 406
    .end local v3           #trend:Lcom/sina/weibo/models/Trend;
    .restart local v4       #trend:Lcom/sina/weibo/models/Trend;
    :catch_6
    move-exception v1

    move-object v3, v4

    .end local v4           #trend:Lcom/sina/weibo/models/Trend;
    .restart local v3       #trend:Lcom/sina/weibo/models/Trend;
    goto :goto_3

    .line 404
    .end local v5           #trends:Ljava/lang/String;
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
    .line 417
    const/4 v1, 0x0

    .line 419
    .local v1, result:Ljava/lang/Object;
    if-eqz p3, :cond_0

    .line 420
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deserialize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyTrendDeserializer;->deserialize(Ljava/lang/Object;)Lcom/sina/weibo/models/Trend;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 427
    .end local v1           #result:Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 424
    .restart local v1       #result:Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 425
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
