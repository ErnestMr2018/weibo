.class Lcom/sina/weibo/fusion/c/a$d;
.super Lcom/sina/weibo/fusion/c/a;
.source "DefinedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/sina/weibo/fusion/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    new-array v1, v8, [Ljava/lang/Class;

    .line 77
    .local v1, arrayParseType:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    aget-object v3, p2, v4

    aput-object v3, v1, v4

    .line 78
    aget-object v3, p2, v5

    aput-object v3, v1, v5

    .line 79
    aget-object v3, p2, v6

    aput-object v3, v1, v6

    .line 80
    aget-object v3, p2, v7

    aput-object v3, v1, v7

    .line 82
    new-array v0, v8, [Ljava/lang/Object;

    .line 83
    .local v0, arrayParseParam:[Ljava/lang/Object;
    aget-object v3, p3, v4

    aput-object v3, v0, v4

    .line 84
    aget-object v3, p3, v5

    aput-object v3, v0, v5

    .line 85
    aget-object v3, p3, v6

    aput-object v3, v0, v6

    .line 86
    aget-object v3, p3, v7

    aput-object v3, v0, v7

    .line 88
    const-string v3, "android.content.pm.PackageParser"

    const-string v4, "parsePackage"

    aget-object v5, p3, v8

    invoke-static {v3, v4, v5, v1, v0}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    .local v2, pluginPackage:Ljava/lang/Object;
    invoke-static {}, Lcom/sina/weibo/fusion/c/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load apk package object:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    if-nez v2, :cond_0

    .line 92
    invoke-static {}, Lcom/sina/weibo/fusion/c/a;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load apk package mParseError:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "android.content.pm.PackageParser"

    aget-object v6, p3, v8

    const-string v7, "mParseError"

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/fusion/b/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    return-object v2
.end method
