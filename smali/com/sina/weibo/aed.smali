.class Lcom/sina/weibo/aed;
.super Ljava/lang/Object;
.source "UserWeiboAttentionFansList.java"

# interfaces
.implements Lcom/sina/weibo/view/MBlogListItemView$f;


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserWeiboAttentionFansList$b;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/sina/weibo/aed;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .parameter "type"
    .parameter "beanBundle"

    .prologue
    .line 207
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 197
    .local v0, mblog:Lcom/sina/weibo/models/Status;
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/aed;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    iget-object v1, v1, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iget-object v2, p0, Lcom/sina/weibo/aed;->a:Lcom/sina/weibo/UserWeiboAttentionFansList$b;

    iget-object v2, v2, Lcom/sina/weibo/UserWeiboAttentionFansList$b;->a:Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-static {v2, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;Lcom/sina/weibo/models/Status;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/UserWeiboAttentionFansList;->a(Lcom/sina/weibo/UserWeiboAttentionFansList;Ljava/util/List;Ljava/lang/Object;)V

    .line 202
    :cond_0
    return-void
.end method
