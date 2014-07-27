.class public Lcom/sina/weibo/datasource/d;
.super Ljava/lang/Object;
.source "CommentMessageDataSource.java"

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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/datasource/d;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/p;)Z
    .locals 4
    .parameter "params"

    .prologue
    .line 36
    iget-object v3, p0, Lcom/sina/weibo/datasource/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v0

    .line 38
    .local v0, netEngine:Lcom/sina/weibo/net/i;
    const-string v3, "delete_my_comment_param"

    invoke-virtual {p1, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/h/w;

    .line 39
    .local v1, paramModel:Lcom/sina/weibo/h/w;
    invoke-interface {v0, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/w;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v2

    .line 40
    .local v2, result:Lcom/sina/weibo/models/JsonNetResult;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/d;->c(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonCommentMessageList;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonCommentMessageList;
    .locals 6
    .parameter "bundleParams"

    .prologue
    .line 51
    move-object v1, p1

    .line 52
    .local v1, mParamCommentMessage:Lcom/sina/weibo/datasource/p;
    iget-object v4, p0, Lcom/sina/weibo/datasource/d;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 53
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const/4 v0, 0x0

    .line 57
    .local v0, commentMessageList:Lcom/sina/weibo/models/JsonCommentMessageList;
    const-string v4, "get_comments_param"

    invoke-virtual {v1, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/as;

    .line 58
    .local v3, param:Lcom/sina/weibo/h/as;
    invoke-virtual {v3}, Lcom/sina/weibo/h/as;->f()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 59
    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/as;)Lcom/sina/weibo/models/JsonCommentMessageList;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/as;)Lcom/sina/weibo/models/JsonCommentMessageList;

    move-result-object v0

    goto :goto_0
.end method
