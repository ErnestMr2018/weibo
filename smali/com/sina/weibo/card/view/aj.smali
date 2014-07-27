.class Lcom/sina/weibo/card/view/aj;
.super Ljava/lang/Object;
.source "CardTransactionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardTransactionView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardTransactionView;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/card/view/aj;->a:Lcom/sina/weibo/card/view/CardTransactionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/card/view/aj;->a:Lcom/sina/weibo/card/view/CardTransactionView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardTransactionView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/aj;->a:Lcom/sina/weibo/card/view/CardTransactionView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardTransactionView;->a(Lcom/sina/weibo/card/view/CardTransactionView;)Lcom/sina/weibo/card/model/CardTransantion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/CardTransantion;->getPic_scheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    return-void
.end method
