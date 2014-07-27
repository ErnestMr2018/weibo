.class Lcom/sina/weibo/FollowGroupSelectActivity$b;
.super Lcom/sina/weibo/utils/bl;
.source "FollowGroupSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FollowGroupSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/bl",
        "<",
        "Lcom/sina/weibo/models/FollowGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FollowGroupSelectActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/FollowGroupSelectActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "ctx"

    .prologue
    .line 176
    iput-object p1, p0, Lcom/sina/weibo/FollowGroupSelectActivity$b;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    .line 177
    invoke-direct {p0, p2}, Lcom/sina/weibo/utils/bl;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 178
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
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
    .line 188
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/FollowGroupSelectActivity$b;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FollowGroupSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/FollowGroupList;

    move-result-object v0

    .line 192
    .local v0, followGroupList:Lcom/sina/weibo/models/FollowGroupList;
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/FollowGroupSelectActivity$b;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/FollowGroupSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/FollowGroupList;)V

    .line 196
    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGroupList;->getGroups()Ljava/util/List;

    move-result-object v1

    .line 200
    .end local v0           #followGroupList:Lcom/sina/weibo/models/FollowGroupList;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected c(I)V
    .locals 2
    .parameter "method"

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/FollowGroupSelectActivity$b;->a:Lcom/sina/weibo/FollowGroupSelectActivity;

    invoke-virtual {p0}, Lcom/sina/weibo/FollowGroupSelectActivity$b;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/FollowGroupSelectActivity;->a(Lcom/sina/weibo/FollowGroupSelectActivity;Ljava/util/List;)Ljava/util/List;

    .line 183
    return-void
.end method
