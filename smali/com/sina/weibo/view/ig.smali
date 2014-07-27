.class Lcom/sina/weibo/view/ig;
.super Lcom/sina/weibo/utils/cy;
.source "TrendMenuBuilder.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Trend;

.field final synthetic b:Lcom/sina/weibo/view/ie;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ie;Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/sina/weibo/view/ig;->b:Lcom/sina/weibo/view/ie;

    iput-object p4, p0, Lcom/sina/weibo/view/ig;->a:Lcom/sina/weibo/models/Trend;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/utils/cy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Lcom/sina/weibo/utils/cy;->onPreExecute()V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/ig;->b:Lcom/sina/weibo/view/ie;

    invoke-static {v0}, Lcom/sina/weibo/view/ie;->c(Lcom/sina/weibo/view/ie;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ig;->a:Lcom/sina/weibo/models/Trend;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/Trend;)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/ig;->b:Lcom/sina/weibo/view/ie;

    invoke-static {v0}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/view/ie$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/ig;->b:Lcom/sina/weibo/view/ie;

    invoke-static {v0}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/view/ie$a;

    move-result-object v0

    const-string v1, "hidden"

    iget-object v2, p0, Lcom/sina/weibo/view/ig;->a:Lcom/sina/weibo/models/Trend;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/ie$a;->a(Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V

    .line 157
    :cond_0
    return-void
.end method
