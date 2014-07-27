.class Lcom/sina/weibo/push/q$d;
.super Lcom/sina/weibo/push/b$a;
.source "PushStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/sina/weibo/push/q;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/q;I)V
    .locals 0
    .parameter
    .parameter "state"

    .prologue
    .line 88
    iput-object p1, p0, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/b$a;-><init>(Lcom/sina/weibo/push/b;I)V

    .line 90
    return-void
.end method


# virtual methods
.method b(Lcom/sina/weibo/push/a$a;)V
    .locals 2
    .parameter "op"

    .prologue
    .line 94
    invoke-static {}, Lcom/sina/weibo/push/q;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushStateManager StateInitialize handle"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-nez p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/push/a$a;->c()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    iget-object v0, v0, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/k;->a(Landroid/content/Context;)Lcom/sina/weibo/push/k;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/push/t;

    invoke-direct {v1, p0}, Lcom/sina/weibo/push/t;-><init>(Lcom/sina/weibo/push/q$d;)V

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/push/k;->a(Lcom/sina/weibo/push/a$a;Lcom/sina/weibo/push/d;)V

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/push/q$d;->c()V

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    invoke-virtual {v0}, Lcom/sina/weibo/push/q;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/push/q$d;->a()Lcom/sina/weibo/push/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/push/q$d;->a()Lcom/sina/weibo/push/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/a$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    iget-object v1, p0, Lcom/sina/weibo/push/q$d;->c:Lcom/sina/weibo/push/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/q;->a(I)Lcom/sina/weibo/push/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/b$a;)V

    .line 143
    :cond_0
    return-void
.end method
