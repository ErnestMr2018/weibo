.class Lcom/sina/weibo/zo;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Lcom/sina/weibo/a/d$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 667
    iput-object p1, p0, Lcom/sina/weibo/zo;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "size"

    .prologue
    .line 670
    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/zo;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->d(Lcom/sina/weibo/SSOActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/zo;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 677
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/zo;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->d(Lcom/sina/weibo/SSOActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_0
.end method
