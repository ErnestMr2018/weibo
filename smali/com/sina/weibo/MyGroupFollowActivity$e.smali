.class public Lcom/sina/weibo/MyGroupFollowActivity$e;
.super Lcom/sina/weibo/MyGroupFollowActivity$a;
.source "MyGroupFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyGroupFollowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;Lcom/sina/weibo/BaseActivity;)V
    .locals 0
    .parameter
    .parameter "activity"

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/sina/weibo/MyGroupFollowActivity$e;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    .line 1218
    invoke-direct {p0, p2}, Lcom/sina/weibo/MyGroupFollowActivity$a;-><init>(Lcom/sina/weibo/BaseActivity;)V

    .line 1219
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/JsonFan;)V
    .locals 1
    .parameter "user"

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$e;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/MyGroupFollowActivity;->c(Lcom/sina/weibo/models/JsonFan;)V

    .line 1224
    return-void
.end method

.method public a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/models/JsonFan;)Z
    .locals 4
    .parameter "view"
    .parameter "fan"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1233
    iget v0, p2, Lcom/sina/weibo/models/JsonFan;->is_page:I

    if-ne v0, v3, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$e;->e:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/view/aj;->a(II)V

    .line 1247
    :goto_0
    return v3

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$e;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->e(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/models/FollowGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/FollowGroup;->getType()Lcom/sina/weibo/models/FollowGroup$Type;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/models/FollowGroup$Type;->FRIENDS:Lcom/sina/weibo/models/FollowGroup$Type;

    if-ne v0, v1, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$e;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->f(Lcom/sina/weibo/MyGroupFollowActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$e;->c:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/view/aj;->a(II)V

    goto :goto_0

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$e;->b:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/view/aj;->a(II)V

    goto :goto_0

    .line 1245
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$e;->d:Lcom/sina/weibo/view/aj;

    invoke-virtual {v0, v2, v2}, Lcom/sina/weibo/view/aj;->a(II)V

    goto :goto_0
.end method

.method public b(Lcom/sina/weibo/models/JsonFan;)V
    .locals 1
    .parameter "user"

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/sina/weibo/MyGroupFollowActivity$e;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/MyGroupFollowActivity;->d(Lcom/sina/weibo/models/JsonFan;)V

    .line 1229
    return-void
.end method
