.class Lcom/sina/weibo/zi;
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
    .line 878
    iput-object p1, p0, Lcom/sina/weibo/zi;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/SwitchUser$e;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/sina/weibo/zi;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->o(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    iget-object v0, p0, Lcom/sina/weibo/zi;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->p(Lcom/sina/weibo/SSOActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 883
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcom/sina/weibo/zi;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->o(Lcom/sina/weibo/SSOActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    iget-object v0, p0, Lcom/sina/weibo/zi;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v0}, Lcom/sina/weibo/SSOActivity;->p(Lcom/sina/weibo/SSOActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f02035c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 889
    return-void
.end method
