.class Lcom/sina/weibo/as;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TopToastView;

.field final synthetic b:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;Lcom/sina/weibo/view/TopToastView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 972
    iput-object p1, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/BaseActivity;

    iput-object p2, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/view/TopToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 976
    iget-object v2, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/view/TopToastView;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/BaseLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 977
    .local v0, index:I
    iget-object v2, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v2}, Lcom/sina/weibo/view/BaseLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/BaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 978
    .local v1, viewNext:Landroid/view/View;
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/view/TopToastView;

    instance-of v2, v1, Lcom/sina/weibo/view/TopToastView;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/TopToastView;->b(Z)V

    .line 979
    iget-object v2, p0, Lcom/sina/weibo/as;->b:Lcom/sina/weibo/BaseActivity;

    iget-object v2, v2, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v3, p0, Lcom/sina/weibo/as;->a:Lcom/sina/weibo/view/TopToastView;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/BaseLayout;->removeView(Landroid/view/View;)V

    .line 980
    return-void

    .line 977
    .end local v1           #viewNext:Landroid/view/View;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 978
    .restart local v1       #viewNext:Landroid/view/View;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
