.class Lcom/sina/weibo/view/id;
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
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TitlePageIndicator;->setTabIndex(I)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-static {v0}, Lcom/sina/weibo/view/TitlePageIndicator;->a(Lcom/sina/weibo/view/TitlePageIndicator;)Lcom/sina/weibo/view/TitlePageIndicator$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-static {v0}, Lcom/sina/weibo/view/TitlePageIndicator;->a(Lcom/sina/weibo/view/TitlePageIndicator;)Lcom/sina/weibo/view/TitlePageIndicator$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-static {v1}, Lcom/sina/weibo/view/TitlePageIndicator;->b(Lcom/sina/weibo/view/TitlePageIndicator;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/TitlePageIndicator$a;->a(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-virtual {v0}, Lcom/sina/weibo/view/TitlePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Z)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/id;->a:Lcom/sina/weibo/view/TitlePageIndicator;

    invoke-static {v0}, Lcom/sina/weibo/view/TitlePageIndicator;->c(Lcom/sina/weibo/view/TitlePageIndicator;)V

    .line 85
    return-void
.end method
