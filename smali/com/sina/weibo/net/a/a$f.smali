.class Lcom/sina/weibo/net/a/a$f;
.super Ljava/lang/Object;
.source "NetWorkAnalyse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1
    .parameter "request"

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p1, p0, Lcom/sina/weibo/net/a/a$f;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 661
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/net/a/a$f;->b:Z

    .line 662
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/net/a/a$f;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1
    .parameter "x0"

    .prologue
    .line 655
    iget-object v0, p0, Lcom/sina/weibo/net/a/a$f;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/net/a/a$f;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 655
    iput-boolean p1, p0, Lcom/sina/weibo/net/a/a$f;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/net/a/a$f;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/sina/weibo/net/a/a$f;->b:Z

    return v0
.end method
