.class Lcom/sina/weibo/net/httpmethod/HttpUtils$a;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/httpmethod/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1
    .parameter "request"

    .prologue
    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    iput-object p1, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 873
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->b:Z

    .line 874
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1
    .parameter "x0"

    .prologue
    .line 865
    iget-object v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 865
    iput-boolean p1, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/net/httpmethod/HttpUtils$a;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 865
    iget-boolean v0, p0, Lcom/sina/weibo/net/httpmethod/HttpUtils$a;->b:Z

    return v0
.end method
