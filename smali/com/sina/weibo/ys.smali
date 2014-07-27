.class Lcom/sina/weibo/ys;
.super Ljava/lang/Object;
.source "RatingObjectActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RatingObjectActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RatingObjectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/sina/weibo/ys;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 271
    iget-object v0, p0, Lcom/sina/weibo/ys;->a:Lcom/sina/weibo/RatingObjectActivity;

    invoke-static {v0}, Lcom/sina/weibo/RatingObjectActivity;->e(Lcom/sina/weibo/RatingObjectActivity;)Lcom/sina/weibo/RatingObjectActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/RatingObjectActivity$a;->c()V

    .line 272
    const/4 v0, 0x0

    return v0
.end method
