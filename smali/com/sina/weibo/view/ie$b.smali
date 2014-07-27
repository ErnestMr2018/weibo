.class Lcom/sina/weibo/view/ie$b;
.super Lcom/sina/weibo/view/fs;
.source "TrendMenuBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ie;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/ie;Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "button"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/view/ie$b;->a:Lcom/sina/weibo/view/ie;

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/view/fs;-><init>(Landroid/content/Context;Lcom/sina/weibo/card/model/JsonButton;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "action"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/ie$b;->a:Lcom/sina/weibo/view/ie;

    invoke-static {v0}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/view/ie$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/ie$b;->a:Lcom/sina/weibo/view/ie;

    invoke-static {v0}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/view/ie$a;

    move-result-object v0

    const-string v1, "hidden"

    iget-object v2, p0, Lcom/sina/weibo/view/ie$b;->a:Lcom/sina/weibo/view/ie;

    invoke-static {v2}, Lcom/sina/weibo/view/ie;->b(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/models/Trend;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/ie$a;->a(Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3
    .parameter "action"
    .parameter "success"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/view/ie$b;->a:Lcom/sina/weibo/view/ie;

    invoke-static {v0}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/view/ie$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/ie$b;->a:Lcom/sina/weibo/view/ie;

    invoke-static {v0}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/view/ie$a;

    move-result-object v0

    const-string v1, "hidden"

    iget-object v2, p0, Lcom/sina/weibo/view/ie$b;->a:Lcom/sina/weibo/view/ie;

    invoke-static {v2}, Lcom/sina/weibo/view/ie;->b(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/models/Trend;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/ie$a;->b(Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "drawable"

    .prologue
    .line 56
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "isSuccess"

    .prologue
    .line 73
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 60
    const-string v0, "hidden"

    iget-object v1, p0, Lcom/sina/weibo/view/ie$b;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/JsonButton;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ie$b;->a:Lcom/sina/weibo/view/ie;

    iget-object v1, p0, Lcom/sina/weibo/view/ie$b;->a:Lcom/sina/weibo/view/ie;

    invoke-static {v1}, Lcom/sina/weibo/view/ie;->b(Lcom/sina/weibo/view/ie;)Lcom/sina/weibo/models/Trend;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ie;->a(Lcom/sina/weibo/view/ie;Lcom/sina/weibo/models/Trend;)V

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/view/ie$b;->d()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/view/fs;->b()V

    goto :goto_0
.end method
