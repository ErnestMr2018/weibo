.class Lcom/sina/weibo/card/view/f;
.super Ljava/lang/Object;
.source "CardCommodityView.java"

# interfaces
.implements Lcom/sina/weibo/view/CardOperationBigButtonView$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardCommodityView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardCommodityView;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sina/weibo/card/view/f;->a:Lcom/sina/weibo/card/view/CardCommodityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "action"

    .prologue
    .line 152
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 156
    :cond_0
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/view/g;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/g;-><init>(Lcom/sina/weibo/card/view/f;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 164
    :cond_1
    return-void
.end method
