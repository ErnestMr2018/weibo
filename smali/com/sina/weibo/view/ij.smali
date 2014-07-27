.class Lcom/sina/weibo/view/ij;
.super Ljava/lang/Object;
.source "TrendsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TrendsView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/TrendsView;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->e(Lcom/sina/weibo/view/TrendsView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->f(Lcom/sina/weibo/view/TrendsView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->b(Lcom/sina/weibo/view/TrendsView;)Lcom/sina/weibo/models/Trend;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v0}, Lcom/sina/weibo/view/TrendsView;->e(Lcom/sina/weibo/view/TrendsView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ij;->a:Lcom/sina/weibo/view/TrendsView;

    invoke-static {v1}, Lcom/sina/weibo/view/TrendsView;->f(Lcom/sina/weibo/view/TrendsView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 199
    :cond_0
    return-void
.end method
