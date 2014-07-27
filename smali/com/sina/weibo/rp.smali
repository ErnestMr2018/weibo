.class Lcom/sina/weibo/rp;
.super Lcom/sina/weibo/utils/bl;
.source "MyGroupFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/models/FollowGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;

.field private b:Lcom/sina/weibo/models/FollowGroupList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 792
    iput-object p1, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)Ljava/util/List;
    .locals 3
    .parameter "page"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/FollowGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 804
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/FollowGroupList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/rp;->b:Lcom/sina/weibo/models/FollowGroupList;

    .line 808
    iget-object v0, p0, Lcom/sina/weibo/rp;->b:Lcom/sina/weibo/models/FollowGroupList;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/rp;->b:Lcom/sina/weibo/models/FollowGroupList;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/FollowGroupList;)V

    .line 812
    iget-object v0, p0, Lcom/sina/weibo/rp;->b:Lcom/sina/weibo/models/FollowGroupList;

    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGroupList;->getGroups()Ljava/util/List;

    move-result-object v0

    .line 816
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/sina/weibo/rp;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->m(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->m(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 823
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->a(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/rp;->b:Lcom/sina/weibo/models/FollowGroupList;

    if-eqz v0, :cond_1

    .line 827
    invoke-static {p1}, Lcom/sina/weibo/rp;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    iget-object v1, p0, Lcom/sina/weibo/rp;->b:Lcom/sina/weibo/models/FollowGroupList;

    invoke-virtual {v1}, Lcom/sina/weibo/models/FollowGroupList;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->b(Lcom/sina/weibo/MyGroupFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 830
    iget-object v0, p0, Lcom/sina/weibo/rp;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->v(Lcom/sina/weibo/MyGroupFollowActivity;)V

    .line 833
    :cond_1
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 837
    const/4 v0, 0x0

    return v0
.end method
