.class Lcom/sina/weibo/bz;
.super Ljava/lang/Object;
.source "CardMblogListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/by;


# direct methods
.method constructor <init>(Lcom/sina/weibo/by;)V
    .locals 0
    .parameter

    .prologue
    .line 556
    iput-object p1, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 559
    iget-object v0, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/by;

    iget-object v0, v0, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    invoke-static {v0}, Lcom/sina/weibo/CardMblogListActivity;->e(Lcom/sina/weibo/CardMblogListActivity;)Lcom/sina/weibo/view/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/bz;->a:Lcom/sina/weibo/by;

    iget-object v1, v1, Lcom/sina/weibo/by;->b:Lcom/sina/weibo/CardMblogListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardMblogListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/n;->a(Landroid/view/View;)V

    .line 560
    return-void
.end method
