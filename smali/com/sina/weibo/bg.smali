.class Lcom/sina/weibo/bg;
.super Ljava/lang/Object;
.source "CardListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1494
    iput-object p1, p0, Lcom/sina/weibo/bg;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/sina/weibo/bg;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v0, v0, Lcom/sina/weibo/CardListActivity;->j:Lcom/sina/weibo/view/n;

    iget-object v1, p0, Lcom/sina/weibo/bg;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v1, v1, Lcom/sina/weibo/CardListActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/n;->a(Landroid/view/View;)V

    .line 1498
    return-void
.end method
