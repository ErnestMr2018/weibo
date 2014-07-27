.class Lcom/sina/weibo/composer/h;
.super Ljava/lang/Object;
.source "ComposerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/sina/weibo/composer/d$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/composer/d$a;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/sina/weibo/composer/h;->b:Lcom/sina/weibo/composer/d$a;

    iput-object p2, p0, Lcom/sina/weibo/composer/h;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/composer/h;->b:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->b(Lcom/sina/weibo/composer/d$a;)[Lcom/sina/weibo/composer/ComposerPageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/composer/h;->b:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2}, Lcom/sina/weibo/composer/d$a;->c(Lcom/sina/weibo/composer/d$a;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/sina/weibo/composer/ComposerPageView;->a()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/composer/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sina/weibo/composer/h;->b:Lcom/sina/weibo/composer/d$a;

    invoke-static {v2}, Lcom/sina/weibo/composer/d$a;->d(Lcom/sina/weibo/composer/d$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09035e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v0, v1, v2

    .line 241
    .local v0, b:I
    iget-object v1, p0, Lcom/sina/weibo/composer/h;->b:Lcom/sina/weibo/composer/d$a;

    invoke-static {v1}, Lcom/sina/weibo/composer/d$a;->e(Lcom/sina/weibo/composer/d$a;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 242
    return-void
.end method
