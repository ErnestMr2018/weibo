.class public Lcom/sina/weibo/net/b;
.super Lorg/apache/http/entity/InputStreamEntity;
.source "CustomInputStreamEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/net/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sina/weibo/net/h;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLcom/sina/weibo/net/h;)V
    .locals 0
    .parameter "instream"
    .parameter "length"
    .parameter "listener"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 17
    iput-object p4, p0, Lcom/sina/weibo/net/b;->a:Lcom/sina/weibo/net/h;

    .line 18
    return-void
.end method


# virtual methods
.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .parameter "outstream"

    .prologue
    .line 23
    new-instance v0, Lcom/sina/weibo/net/b$a;

    iget-object v1, p0, Lcom/sina/weibo/net/b;->a:Lcom/sina/weibo/net/h;

    invoke-virtual {p0}, Lcom/sina/weibo/net/b;->getContentLength()J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sina/weibo/net/b$a;-><init>(Ljava/io/OutputStream;Lcom/sina/weibo/net/h;J)V

    invoke-super {p0, v0}, Lorg/apache/http/entity/InputStreamEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 25
    return-void
.end method
