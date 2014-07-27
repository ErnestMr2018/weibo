.class Lcom/sina/weibo/utils/cc;
.super Lcom/sina/weibo/utils/y;
.source "MblogMenuManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/utils/bx;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/bx;Landroid/content/Context;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sina/weibo/utils/cc;->a:Lcom/sina/weibo/utils/bx;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/utils/y;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 1
    .parameter "result"

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/y;->a(Ljava/lang/Boolean;)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/utils/cc;->a:Lcom/sina/weibo/utils/bx;

    invoke-static {v0}, Lcom/sina/weibo/utils/bx;->a(Lcom/sina/weibo/utils/bx;)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/utils/cc;->a:Lcom/sina/weibo/utils/bx;

    invoke-static {v0}, Lcom/sina/weibo/utils/bx;->b(Lcom/sina/weibo/utils/bx;)Lcom/sina/weibo/utils/bx$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/utils/cc;->a:Lcom/sina/weibo/utils/bx;

    invoke-static {v0}, Lcom/sina/weibo/utils/bx;->b(Lcom/sina/weibo/utils/bx;)Lcom/sina/weibo/utils/bx$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/utils/bx$a;->a()V

    .line 193
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/cc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/sina/weibo/utils/y;->onPreExecute()V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/utils/cc;->a:Lcom/sina/weibo/utils/bx;

    const v1, 0x7f0a01b9

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bx;->a(Lcom/sina/weibo/utils/bx;I)V

    .line 184
    return-void
.end method
