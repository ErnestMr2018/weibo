.class public Lcom/sina/weibo/business/ai;
.super Ljava/lang/Object;
.source "MediaCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/h/dk;)Lcom/sina/weibo/card/model/MediaDataObject;
    .locals 2
    .parameter "context"
    .parameter "param"

    .prologue
    .line 22
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 24
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    invoke-interface {v0, p2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dk;)Lcom/sina/weibo/card/model/MediaDataObject;

    move-result-object v1

    return-object v1
.end method
