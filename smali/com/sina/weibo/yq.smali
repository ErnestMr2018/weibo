.class Lcom/sina/weibo/yq;
.super Ljava/lang/Object;
.source "RatingObjectActivity.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RatingObjectActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RatingObjectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/yq;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 3
    .parameter "ratingBar"
    .parameter "rating"
    .parameter "fromUser"

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/yq;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/RatingObjectActivity;->a(Lcom/sina/weibo/RatingObjectActivity;I)I

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/yq;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v0}, Lcom/sina/weibo/RatingObjectActivity;->c(Lcom/sina/weibo/RatingObjectActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/yq;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v1}, Lcom/sina/weibo/RatingObjectActivity;->a(Lcom/sina/weibo/RatingObjectActivity;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/yq;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v2}, Lcom/sina/weibo/RatingObjectActivity;->b(Lcom/sina/weibo/RatingObjectActivity;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/yq;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v0}, Lcom/sina/weibo/RatingObjectActivity;->d(Lcom/sina/weibo/RatingObjectActivity;)V

    .line 88
    return-void
.end method
