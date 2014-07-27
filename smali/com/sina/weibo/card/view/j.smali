.class Lcom/sina/weibo/card/view/j;
.super Ljava/lang/Object;
.source "CardDoubleBtnView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardDoubleBtnView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardDoubleBtnView;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/card/view/j;->a:Lcom/sina/weibo/card/view/CardDoubleBtnView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/card/view/j;->a:Lcom/sina/weibo/card/view/CardDoubleBtnView;

    iget-object v1, p0, Lcom/sina/weibo/card/view/j;->a:Lcom/sina/weibo/card/view/CardDoubleBtnView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->b(Lcom/sina/weibo/card/view/CardDoubleBtnView;)Lcom/sina/weibo/models/CardDoubleBtnItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardDoubleBtnView;->a(Lcom/sina/weibo/models/CardDoubleBtnItem;)V

    .line 106
    return-void
.end method
