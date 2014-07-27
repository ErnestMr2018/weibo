.class Lcom/sina/weibo/card/view/au;
.super Ljava/lang/Object;
.source "SmallPageOriView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/SmallPageOriView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/SmallPageOriView;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/sina/weibo/card/view/au;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    iget-object v4, p0, Lcom/sina/weibo/card/view/au;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v4}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 133
    .local v1, lineCount:I
    iget-object v4, p0, Lcom/sina/weibo/card/view/au;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v4}, Lcom/sina/weibo/card/view/SmallPageOriView;->b(Lcom/sina/weibo/card/view/SmallPageOriView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 134
    .local v0, info2LineCount:I
    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    iget-object v4, p0, Lcom/sina/weibo/card/view/au;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v4}, Lcom/sina/weibo/card/view/SmallPageOriView;->c(Lcom/sina/weibo/card/view/SmallPageOriView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    iget-object v3, p0, Lcom/sina/weibo/card/view/au;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/SmallPageOriView;->d(Lcom/sina/weibo/card/view/SmallPageOriView;)V

    .line 136
    iget-object v3, p0, Lcom/sina/weibo/card/view/au;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v3, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;Z)Z

    .line 144
    :goto_0
    return v2

    .line 138
    :cond_0
    if-ne v1, v3, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v4, p0, Lcom/sina/weibo/card/view/au;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v4}, Lcom/sina/weibo/card/view/SmallPageOriView;->c(Lcom/sina/weibo/card/view/SmallPageOriView;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    iget-object v3, p0, Lcom/sina/weibo/card/view/au;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/SmallPageOriView;->e(Lcom/sina/weibo/card/view/SmallPageOriView;)V

    .line 141
    iget-object v3, p0, Lcom/sina/weibo/card/view/au;->a:Lcom/sina/weibo/card/view/SmallPageOriView;

    invoke-static {v3, v2}, Lcom/sina/weibo/card/view/SmallPageOriView;->a(Lcom/sina/weibo/card/view/SmallPageOriView;Z)Z

    goto :goto_0

    :cond_1
    move v2, v3

    .line 144
    goto :goto_0
.end method
