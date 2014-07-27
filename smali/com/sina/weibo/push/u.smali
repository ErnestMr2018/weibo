.class Lcom/sina/weibo/push/u;
.super Ljava/lang/Object;
.source "PushStateManager.java"

# interfaces
.implements Lcom/sina/weibo/push/d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/q$e;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/q$e;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/q$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/q$e;

    iget-object v0, v0, Lcom/sina/weibo/push/q$e;->c:Lcom/sina/weibo/push/q;

    iget-object v1, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/q$e;

    iget-object v1, v1, Lcom/sina/weibo/push/q$e;->c:Lcom/sina/weibo/push/q;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/q;->a(I)Lcom/sina/weibo/push/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/b$a;)V

    .line 208
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter "obj"

    .prologue
    .line 212
    return-void
.end method
