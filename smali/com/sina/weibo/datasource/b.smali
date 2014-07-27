.class public Lcom/sina/weibo/datasource/b;
.super Ljava/lang/Object;
.source "AtMeCommentDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/datasource/e",
        "<",
        "Lcom/sina/weibo/models/JsonCommentMessageList;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/b;->a:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonCommentMessageList;
    .locals 3
    .parameter "params"

    .prologue
    .line 44
    iget-object v2, p0, Lcom/sina/weibo/datasource/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 46
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    const-string v2, "at_me_cmt_list_params"

    invoke-virtual {p1, v2}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/h/al;

    .line 48
    .local v1, param:Lcom/sina/weibo/h/al;
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/al;)Lcom/sina/weibo/models/JsonCommentMessageList;

    move-result-object v2

    return-object v2
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/b;->a(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonCommentMessageList;

    move-result-object v0

    return-object v0
.end method
