.class Lcom/sina/weibo/utils/fe;
.super Ljava/lang/Object;
.source "WeiboDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/utils/fd$g;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/fd$g;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/sina/weibo/utils/fe;->c:Lcom/sina/weibo/utils/fd$g;

    iput p2, p0, Lcom/sina/weibo/utils/fe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    const/4 v0, -0x2

    iput v0, p0, Lcom/sina/weibo/utils/fe;->a:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1044
    iget-object v2, p0, Lcom/sina/weibo/utils/fe;->c:Lcom/sina/weibo/utils/fd$g;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$g;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1045
    .local v1, measuredHeight:I
    iget-object v2, p0, Lcom/sina/weibo/utils/fe;->c:Lcom/sina/weibo/utils/fd$g;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$g;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1046
    .local v0, lp:Landroid/view/WindowManager$LayoutParams;
    iget v2, p0, Lcom/sina/weibo/utils/fe;->b:I

    if-lt v1, v2, :cond_1

    .line 1047
    iget v2, p0, Lcom/sina/weibo/utils/fe;->b:I

    iget v3, p0, Lcom/sina/weibo/utils/fe;->a:I

    if-eq v2, v3, :cond_0

    .line 1048
    iget v2, p0, Lcom/sina/weibo/utils/fe;->b:I

    iput v2, p0, Lcom/sina/weibo/utils/fe;->a:I

    .line 1049
    iget v2, p0, Lcom/sina/weibo/utils/fe;->a:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1050
    iget-object v2, p0, Lcom/sina/weibo/utils/fe;->c:Lcom/sina/weibo/utils/fd$g;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$g;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget v2, p0, Lcom/sina/weibo/utils/fe;->a:I

    if-eq v3, v2, :cond_0

    .line 1054
    iput v3, p0, Lcom/sina/weibo/utils/fe;->a:I

    .line 1055
    iget v2, p0, Lcom/sina/weibo/utils/fe;->a:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1056
    iget-object v2, p0, Lcom/sina/weibo/utils/fe;->c:Lcom/sina/weibo/utils/fd$g;

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$g;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
