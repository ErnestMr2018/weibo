.class Lcom/sina/weibo/card/view/as;
.super Ljava/lang/Object;
.source "SmallPageBlogView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/SmallPageBlogView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/SmallPageBlogView;)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/card/view/as;->a:Lcom/sina/weibo/card/view/SmallPageBlogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 65
    iget-object v2, p0, Lcom/sina/weibo/card/view/as;->a:Lcom/sina/weibo/card/view/SmallPageBlogView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/SmallPageBlogView;->a(Lcom/sina/weibo/card/view/SmallPageBlogView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/as;->a:Lcom/sina/weibo/card/view/SmallPageBlogView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/SmallPageBlogView;->b(Lcom/sina/weibo/card/view/SmallPageBlogView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 70
    iget-object v2, p0, Lcom/sina/weibo/card/view/as;->a:Lcom/sina/weibo/card/view/SmallPageBlogView;

    invoke-static {v2}, Lcom/sina/weibo/card/view/SmallPageBlogView;->c(Lcom/sina/weibo/card/view/SmallPageBlogView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/card/view/as;->a:Lcom/sina/weibo/card/view/SmallPageBlogView;

    invoke-static {v0, v1}, Lcom/sina/weibo/card/view/SmallPageBlogView;->a(Lcom/sina/weibo/card/view/SmallPageBlogView;Z)Z

    move v0, v1

    .line 72
    goto :goto_0
.end method
