.class Lcom/sina/weibo/view/fa;
.super Lcom/sina/weibo/utils/cy;
.source "MblogMenuBuilder.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Trend;

.field final synthetic b:Lcom/sina/weibo/view/ey;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ey;Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sina/weibo/view/fa;->b:Lcom/sina/weibo/view/ey;

    iput-object p4, p0, Lcom/sina/weibo/view/fa;->a:Lcom/sina/weibo/models/Trend;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/utils/cy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 221
    invoke-super {p0}, Lcom/sina/weibo/utils/cy;->onPreExecute()V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/fa;->b:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->c(Lcom/sina/weibo/view/ey;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fa;->a:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/Trend;)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/fa;->b:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey;)Lcom/sina/weibo/view/ey$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/fa;->b:Lcom/sina/weibo/view/ey;

    invoke-static {v0}, Lcom/sina/weibo/view/ey;->a(Lcom/sina/weibo/view/ey;)Lcom/sina/weibo/view/ey$a;

    move-result-object v0

    const-string v1, "hidden"

    iget-object v2, p0, Lcom/sina/weibo/view/fa;->b:Lcom/sina/weibo/view/ey;

    invoke-static {v2}, Lcom/sina/weibo/view/ey;->b(Lcom/sina/weibo/view/ey;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/ey$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    :cond_0
    return-void
.end method
