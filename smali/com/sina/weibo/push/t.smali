.class Lcom/sina/weibo/push/t;
.super Ljava/lang/Object;
.source "PushStateManager.java"

# interfaces
.implements Lcom/sina/weibo/push/d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/q$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/q$d;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/push/t;->a:Lcom/sina/weibo/push/q$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 107
    iget-object v3, p0, Lcom/sina/weibo/push/t;->a:Lcom/sina/weibo/push/q$d;

    iget-object v3, v3, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    iget-object v3, v3, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v2

    .line 109
    .local v2, pushHelper:Lcom/sina/weibo/push/j;
    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v1

    .line 110
    .local v1, gdid:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->j()Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, appid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 113
    iget-object v3, p0, Lcom/sina/weibo/push/t;->a:Lcom/sina/weibo/push/q$d;

    iget-object v3, v3, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    invoke-virtual {v3}, Lcom/sina/weibo/push/q;->c()V

    .line 114
    iget-object v3, p0, Lcom/sina/weibo/push/t;->a:Lcom/sina/weibo/push/q$d;

    iget-object v3, v3, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    iget-object v4, p0, Lcom/sina/weibo/push/t;->a:Lcom/sina/weibo/push/q$d;

    iget-object v4, v4, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/push/q;->a(I)Lcom/sina/weibo/push/b$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/b$a;)V

    .line 115
    iget-object v3, p0, Lcom/sina/weibo/push/t;->a:Lcom/sina/weibo/push/q$d;

    iget-object v3, v3, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    iget-boolean v3, v3, Lcom/sina/weibo/push/q;->d:Z

    if-eqz v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/sina/weibo/push/t;->a:Lcom/sina/weibo/push/q$d;

    iget-object v3, v3, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    iget-object v4, p0, Lcom/sina/weibo/push/t;->a:Lcom/sina/weibo/push/q$d;

    iget-object v4, v4, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {v4, v7, v5}, Lcom/sina/weibo/push/q;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/a$a;)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter "obj"

    .prologue
    .line 124
    return-void
.end method
