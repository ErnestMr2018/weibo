.class Lcom/sina/weibo/push/k$a;
.super Lcom/sina/weibo/push/a$a;
.source "PushOperationRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/k;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/k;I[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter "opId"
    .parameter "params"

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/push/k$a;->b:Lcom/sina/weibo/push/k;

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/a$a;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 107
    return-void
.end method


# virtual methods
.method public d()I
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/sina/weibo/push/k;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpGetGdid execute"

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/push/k$a;->b:Lcom/sina/weibo/push/k;

    iget-object v1, v1, Lcom/sina/weibo/push/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v0

    .line 114
    .local v0, mPushHelper:Lcom/sina/weibo/push/j;
    invoke-virtual {v0}, Lcom/sina/weibo/push/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/j;->c(I)V

    .line 115
    const/4 v1, 0x0

    return v1
.end method
