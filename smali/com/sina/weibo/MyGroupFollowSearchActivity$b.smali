.class Lcom/sina/weibo/MyGroupFollowSearchActivity$b;
.super Lcom/sina/weibo/MyGroupFollowActivity$a;
.source "MyGroupFollowSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MyGroupFollowSearchActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "activity"

    .prologue
    .line 724
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    .line 725
    invoke-direct {p0, p2}, Lcom/sina/weibo/MyGroupFollowActivity$a;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 726
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/JsonFan;)V
    .locals 2
    .parameter "user"

    .prologue
    .line 730
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->f:Lcom/sina/weibo/models/JsonFan;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/models/JsonFan;)V

    .line 733
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

    .line 744
    iget v0, p2, Lcom/sina/weibo/models/JsonFan;->is_page:I

    if-ne v0, v2, :cond_0

    .line 745
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->e:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/view/aj;->a(II)V

    .line 757
    :goto_0
    return v2

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/models/JsonFan;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->c:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/view/aj;->a(II)V

    goto :goto_0

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->b:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/view/aj;->a(II)V

    goto :goto_0

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->d:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v1, v1}, Lcom/sina/weibo/view/aj;->a(II)V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/JsonFan;)V
    .locals 2
    .parameter "user"

    .prologue
    .line 737
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->a:Lcom/sina/weibo/MyGroupFollowSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowSearchActivity;->n(Lcom/sina/weibo/MyGroupFollowSearchActivity;)Lcom/sina/weibo/MyGroupFollowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MyGroupFollowSearchActivity$b;->f:Lcom/sina/weibo/models/JsonFan;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/models/JsonFan;)V

    .line 740
    :cond_0
    return-void
.end method
