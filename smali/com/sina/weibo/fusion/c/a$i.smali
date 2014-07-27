.class Lcom/sina/weibo/fusion/c/a$i;
.super Lcom/sina/weibo/fusion/c/a;
.source "DefinedMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/fusion/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
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

    .line 110
    const/4 v1, 0x0

    .line 111
    .local v1, method:Lcom/sina/weibo/fusion/c/a;
    array-length v0, p2

    .line 112
    .local v0, length:I
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 113
    new-instance v1, Lcom/sina/weibo/fusion/c/a$e;

    .end local v1           #method:Lcom/sina/weibo/fusion/c/a;
    invoke-direct {v1, v3}, Lcom/sina/weibo/fusion/c/a$e;-><init>(Lcom/sina/weibo/fusion/c/a$1;)V

    .line 121
    .restart local v1       #method:Lcom/sina/weibo/fusion/c/a;
    :cond_0
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/sina/weibo/fusion/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 114
    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 115
    new-instance v1, Lcom/sina/weibo/fusion/c/a$f;

    .end local v1           #method:Lcom/sina/weibo/fusion/c/a;
    invoke-direct {v1, v3}, Lcom/sina/weibo/fusion/c/a$f;-><init>(Lcom/sina/weibo/fusion/c/a$1;)V

    .restart local v1       #method:Lcom/sina/weibo/fusion/c/a;
    goto :goto_0

    .line 116
    :cond_2
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 117
    new-instance v1, Lcom/sina/weibo/fusion/c/a$g;

    .end local v1           #method:Lcom/sina/weibo/fusion/c/a;
    invoke-direct {v1, v3}, Lcom/sina/weibo/fusion/c/a$g;-><init>(Lcom/sina/weibo/fusion/c/a$1;)V

    .restart local v1       #method:Lcom/sina/weibo/fusion/c/a;
    goto :goto_0

    .line 118
    :cond_3
    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 119
    new-instance v1, Lcom/sina/weibo/fusion/c/a$h;

    .end local v1           #method:Lcom/sina/weibo/fusion/c/a;
    invoke-direct {v1, v3}, Lcom/sina/weibo/fusion/c/a$h;-><init>(Lcom/sina/weibo/fusion/c/a$1;)V

    .restart local v1       #method:Lcom/sina/weibo/fusion/c/a;
    goto :goto_0
.end method
