.class Lcom/sina/weibo/card/view/am;
.super Ljava/lang/Object;
.source "CardTrendUserView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardTrendUserView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardTrendUserView;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/card/view/am;->a:Lcom/sina/weibo/card/view/CardTrendUserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/sina/weibo/card/view/am;->a:Lcom/sina/weibo/card/view/CardTrendUserView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardTrendUserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/card/view/am;->a:Lcom/sina/weibo/card/view/CardTrendUserView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardTrendUserView;->a(Lcom/sina/weibo/card/view/CardTrendUserView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 76
    .local v0, realDescLineCount:I
    iget-object v1, p0, Lcom/sina/weibo/card/view/am;->a:Lcom/sina/weibo/card/view/CardTrendUserView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardTrendUserView;->b(Lcom/sina/weibo/card/view/CardTrendUserView;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/card/view/am;->a:Lcom/sina/weibo/card/view/CardTrendUserView;

    invoke-static {v1, v0}, Lcom/sina/weibo/card/view/CardTrendUserView;->a(Lcom/sina/weibo/card/view/CardTrendUserView;I)I

    .line 78
    iget-object v1, p0, Lcom/sina/weibo/card/view/am;->a:Lcom/sina/weibo/card/view/CardTrendUserView;

    invoke-static {v1}, Lcom/sina/weibo/card/view/CardTrendUserView;->c(Lcom/sina/weibo/card/view/CardTrendUserView;)V

    .line 81
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
