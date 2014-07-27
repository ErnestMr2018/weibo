.class public Lcom/sina/weibo/datasource/m;
.super Ljava/lang/Object;
.source "MessageDataSource.java"

# interfaces
.implements Lcom/sina/weibo/datasource/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/datasource/e",
        "<",
        "Lcom/sina/weibo/models/JsonMessageUserList;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sina/weibo/datasource/m;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/datasource/p;)Z
    .locals 6
    .parameter "params"

    .prologue
    .line 38
    move-object v0, p1

    .line 39
    .local v0, mParamMessage:Lcom/sina/weibo/datasource/p;
    iget-object v4, p0, Lcom/sina/weibo/datasource/m;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 40
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const/4 v3, 0x0

    .line 41
    .local v3, result:Z
    const-string v4, "messagedelmode"

    invoke-virtual {v0, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 42
    const-string v4, "del_message_param"

    invoke-virtual {v0, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/h/x;

    invoke-interface {v2, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/x;)Z

    move-result v3

    .line 50
    :cond_0
    :goto_0
    return v3

    .line 43
    :cond_1
    const-string v4, "messagedelmode"

    invoke-virtual {v0, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 44
    const-string v4, "del_message_param"

    invoke-virtual {v0, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/h/x;

    invoke-interface {v2, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/x;)Z

    move-result v3

    goto :goto_0

    .line 45
    :cond_2
    const-string v4, "messagedelmode"

    invoke-virtual {v0, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 46
    const-string v4, "del_message_param"

    invoke-virtual {v0, v4}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/h/y;

    invoke-interface {v2, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/y;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v1

    .line 48
    .local v1, msg:Lcom/sina/weibo/models/JsonMessage;
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public synthetic b(Lcom/sina/weibo/datasource/p;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/datasource/m;->c(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonMessageUserList;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/sina/weibo/datasource/p;)Lcom/sina/weibo/models/JsonMessageUserList;
    .locals 4
    .parameter "params"

    .prologue
    .line 61
    move-object v0, p1

    .line 62
    .local v0, mParamMessage:Lcom/sina/weibo/datasource/p;
    iget-object v3, p0, Lcom/sina/weibo/datasource/m;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 63
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    const/4 v1, 0x0

    .line 64
    .local v1, messageList:Lcom/sina/weibo/models/JsonMessageUserList;
    const-string v3, "direct_message_param"

    invoke-virtual {v0, v3}, Lcom/sina/weibo/datasource/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/h/ct;

    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ct;)Lcom/sina/weibo/models/JsonMessageUserList;

    move-result-object v1

    .line 65
    return-object v1
.end method
