.class Lcom/sina/weibo/abo;
.super Ljava/lang/Object;
.source "SquareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity$c;

.field final synthetic b:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/SquareActivity$c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/sina/weibo/abo;->b:Lcom/sina/weibo/SquareActivity;

    iput-object p2, p0, Lcom/sina/weibo/abo;->a:Lcom/sina/weibo/SquareActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 427
    iget-object v0, p0, Lcom/sina/weibo/abo;->a:Lcom/sina/weibo/SquareActivity$c;

    invoke-virtual {v0}, Lcom/sina/weibo/SquareActivity$c;->a()V

    .line 428
    return-void
.end method
