.class public Lcom/sina/weibo/models/gson/GsonHelper;
.super Ljava/lang/Object;
.source "GsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/gson/GsonHelper$1;,
        Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;,
        Lcom/sina/weibo/models/gson/GsonHelper$ProxyTrendDeserializer;,
        Lcom/sina/weibo/models/gson/GsonHelper$ProxyMBlogActionlogDeserializer;,
        Lcom/sina/weibo/models/gson/GsonHelper$ProxyStatusAnnotationsDeserializer;,
        Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GsonHelper"

.field private static mGsonHelperInstace:Lcom/sina/weibo/models/gson/GsonHelper;


# instance fields
.field classArray:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private mGsonBuilderClass:Ljava/lang/Class;

.field private mGsonBuilderCreateGsonMethod:Ljava/lang/reflect/Method;

.field private mGsonBuilderRegisterTypeAdapterMethod:Ljava/lang/reflect/Method;

.field private mGsonClass:Ljava/lang/Class;

.field private mGsonFromJsonMethod:Ljava/lang/reflect/Method;

.field private mGsonFromJsonThroughObjectMethod:Ljava/lang/reflect/Method;

.field private mGsonNormalInstance:Ljava/lang/Object;

.field private mGsonStatusInstance:Ljava/lang/Object;

.field private mGsonToJsonMethod:Ljava/lang/reflect/Method;

.field private mJsonArrayClass:Ljava/lang/Class;

.field private mJsonArrayGetThroughIntMethod:Ljava/lang/reflect/Method;

.field private mJsonArraySizeMethod:Ljava/lang/reflect/Method;

.field private mJsonDeserializerClass:Ljava/lang/Class;

.field private mJsonElementClass:Ljava/lang/Class;

.field private mJsonElementGetAsIntMethod:Ljava/lang/reflect/Method;

.field private mJsonElementGetAsJsonObjectMethod:Ljava/lang/reflect/Method;

.field private mJsonElementIsJsonObjectMethod:Ljava/lang/reflect/Method;

.field private mJsonElementToStringMethod:Ljava/lang/reflect/Method;

.field private mJsonObjectClass:Ljava/lang/Class;

.field private mJsonObjectEntrySetMethod:Ljava/lang/reflect/Method;

.field private mJsonObjectGetAsJsonArrayMethod:Ljava/lang/reflect/Method;

.field private mJsonObjectGetAsJsonObjectMethod:Ljava/lang/reflect/Method;

.field private mJsonObjectGetMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-array v4, v4, [Ljava/lang/Class;

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->classArray:[Ljava/lang/Class;

    .line 90
    const-string v4, "com.sina.weibo.gson.Gson"

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonClass:Ljava/lang/Class;

    .line 91
    const-string v4, "com.sina.weibo.gson.GsonBuilder"

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderClass:Ljava/lang/Class;

    .line 92
    const-string v4, "com.sina.weibo.gson.JsonElement"

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementClass:Ljava/lang/Class;

    .line 93
    const-string v4, "com.sina.weibo.gson.JsonObject"

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectClass:Ljava/lang/Class;

    .line 94
    const-string v4, "com.sina.weibo.gson.JsonArray"

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonArrayClass:Ljava/lang/Class;

    .line 95
    const-string v4, "com.sina.weibo.gson.JsonDeserializer"

    invoke-static {v4}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonDeserializerClass:Ljava/lang/Class;

    .line 96
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->classArray:[Ljava/lang/Class;

    iget-object v5, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonDeserializerClass:Ljava/lang/Class;

    aput-object v5, v4, v6

    .line 98
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementClass:Ljava/lang/Class;

    const-string v5, "isJsonObject"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementIsJsonObjectMethod:Ljava/lang/reflect/Method;

    .line 99
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementClass:Ljava/lang/Class;

    const-string v5, "getAsJsonObject"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementGetAsJsonObjectMethod:Ljava/lang/reflect/Method;

    .line 100
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementClass:Ljava/lang/Class;

    const-string v5, "getAsInt"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementGetAsIntMethod:Ljava/lang/reflect/Method;

    .line 101
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementClass:Ljava/lang/Class;

    const-string v5, "toString"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementToStringMethod:Ljava/lang/reflect/Method;

    .line 102
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectClass:Ljava/lang/Class;

    const-string v5, "entrySet"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectEntrySetMethod:Ljava/lang/reflect/Method;

    .line 103
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectClass:Ljava/lang/Class;

    const-string v5, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetMethod:Ljava/lang/reflect/Method;

    .line 104
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectClass:Ljava/lang/Class;

    const-string v5, "getAsJsonArray"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetAsJsonArrayMethod:Ljava/lang/reflect/Method;

    .line 105
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetAsJsonArrayMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 106
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectClass:Ljava/lang/Class;

    const-string v5, "getAsJsonObject"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetAsJsonObjectMethod:Ljava/lang/reflect/Method;

    .line 107
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonArrayClass:Ljava/lang/Class;

    const-string v5, "size"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonArraySizeMethod:Ljava/lang/reflect/Method;

    .line 108
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonArrayClass:Ljava/lang/Class;

    const-string v5, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonArrayGetThroughIntMethod:Ljava/lang/reflect/Method;

    .line 109
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonClass:Ljava/lang/Class;

    const-string v5, "fromJson"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonFromJsonMethod:Ljava/lang/reflect/Method;

    .line 110
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonClass:Ljava/lang/Class;

    const-string v5, "fromJson"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementClass:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonFromJsonThroughObjectMethod:Ljava/lang/reflect/Method;

    .line 111
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonClass:Ljava/lang/Class;

    const-string v5, "toJson"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonToJsonMethod:Ljava/lang/reflect/Method;

    .line 116
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderClass:Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 117
    .local v2, gsonBuilderConstructor:Ljava/lang/reflect/Constructor;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 118
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    .local v1, gsonBuilder:Ljava/lang/Object;
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderClass:Ljava/lang/Class;

    const-string v5, "registerTypeAdapter"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/reflect/Type;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderRegisterTypeAdapterMethod:Ljava/lang/reflect/Method;

    .line 124
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderRegisterTypeAdapterMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/sina/weibo/models/PicInfos;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonDeserializerClass:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/models/gson/GsonHelper;->classArray:[Ljava/lang/Class;

    new-instance v9, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyPicInfosDeserializer;-><init>(Lcom/sina/weibo/models/gson/GsonHelper;Lcom/sina/weibo/models/gson/GsonHelper$1;)V

    invoke-static {v7, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderRegisterTypeAdapterMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/sina/weibo/models/StatusAnnotations;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonDeserializerClass:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/models/gson/GsonHelper;->classArray:[Ljava/lang/Class;

    new-instance v9, Lcom/sina/weibo/models/gson/GsonHelper$ProxyStatusAnnotationsDeserializer;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyStatusAnnotationsDeserializer;-><init>(Lcom/sina/weibo/models/gson/GsonHelper;Lcom/sina/weibo/models/gson/GsonHelper$1;)V

    invoke-static {v7, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderRegisterTypeAdapterMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/sina/weibo/models/Trend;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonDeserializerClass:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/models/gson/GsonHelper;->classArray:[Ljava/lang/Class;

    new-instance v9, Lcom/sina/weibo/models/gson/GsonHelper$ProxyTrendDeserializer;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyTrendDeserializer;-><init>(Lcom/sina/weibo/models/gson/GsonHelper;Lcom/sina/weibo/models/gson/GsonHelper$1;)V

    invoke-static {v7, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderRegisterTypeAdapterMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/sina/weibo/card/model/CardGroup;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonDeserializerClass:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/models/gson/GsonHelper;->classArray:[Ljava/lang/Class;

    new-instance v9, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyCardGroupDeserializer;-><init>(Lcom/sina/weibo/models/gson/GsonHelper;Lcom/sina/weibo/models/gson/GsonHelper$1;)V

    invoke-static {v7, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderRegisterTypeAdapterMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lcom/sina/weibo/models/ActionLogForGson;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonDeserializerClass:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/models/gson/GsonHelper;->classArray:[Ljava/lang/Class;

    new-instance v9, Lcom/sina/weibo/models/gson/GsonHelper$ProxyMBlogActionlogDeserializer;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lcom/sina/weibo/models/gson/GsonHelper$ProxyMBlogActionlogDeserializer;-><init>(Lcom/sina/weibo/models/gson/GsonHelper;Lcom/sina/weibo/models/gson/GsonHelper$1;)V

    invoke-static {v7, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderClass:Ljava/lang/Class;

    const-string v5, "create"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderCreateGsonMethod:Ljava/lang/reflect/Method;

    .line 134
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonBuilderCreateGsonMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonStatusInstance:Ljava/lang/Object;

    .line 139
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonClass:Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 140
    .local v3, gsonConstructor:Ljava/lang/reflect/Constructor;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 141
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonNormalInstance:Ljava/lang/Object;

    .line 142
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonNormalInstance:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 143
    iget-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonNormalInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5

    .line 161
    .end local v1           #gsonBuilder:Ljava/lang/Object;
    .end local v2           #gsonBuilderConstructor:Ljava/lang/reflect/Constructor;
    .end local v3           #gsonConstructor:Ljava/lang/reflect/Constructor;
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, e:Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 149
    .end local v0           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 150
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 151
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 152
    .local v0, e:Ljava/lang/InstantiationException;
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 153
    .end local v0           #e:Ljava/lang/InstantiationException;
    :catch_3
    move-exception v0

    .line 154
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 155
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v0

    .line 156
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 157
    .end local v0           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_5
    move-exception v0

    .line 158
    .local v0, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$1000(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementToStringMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetAsJsonArrayMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonArraySizeMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonArrayGetThroughIntMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementGetAsIntMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementIsJsonObjectMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonElementGetAsJsonObjectMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectEntrySetMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonNormalInstance:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sina/weibo/models/gson/GsonHelper;)Ljava/lang/reflect/Method;
    .locals 1
    .parameter "x0"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mJsonObjectGetAsJsonObjectMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/sina/weibo/models/gson/GsonHelper;
    .locals 2

    .prologue
    .line 166
    const-class v1, Lcom/sina/weibo/models/gson/GsonHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonHelperInstace:Lcom/sina/weibo/models/gson/GsonHelper;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/sina/weibo/models/gson/GsonHelper;

    invoke-direct {v0}, Lcom/sina/weibo/models/gson/GsonHelper;-><init>()V

    sput-object v0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonHelperInstace:Lcom/sina/weibo/models/gson/GsonHelper;

    .line 169
    :cond_0
    sget-object v0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonHelperInstace:Lcom/sina/weibo/models/gson/GsonHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public fromJson(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .parameter "jsonElement"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 232
    .local p2, classOfT:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonFromJsonThroughObjectMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonStatusInstance:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    return-object v1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 235
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 237
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 238
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 240
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 241
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    .end local v0           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v0

    .line 243
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fromJson(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .parameter "instance"
    .parameter "jsonElement"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 207
    .local p3, classOfT:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonFromJsonThroughObjectMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    return-object v1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 210
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 212
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 213
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 215
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 216
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    .end local v0           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v0

    .line 218
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 219
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .parameter "json"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 181
    .local p2, classOfT:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonFromJsonMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonStatusInstance:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    return-object v1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 184
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 186
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 187
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 189
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 190
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    .end local v0           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v0

    .line 192
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .parameter "src"

    .prologue
    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonToJsonMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/sina/weibo/models/gson/GsonHelper;->mGsonNormalInstance:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 259
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 261
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 262
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 263
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 264
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 265
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    .end local v0           #e:Ljava/lang/reflect/InvocationTargetException;
    :catch_3
    move-exception v0

    .line 267
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 268
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method
