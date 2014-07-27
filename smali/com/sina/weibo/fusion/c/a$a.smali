.class Lcom/sina/weibo/fusion/c/a$a;
.super Lcom/sina/weibo/fusion/c/a;
.source "DefinedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/sina/weibo/fusion/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    const/4 v3, 0x0

    .line 261
    const/4 v1, 0x0

    .line 262
    .local v1, method:Lcom/sina/weibo/fusion/c/a;
    array-length v0, p2

    .line 263
    .local v0, length:I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 264
    new-instance v1, Lcom/sina/weibo/fusion/c/a$b;

    .end local v1           #method:Lcom/sina/weibo/fusion/c/a;
    invoke-direct {v1, v3}, Lcom/sina/weibo/fusion/c/a$b;-><init>(Lcom/sina/weibo/fusion/c/a$1;)V

    .line 268
    .restart local v1       #method:Lcom/sina/weibo/fusion/c/a;
    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 265
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 266
    new-instance v1, Lcom/sina/weibo/fusion/c/a$c;

    .end local v1           #method:Lcom/sina/weibo/fusion/c/a;
    invoke-direct {v1, v3}, Lcom/sina/weibo/fusion/c/a$c;-><init>(Lcom/sina/weibo/fusion/c/a$1;)V

    .restart local v1       #method:Lcom/sina/weibo/fusion/c/a;
    goto :goto_0
.end method
