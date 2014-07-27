.class abstract Lcom/sina/weibo/fusion/c/a;
.super Ljava/lang/Object;
.source "DefinedMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/fusion/c/a$1;,
        Lcom/sina/weibo/fusion/c/a$k;,
        Lcom/sina/weibo/fusion/c/a$c;,
        Lcom/sina/weibo/fusion/c/a$b;,
        Lcom/sina/weibo/fusion/c/a$a;,
        Lcom/sina/weibo/fusion/c/a$e;,
        Lcom/sina/weibo/fusion/c/a$h;,
        Lcom/sina/weibo/fusion/c/a$g;,
        Lcom/sina/weibo/fusion/c/a$f;,
        Lcom/sina/weibo/fusion/c/a$i;,
        Lcom/sina/weibo/fusion/c/a$d;,
        Lcom/sina/weibo/fusion/c/a$j;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/sina/weibo/fusion/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/fusion/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/sina/weibo/fusion/c/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
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
.end method
