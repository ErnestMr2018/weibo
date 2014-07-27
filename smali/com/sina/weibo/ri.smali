.class Lcom/sina/weibo/ri;
.super Lcom/sina/weibo/l/d;
.source "MyGroupFollowActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/FollowGroupList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyGroupFollowActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyGroupFollowActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 541
    iput-object p1, p0, Lcom/sina/weibo/ri;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/FollowGroupList;
    .locals 2
    .parameter "params"

    .prologue
    .line 545
    iget-object v0, p0, Lcom/sina/weibo/ri;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;)Lcom/sina/weibo/models/FollowGroupList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/models/FollowGroupList;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 551
    if-eqz p1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/sina/weibo/ri;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-virtual {p1}, Lcom/sina/weibo/models/FollowGroupList;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/MyGroupFollowActivity;->b(Lcom/sina/weibo/MyGroupFollowActivity;Ljava/util/List;)Ljava/util/List;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ri;->a:Lcom/sina/weibo/MyGroupFollowActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyGroupFollowActivity;->p(Lcom/sina/weibo/MyGroupFollowActivity;)Lcom/sina/weibo/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/utils/bl;->e()V

    .line 556
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 541
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ri;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/FollowGroupList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 541
    check-cast p1, Lcom/sina/weibo/models/FollowGroupList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ri;->a(Lcom/sina/weibo/models/FollowGroupList;)V

    return-void
.end method
