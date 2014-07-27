.class Lcom/sina/weibo/card/view/ai;
.super Ljava/lang/Object;
.source "CardRatingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardRatingView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardRatingView;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sina/weibo/card/view/ai;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .local v0, bundle:Landroid/os/Bundle;
    const-string v1, "rating_object_id"

    iget-object v2, p0, Lcom/sina/weibo/card/view/ai;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardRatingView;->e(Lcom/sina/weibo/card/view/CardRatingView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "rating_score"

    iget-object v2, p0, Lcom/sina/weibo/card/view/ai;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardRatingView;->a(Lcom/sina/weibo/card/view/CardRatingView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "rating_desc"

    iget-object v2, p0, Lcom/sina/weibo/card/view/ai;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardRatingView;->f(Lcom/sina/weibo/card/view/CardRatingView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/card/view/ai;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/card/view/CardRatingView;->b(Landroid/os/Bundle;)V

    .line 123
    return-void
.end method
