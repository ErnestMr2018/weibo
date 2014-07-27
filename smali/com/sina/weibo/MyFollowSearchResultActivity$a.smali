.class Lcom/sina/weibo/MyFollowSearchResultActivity$a;
.super Lcom/sina/weibo/MyGroupFollowActivity$a;
.source "MyFollowSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyFollowSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyFollowSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MyFollowSearchResultActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "activity"

    .prologue
    .line 383
    iput-object p1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    .line 384
    invoke-direct {p0, p2}, Lcom/sina/weibo/MyGroupFollowActivity$a;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 385
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/JsonFan;)V
    .locals 2
    .parameter "user"

    .prologue
    .line 389
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->h(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->h(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->f:Lcom/sina/weibo/models/JsonFan;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/models/JsonFan;)V

    .line 392
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/models/JsonFan;)Z
    .locals 3
    .parameter "view"
    .parameter "fan"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 403
    iget v0, p2, Lcom/sina/weibo/models/JsonFan;->is_page:I

    if-ne v0, v2, :cond_0

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->e:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/view/aj;->a(II)V

    .line 416
    :goto_0
    return v2

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->h(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->h(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/models/JsonFan;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->c:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/view/aj;->a(II)V

    goto :goto_0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->b:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/view/aj;->a(II)V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->d:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/view/aj;->a(II)V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/JsonFan;)V
    .locals 2
    .parameter "user"

    .prologue
    .line 396
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->h(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->a:Lcom/sina/weibo/MyFollowSearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyFollowSearchResultActivity;->h(Lcom/sina/weibo/MyFollowSearchResultActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MyFollowSearchResultActivity$a;->f:Lcom/sina/weibo/models/JsonFan;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/models/JsonFan;)V

    .line 399
    :cond_0
    return-void
.end method
