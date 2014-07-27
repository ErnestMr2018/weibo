.class Lcom/sina/weibo/card/view/ag;
.super Ljava/lang/Object;
.source "CardRatingView.java"

# interfaces
.implements Lcom/sina/weibo/view/SimpleRatingBar$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardRatingView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardRatingView;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/card/view/ag;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/view/SimpleRatingBar;IZ)V
    .locals 5
    .parameter "ratingBar"
    .parameter "rating"
    .parameter "fromUser"

    .prologue
    .line 52
    const-string v1, "mode_rating"

    .line 61
    .local v1, taskMode:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/card/view/ag;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardRatingView;->a(Lcom/sina/weibo/card/view/CardRatingView;)I

    move-result v2

    if-ne v2, p2, :cond_1

    if-eqz p3, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/ag;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v2, p2}, Lcom/sina/weibo/card/view/CardRatingView;->a(Lcom/sina/weibo/card/view/CardRatingView;I)I

    .line 65
    iget-object v2, p0, Lcom/sina/weibo/card/view/ag;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardRatingView;->b(Lcom/sina/weibo/card/view/CardRatingView;)Lcom/sina/weibo/card/model/CardRating;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/card/view/ag;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/CardRatingView;->a(Lcom/sina/weibo/card/view/CardRatingView;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/card/model/CardRating;->setRating(I)V

    .line 66
    iget-object v2, p0, Lcom/sina/weibo/card/view/ag;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardRatingView;->d(Lcom/sina/weibo/card/view/CardRatingView;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/sina/weibo/card/view/ag;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardRatingView;->c(Lcom/sina/weibo/card/view/CardRatingView;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/card/view/ag;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v4}, Lcom/sina/weibo/card/view/CardRatingView;->a(Lcom/sina/weibo/card/view/CardRatingView;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    if-eqz p3, :cond_0

    .line 68
    new-instance v0, Lcom/sina/weibo/card/view/CardRatingView$a;

    iget-object v2, p0, Lcom/sina/weibo/card/view/ag;->a:Lcom/sina/weibo/card/view/CardRatingView;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/card/view/CardRatingView$a;-><init>(Lcom/sina/weibo/card/view/CardRatingView;Lcom/sina/weibo/card/view/ag;)V

    .line 69
    .local v0, ratingTask:Lcom/sina/weibo/card/view/CardRatingView$a;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/view/CardRatingView$a;->setmParams([Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "Rating"

    invoke-virtual {v2, v0, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0
.end method
