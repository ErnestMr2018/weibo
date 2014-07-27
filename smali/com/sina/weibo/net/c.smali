.class public Lcom/sina/weibo/net/c;
.super Lorg/apache/http/entity/mime/MultipartEntity;
.source "CustomMultiPartEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/net/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sina/weibo/net/h;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/net/h;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sina/weibo/net/c;->a:Lcom/sina/weibo/net/h;

    .line 18
    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .parameter "outstream"

    .prologue
    .line 34
    new-instance v0, Lcom/sina/weibo/net/c$a;

    iget-object v1, p0, Lcom/sina/weibo/net/c;->a:Lcom/sina/weibo/net/h;

    invoke-virtual {p0}, Lcom/sina/weibo/net/c;->getContentLength()J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sina/weibo/net/c$a;-><init>(Ljava/io/OutputStream;Lcom/sina/weibo/net/h;J)V

    invoke-super {p0, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 36
    return-void
.end method
