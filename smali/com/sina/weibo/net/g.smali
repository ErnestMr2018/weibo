.class public Lcom/sina/weibo/net/g;
.super Ljava/lang/Object;
.source "HttpResult.java"


# instance fields
.field public final a:Lorg/apache/http/client/methods/HttpRequestBase;

.field public b:Lorg/apache/http/HttpResponse;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/Exception;

.field public i:Landroid/os/Bundle;

.field public j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 1
    .parameter "httpRequest"

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/net/g;->c:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/sina/weibo/net/g;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 30
    return-void
.end method
