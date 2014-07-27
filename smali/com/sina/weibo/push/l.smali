.class Lcom/sina/weibo/push/l;
.super Ljava/lang/Object;
.source "PushOperationRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/a$a;

.field final synthetic b:Lcom/sina/weibo/push/d;

.field final synthetic c:Lcom/sina/weibo/push/k;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/k;Lcom/sina/weibo/push/a$a;Lcom/sina/weibo/push/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/push/l;->c:Lcom/sina/weibo/push/k;

    iput-object p2, p0, Lcom/sina/weibo/push/l;->a:Lcom/sina/weibo/push/a$a;

    iput-object p3, p0, Lcom/sina/weibo/push/l;->b:Lcom/sina/weibo/push/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Lcom/sina/weibo/push/l;->a:Lcom/sina/weibo/push/a$a;

    invoke-virtual {v1}, Lcom/sina/weibo/push/a$a;->d()I

    move-result v0

    .line 91
    .local v0, result:I
    iget-object v1, p0, Lcom/sina/weibo/push/l;->b:Lcom/sina/weibo/push/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/push/l;->a:Lcom/sina/weibo/push/a$a;

    invoke-virtual {v1}, Lcom/sina/weibo/push/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    if-nez v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/push/l;->b:Lcom/sina/weibo/push/d;

    invoke-interface {v1}, Lcom/sina/weibo/push/d;->a()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/push/l;->b:Lcom/sina/weibo/push/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sina/weibo/push/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
