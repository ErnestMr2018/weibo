.class Lcom/sina/weibo/oc;
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
    .line 783
    iput-object p1, p0, Lcom/sina/weibo/oc;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/sina/weibo/oc;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->g(Lcom/sina/weibo/LuckyBagActivity;)V

    .line 788
    iget-object v0, p0, Lcom/sina/weibo/oc;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->h(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 789
    iget-object v0, p0, Lcom/sina/weibo/oc;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->h(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 791
    iget-object v0, p0, Lcom/sina/weibo/oc;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->i(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u62bd\u5956\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v0, p0, Lcom/sina/weibo/oc;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->i(Lcom/sina/weibo/LuckyBagActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    return-void
.end method
