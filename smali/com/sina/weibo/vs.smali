.class Lcom/sina/weibo/vs;
.super Lcom/sina/weibo/utils/y;
.source "PageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;Landroid/content/Context;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/sina/weibo/vs;->a:Lcom/sina/weibo/PageActivity;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/utils/y;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/Status;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 1470
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/y;->a(Ljava/lang/Boolean;)V

    .line 1471
    iget-object v0, p0, Lcom/sina/weibo/vs;->a:Lcom/sina/weibo/PageActivity;

    const v1, 0x7f0a01b9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PageActivity;->e(I)V

    .line 1472
    iget-object v0, p0, Lcom/sina/weibo/vs;->a:Lcom/sina/weibo/PageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PageActivity;->D()V

    .line 1473
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1460
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/vs;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1464
    invoke-super {p0}, Lcom/sina/weibo/utils/y;->onPreExecute()V

    .line 1465
    iget-object v0, p0, Lcom/sina/weibo/vs;->a:Lcom/sina/weibo/PageActivity;

    const v1, 0x7f0a01b9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PageActivity;->d(I)V

    .line 1466
    return-void
.end method
