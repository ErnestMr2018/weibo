.class Lcom/sina/weibo/card/view/n;
.super Ljava/lang/Object;
.source "CardGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sina/weibo/card/view/CardGroupView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardGroupView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/sina/weibo/card/view/n;->b:Lcom/sina/weibo/card/view/CardGroupView;

    iput-object p2, p0, Lcom/sina/weibo/card/view/n;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 336
    iget-object v0, p0, Lcom/sina/weibo/card/view/n;->a:Landroid/view/View;

    check-cast v0, Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseCardView;->t()V

    .line 337
    return-void
.end method
