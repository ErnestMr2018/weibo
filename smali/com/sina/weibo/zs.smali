.class Lcom/sina/weibo/zs;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ResizeableLayout$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 735
    iput-object p1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 5
    .parameter "width"
    .parameter "height"
    .parameter "oldWidth"
    .parameter "oldHeight"

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 740
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 741
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 744
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    .line 745
    iget-object v1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->i(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/SSOActivity$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SSOActivity$b;->sendEmptyMessage(I)Z

    .line 746
    iget-object v1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->j(Lcom/sina/weibo/SSOActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 757
    :goto_0
    return-void

    .line 749
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    if-ge p2, v1, :cond_1

    .line 750
    iget-object v1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->i(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/SSOActivity$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/SSOActivity$b;->sendEmptyMessage(I)Z

    .line 751
    iget-object v1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->j(Lcom/sina/weibo/SSOActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 753
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->i(Lcom/sina/weibo/SSOActivity;)Lcom/sina/weibo/SSOActivity$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SSOActivity$b;->sendEmptyMessage(I)Z

    .line 754
    iget-object v1, p0, Lcom/sina/weibo/zs;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1}, Lcom/sina/weibo/SSOActivity;->j(Lcom/sina/weibo/SSOActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
