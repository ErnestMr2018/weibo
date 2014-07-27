.class Lcom/sina/weibo/hi;
.super Ljava/lang/Object;
.source "FilterBaseActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FilterBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FilterBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 694
    .local p0, this:Lcom/sina/weibo/hi;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hi;"
    iput-object p1, p0, Lcom/sina/weibo/hi;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 697
    .local p0, this:Lcom/sina/weibo/hi;,"Lcom/sina/weibo/FilterBaseActivity.com/sina/weibo/hi;"
    if-eqz p1, :cond_0

    .line 698
    iget-object v0, p0, Lcom/sina/weibo/hi;->a:Lcom/sina/weibo/FilterBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FilterBaseActivity;->f()V

    .line 699
    iget-object v0, p0, Lcom/sina/weibo/hi;->a:Lcom/sina/weibo/FilterBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/FilterBaseActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/sina/weibo/hi;->a:Lcom/sina/weibo/FilterBaseActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/FilterBaseActivity;->a(ZZ)V

    .line 703
    :cond_0
    return-void
.end method
