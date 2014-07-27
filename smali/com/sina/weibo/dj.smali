.class Lcom/sina/weibo/dj;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2858
    iput-object p1, p0, Lcom/sina/weibo/dj;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 2862
    iget-object v1, p0, Lcom/sina/weibo/dj;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v2, 0x7f0a0280

    invoke-virtual {v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2863
    iget-object v1, p0, Lcom/sina/weibo/dj;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v1

    const v2, 0x7f0d01ef

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2865
    .local v0, tvContent:Landroid/widget/TextView;
    iget-object v1, p0, Lcom/sina/weibo/dj;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->O(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/text/ClipboardManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2866
    iget-object v1, p0, Lcom/sina/weibo/dj;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v2, 0x7f0a0282

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 2869
    .end local v0           #tvContent:Landroid/widget/TextView;
    :cond_0
    return-void
.end method
