.class Lcom/sina/weibo/view/ic;
.super Ljava/lang/Object;
.source "TitlePageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TitlePageIndicator;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TitlePageIndicator;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TitlePageIndicator;->setTabIndex(I)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-static {v0}, Lcom/sina/weibo/view/TitlePageIndicator;->a(Lcom/sina/weibo/view/TitlePageIndicator;)Lcom/sina/weibo/view/TitlePageIndicator$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-static {v0}, Lcom/sina/weibo/view/TitlePageIndicator;->a(Lcom/sina/weibo/view/TitlePageIndicator;)Lcom/sina/weibo/view/TitlePageIndicator$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ic;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-static {v1}, Lcom/sina/weibo/view/TitlePageIndicator;->b(Lcom/sina/weibo/view/TitlePageIndicator;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/TitlePageIndicator$a;->a(I)V

    .line 66
    :cond_0
    return-void
.end method
