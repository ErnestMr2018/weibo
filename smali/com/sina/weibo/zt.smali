.class Lcom/sina/weibo/zt;
.super Lcom/sina/weibo/SwitchUser$e;
.source "SSOActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 827
    iput-object p1, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/SwitchUser$e;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 829
    iget-object v2, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->k(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    iget-object v2, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->l(Lcom/sina/weibo/SSOActivity;)V

    .line 831
    iget-object v2, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->m(Lcom/sina/weibo/SSOActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020375

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 833
    iget-object v2, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SSOActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 834
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 835
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->n(Lcom/sina/weibo/SSOActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 836
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 840
    iget-object v2, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->k(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 841
    iget-object v2, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->m(Lcom/sina/weibo/SSOActivity;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020374

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 843
    iget-object v2, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SSOActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 844
    .local v1, resource:Landroid/content/res/Resources;
    const v2, 0x7f0800a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 845
    .local v0, loginTextColorcs:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/zt;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v2}, Lcom/sina/weibo/SSOActivity;->n(Lcom/sina/weibo/SSOActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 846
    return-void
.end method
