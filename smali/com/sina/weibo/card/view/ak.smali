.class Lcom/sina/weibo/card/view/ak;
.super Ljava/lang/Object;
.source "CardTrendBigPicView.java"

# interfaces
.implements Lcom/sina/weibo/view/VerticalTrendOperationButtonView$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardTrendBigPicView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardTrendBigPicView;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/sina/weibo/card/view/ak;->a:Lcom/sina/weibo/card/view/CardTrendBigPicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2
    .parameter "action"
    .parameter "success"

    .prologue
    .line 107
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 111
    :cond_0
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/card/view/al;

    invoke-direct {v1, p0}, Lcom/sina/weibo/card/view/al;-><init>(Lcom/sina/weibo/card/view/ak;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;)V

    .line 119
    :cond_1
    return-void
.end method
