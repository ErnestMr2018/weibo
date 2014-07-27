.class Lcom/sina/weibo/abt;
.super Ljava/lang/Object;
.source "SquareActivity.java"

# interfaces
.implements Lcom/sina/weibo/card/view/BaseCardView$d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity$b;)V
    .locals 0
    .parameter

    .prologue
    .line 828
    iput-object p1, p0, Lcom/sina/weibo/abt;->a:Lcom/sina/weibo/SquareActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/card/view/BaseCardView;I)V
    .locals 1
    .parameter "cardView"
    .parameter "index"

    .prologue
    .line 831
    invoke-virtual {p1, p2}, Lcom/sina/weibo/card/view/BaseCardView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/sina/weibo/abt;->a:Lcom/sina/weibo/SquareActivity$b;

    iget-object v0, v0, Lcom/sina/weibo/SquareActivity$b;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/business/bc;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/business/bc;->b()V

    .line 834
    :cond_0
    return-void
.end method
