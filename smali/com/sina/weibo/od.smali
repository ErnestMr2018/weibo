.class Lcom/sina/weibo/od;
.super Ljava/lang/Object;
.source "LuckyBagActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/LuckyBagActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LuckyBagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 912
    iput-object p1, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->c(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    const v1, 0x7f020025

    invoke-static {v0, v1}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/LuckyBagActivity;I)V

    .line 918
    iget-object v0, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    iget-object v1, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v1}, Lcom/sina/weibo/LuckyBagActivity;->j(Lcom/sina/weibo/LuckyBagActivity;)Lcom/sina/weibo/models/LotteryEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/LuckyBagActivity;->b(Lcom/sina/weibo/LuckyBagActivity;Lcom/sina/weibo/models/LotteryEvent;)V

    .line 919
    iget-object v0, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->j(Lcom/sina/weibo/LuckyBagActivity;)Lcom/sina/weibo/models/LotteryEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/LotteryEvent;->getShare_button()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    iget-object v1, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v1}, Lcom/sina/weibo/LuckyBagActivity;->j(Lcom/sina/weibo/LuckyBagActivity;)Lcom/sina/weibo/models/LotteryEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/LotteryEvent;->getShare_button()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/LuckyBagActivity;->b(Lcom/sina/weibo/LuckyBagActivity;Z)V

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->k(Lcom/sina/weibo/LuckyBagActivity;)V

    .line 924
    iget-object v0, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->l(Lcom/sina/weibo/LuckyBagActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 925
    iget-object v0, p0, Lcom/sina/weibo/od;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->m(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 926
    return-void
.end method
