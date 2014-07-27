.class Lcom/sina/weibo/card/view/y;
.super Ljava/lang/Object;
.source "CardProductView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardProductView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardProductView;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 96
    iget-object v2, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-virtual {v2}, Lcom/sina/weibo/card/view/CardProductView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    iget-object v2, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;)Lcom/sina/weibo/view/MemberTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/MemberTextView;->getLineCount()I

    move-result v1

    .line 99
    .local v1, realTitleLineCount:I
    iget-object v2, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardProductView;->b(Lcom/sina/weibo/card/view/CardProductView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 100
    .local v0, realDescLineCount:I
    if-le v1, v4, :cond_2

    .line 101
    iget-object v2, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;Z)Z

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardProductView;->c(Lcom/sina/weibo/card/view/CardProductView;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardProductView;->d(Lcom/sina/weibo/card/view/CardProductView;)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v2, v1}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;I)I

    .line 108
    iget-object v2, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v2, v0}, Lcom/sina/weibo/card/view/CardProductView;->b(Lcom/sina/weibo/card/view/CardProductView;I)I

    .line 109
    iget-object v2, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/CardProductView;->e(Lcom/sina/weibo/card/view/CardProductView;)V

    .line 112
    :cond_1
    return v4

    .line 103
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/card/view/y;->a:Lcom/sina/weibo/card/view/CardProductView;

    invoke-static {v2, v4}, Lcom/sina/weibo/card/view/CardProductView;->a(Lcom/sina/weibo/card/view/CardProductView;Z)Z

    goto :goto_0
.end method
