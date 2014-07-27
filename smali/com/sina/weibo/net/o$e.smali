.class Lcom/sina/weibo/net/o$e;
.super Ljava/lang/Object;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1
    .parameter "request"

    .prologue
    .line 1761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1762
    iput-object p1, p0, Lcom/sina/weibo/net/o$e;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1763
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/net/o$e;->b:Z

    .line 1764
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/net/o$e;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/sina/weibo/net/o$e;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/net/o$e;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1755
    iput-boolean p1, p0, Lcom/sina/weibo/net/o$e;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/net/o$e;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 1755
    iget-boolean v0, p0, Lcom/sina/weibo/net/o$e;->b:Z

    return v0
.end method
