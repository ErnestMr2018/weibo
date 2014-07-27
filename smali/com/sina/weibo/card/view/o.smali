.class Lcom/sina/weibo/card/view/o;
.super Ljava/lang/Object;
.source "CardGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/BaseCardView;

.field final synthetic b:Lcom/sina/weibo/card/view/CardGroupView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardGroupView;Lcom/sina/weibo/card/view/BaseCardView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 510
    iput-object p1, p0, Lcom/sina/weibo/card/view/o;->b:Lcom/sina/weibo/card/view/CardGroupView;

    iput-object p2, p0, Lcom/sina/weibo/card/view/o;->a:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 513
    iget-object v0, p0, Lcom/sina/weibo/card/view/o;->a:Lcom/sina/weibo/card/view/BaseCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseCardView;->t()V

    .line 514
    return-void
.end method
