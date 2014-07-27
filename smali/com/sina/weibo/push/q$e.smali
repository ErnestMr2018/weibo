.class Lcom/sina/weibo/push/q$e;
.super Lcom/sina/weibo/push/b$a;
.source "PushStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/push/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lcom/sina/weibo/push/q;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/q;I)V
    .locals 0
    .parameter
    .parameter "state"

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sina/weibo/push/q$e;->c:Lcom/sina/weibo/push/q;

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/b$a;-><init>(Lcom/sina/weibo/push/b;I)V

    .line 190
    return-void
.end method


# virtual methods
.method b(Lcom/sina/weibo/push/a$a;)V
    .locals 3
    .parameter "op"

    .prologue
    .line 194
    invoke-static {}, Lcom/sina/weibo/push/q;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushStateManager StateOpen handle"

    invoke-static {v1, v2}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-nez p1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/push/q$e;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 226
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/push/q$e;->c()V

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-virtual {p1}, Lcom/sina/weibo/push/a$a;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 204
    new-instance v0, Lcom/sina/weibo/push/u;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/u;-><init>(Lcom/sina/weibo/push/q$e;)V

    .line 215
    .local v0, cb:Lcom/sina/weibo/push/d;
    iget-object v1, p0, Lcom/sina/weibo/push/q$e;->c:Lcom/sina/weibo/push/q;

    iget-object v1, v1, Lcom/sina/weibo/push/q;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/k;->a(Landroid/content/Context;)Lcom/sina/weibo/push/k;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/push/k;->a(Lcom/sina/weibo/push/a$a;Lcom/sina/weibo/push/d;)V

    goto :goto_1

    .line 217
    .end local v0           #cb:Lcom/sina/weibo/push/d;
    :cond_2
    invoke-virtual {p1}, Lcom/sina/weibo/push/a$a;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 218
    iget-object v1, p0, Lcom/sina/weibo/push/q$e;->c:Lcom/sina/weibo/push/q;

    invoke-static {v1, p1}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/q;Lcom/sina/weibo/push/a$a;)V

    goto :goto_1

    .line 200
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method c()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/push/q$e;->c:Lcom/sina/weibo/push/q;

    invoke-virtual {v0}, Lcom/sina/weibo/push/q;->a()Lcom/sina/weibo/push/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b$a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/push/q$e;->a()Lcom/sina/weibo/push/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/sina/weibo/push/q$e;->a()Lcom/sina/weibo/push/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/a$a;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/push/q$e;->c:Lcom/sina/weibo/push/q;

    iget-object v1, p0, Lcom/sina/weibo/push/q$e;->c:Lcom/sina/weibo/push/q;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/q;->a(I)Lcom/sina/weibo/push/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/b$a;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/push/q$e;->a()Lcom/sina/weibo/push/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/a$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/push/q$e;->c:Lcom/sina/weibo/push/q;

    iget-object v1, p0, Lcom/sina/weibo/push/q$e;->c:Lcom/sina/weibo/push/q;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/q;->a(I)Lcom/sina/weibo/push/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/q;->a(Lcom/sina/weibo/push/b$a;)V

    goto :goto_0
.end method
