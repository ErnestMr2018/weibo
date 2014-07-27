.class Lcom/sina/weibo/models/gson/GsonHelper$ProxyStatusAnnotationsDeserializer;
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
    name = "ProxyStatusAnnotationsDeserializer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/models/gson/GsonHelper;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/models/gson/GsonHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyStatusAnnotationsDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/models/gson/GsonHelper;Lcom/sina/weibo/models/gson/GsonHelper$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyStatusAnnotationsDeserializer;-><init>(Lcom/sina/weibo/models/gson/GsonHelper;)V

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;)Lcom/sina/weibo/models/StatusAnnotations;
    .locals 6
    .parameter "jsonElement"

    .prologue
    .line 323
    const/4 v2, 0x0

    .line 325
    .local v2, statusAnnotations:Lcom/sina/weibo/models/StatusAnnotations;
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyStatusAnnotationsDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementIsJsonObjectMethod:Ljava/lang/reflect/Method;
    invoke-static {v3}, Lcom/sina/weibo/models/gson/GsonHelper;->access$500(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 326
    iget-object v3, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyStatusAnnotationsDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper$ProxyStatusAnnotationsDeserializer;->this$0:Lcom/sina/weibo/models/gson/GsonHelper;

    #getter for: Lcom/sina/weibo/models/gson/GsonHelper;->mGsonNormalInstance:Ljava/lang/Object;
    invoke-static {v4}, Lcom/sina/weibo/models/gson/GsonHelper;->access$800(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/models/StatusAnnotations;

    invoke-virtual {v3, v4, p1, v5}, Lcom/sina/weibo/models/gson/GsonHelper;->fromJson(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sina/weibo/models/StatusAnnotations;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_3

    .line 338
    :cond_0
    :goto_0
    return-object v2

    .line 329
    :catch_0
    move-exception v1

    .line 330
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 331
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 332
    .local v1, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 333
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v1

    .line 334
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 335
    .end local v1           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v1

    .line 336
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .parameter "proxy"
    .parameter "method"
    .parameter "args"

    .prologue
    .line 342
    const/4 v1, 0x0

    .line 344
    .local v1, result:Ljava/lang/Object;
    if-eqz p3, :cond_0

    .line 345
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deserialize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    const/4 v2, 0x0

    aget-object v2, p3, v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyStatusAnnotationsDeserializer;->deserialize(Ljava/lang/Object;)Lcom/sina/weibo/models/StatusAnnotations;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 352
    .end local v1           #result:Ljava/lang/Object;
    :cond_0
    return-object v1

    .line 349
    .restart local v1       #result:Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 350
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
