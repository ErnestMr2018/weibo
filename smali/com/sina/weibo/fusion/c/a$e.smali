.class Lcom/sina/weibo/fusion/c/a$e;
.super Lcom/sina/weibo/fusion/c/a;
.source "DefinedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/sina/weibo/fusion/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/fusion/c/a$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/sina/weibo/fusion/c/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .parameter "methodName"
    .parameter
    .parameter "paramObj"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p2, paramClazz:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    new-array v0, v7, [Ljava/lang/Class;

    .line 236
    .local v0, arrayPackageInfoParamTypes:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    aget-object v3, p2, v4

    aput-object v3, v0, v4

    .line 237
    aget-object v3, p2, v5

    aput-object v3, v0, v5

    .line 238
    aget-object v3, p2, v6

    aput-object v3, v0, v6

    .line 240
    new-array v1, v7, [Ljava/lang/Object;

    .line 241
    .local v1, arrayPackageInfoValues:[Ljava/lang/Object;
    aget-object v3, p3, v4

    aput-object v3, v1, v4

    .line 242
    aget-object v3, p3, v5

    aput-object v3, v1, v5

    .line 243
    aget-object v3, p3, v6

    aput-object v3, v1, v6

    .line 245
    const-string v3, "android.content.pm.PackageParser"

    const-string v4, "generatePackageInfo"

    aget-object v5, p3, v7

    invoke-static {v3, v4, v5, v0, v1}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 248
    .local v2, pluginPackageInfo:Landroid/content/pm/PackageInfo;
    invoke-static {}, Lcom/sina/weibo/fusion/c/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load apk package pluginPackageInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-object v2
.end method
