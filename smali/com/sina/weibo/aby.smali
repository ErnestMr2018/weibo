.class Lcom/sina/weibo/aby;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Lcom/sina/weibo/view/ResizeableLayout$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 836
    iput-object p1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 4
    .parameter "width"
    .parameter "height"
    .parameter "oldWidth"
    .parameter "oldHeight"

    .prologue
    const/4 v3, 0x0

    .line 841
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 842
    .local v0, dm:Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 845
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    .line 846
    iget-object v1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/SwitchUser$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SwitchUser$b;->sendEmptyMessage(I)Z

    .line 871
    :goto_0
    return-void

    .line 849
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x1e0

    if-le v1, v2, :cond_3

    .line 850
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    if-ge p2, v1, :cond_2

    .line 851
    const/16 v1, 0x168

    if-ge p2, v1, :cond_1

    .line 852
    iget-object v1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/SwitchUser$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/SwitchUser$b;->sendEmptyMessage(I)Z

    .line 858
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 854
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/SwitchUser$b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SwitchUser$b;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 861
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/SwitchUser$b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SwitchUser$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 864
    :cond_3
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    if-ge p2, v1, :cond_4

    .line 865
    iget-object v1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/SwitchUser$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sina/weibo/SwitchUser$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 867
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/aby;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1}, Lcom/sina/weibo/SwitchUser;->j(Lcom/sina/weibo/SwitchUser;)Lcom/sina/weibo/SwitchUser$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SwitchUser$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
