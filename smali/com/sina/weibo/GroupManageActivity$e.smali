.class Lcom/sina/weibo/GroupManageActivity$e;
.super Ljava/lang/Object;
.source "GroupManageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/GroupMemberFollow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupManageActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 659
    iput-object p1, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 659
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity$e;-><init>(Lcom/sina/weibo/GroupManageActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/GroupMemberFollow;)V
    .locals 3
    .parameter "event"
    .parameter "t"

    .prologue
    const/4 v2, 0x1

    .line 664
    if-ne p1, v2, :cond_1

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->g(Lcom/sina/weibo/GroupManageActivity;)V

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->h(Lcom/sina/weibo/GroupManageActivity;)V

    goto :goto_0

    .line 668
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0, p2}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V

    goto :goto_0

    .line 670
    :cond_3
    if-nez p1, :cond_4

    .line 671
    if-eqz p2, :cond_0

    .line 672
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {p2}, Lcom/sina/weibo/models/GroupMemberFollow;->getFollow()Lcom/sina/weibo/models/Follow;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/Follow;)V

    goto :goto_0

    .line 674
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->h(Lcom/sina/weibo/GroupManageActivity;)V

    goto :goto_0

    .line 678
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->i(Lcom/sina/weibo/GroupManageActivity;)V

    goto :goto_0

    .line 680
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 681
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;Ljava/util/List;Z)V

    goto :goto_0

    .line 682
    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/GroupManageHeaderView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$e;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->h(Lcom/sina/weibo/GroupManageActivity;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 659
    check-cast p2, Lcom/sina/weibo/models/GroupMemberFollow;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/GroupManageActivity$e;->a(ILcom/sina/weibo/models/GroupMemberFollow;)V

    return-void
.end method
