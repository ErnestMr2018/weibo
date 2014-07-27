.class Lcom/sina/weibo/re;
.super Ljava/lang/Object;
.source "MyFollowSearchResultActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyFollowSearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sina/weibo/re;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "aid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/sina/weibo/re;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->f(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyFollowSearchResultActivity$c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sina/weibo/MyFollowSearchResultActivity$c;->a(I)Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v0

    .line 156
    .local v0, userInfo:Lcom/sina/weibo/models/JsonUserInfo;
    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/re;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/sina/weibo/re;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/MyFollowSearchResultActivity;->a(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/bl;->p()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/re;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method
