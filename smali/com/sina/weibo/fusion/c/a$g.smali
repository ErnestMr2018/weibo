.class Lcom/sina/weibo/fusion/c/a$g;
.super Lcom/sina/weibo/fusion/c/a;
.source "DefinedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/sina/weibo/fusion/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/fusion/c/a$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/sina/weibo/fusion/c/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 166
    const/4 v3, 0x6

    new-array v0, v3, [Ljava/lang/Class;

    .line 167
    .local v0, arrayPackageInfoParamTypes:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    aget-object v3, p2, v5

    aput-object v3, v0, v5

    .line 168
    aget-object v3, p2, v6

    aput-object v3, v0, v6

    .line 169
    aget-object v3, p2, v7

    aput-object v3, v0, v7

    .line 170
    aget-object v3, p2, v8

    aput-object v3, v0, v8

    .line 171
    aget-object v3, p2, v9

    aput-object v3, v0, v9

    .line 172
    const/4 v3, 0x5

    const/4 v4, 0x5

    aget-object v4, p2, v4

    aput-object v4, v0, v3

    .line 174
    const/4 v3, 0x6

    new-array v1, v3, [Ljava/lang/Object;

    .line 175
    .local v1, arrayPackageInfoValues:[Ljava/lang/Object;
    aget-object v3, p3, v5

    aput-object v3, v1, v5

    .line 176
    aget-object v3, p3, v6

    aput-object v3, v1, v6

    .line 177
    aget-object v3, p3, v7

    aput-object v3, v1, v7

    .line 178
    aget-object v3, p3, v8

    aput-object v3, v1, v8

    .line 179
    aget-object v3, p3, v9

    aput-object v3, v1, v9

    .line 180
    const/4 v3, 0x5

    const/4 v4, 0x5

    aget-object v4, p3, v4

    aput-object v4, v1, v3

    .line 182
    const-string v3, "android.content.pm.PackageParser"

    const-string v4, "generatePackageInfo"

    const/4 v5, 0x6

    aget-object v5, p3, v5

    invoke-static {v3, v4, v5, v0, v1}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 185
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

    .line 186
    return-object v2
.end method
