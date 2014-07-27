.class Lcom/sina/weibo/yu;
.super Ljava/lang/Object;
.source "RatingObjectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RatingObjectActivity$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RatingObjectActivity$a;)V
    .locals 0
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, Lcom/sina/weibo/yu;->a:Lcom/sina/weibo/RatingObjectActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/sina/weibo/yu;->a:Lcom/sina/weibo/RatingObjectActivity$a;

    invoke-static {v0}, Lcom/sina/weibo/RatingObjectActivity$a;->a(Lcom/sina/weibo/RatingObjectActivity$a;)V

    .line 497
    return-void
.end method
