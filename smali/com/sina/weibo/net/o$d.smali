.class public Lcom/sina/weibo/net/o$d;
.super Lcom/sina/weibo/exception/WeiboIOException;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/net/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1291
    invoke-direct {p0}, Lcom/sina/weibo/exception/WeiboIOException;-><init>()V

    .line 1292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "detailMessage"

    .prologue
    .line 1295
    invoke-direct {p0, p1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    .line 1296
    return-void
.end method
