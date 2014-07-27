.class Lcom/sina/weibo/GroupManageActivity$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/Follow;",
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
    .line 1392
    iput-object p1, p0, Lcom/sina/weibo/GroupManageActivity$c;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1392
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity$c;-><init>(Lcom/sina/weibo/GroupManageActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/Follow;)V
    .locals 2
    .parameter "event"
    .parameter "t"

    .prologue
    .line 1397
    new-instance v0, Lcom/sina/weibo/models/GroupMemberFollow;

    invoke-direct {v0}, Lcom/sina/weibo/models/GroupMemberFollow;-><init>()V

    .line 1398
    .local v0, memberFollow:Lcom/sina/weibo/models/GroupMemberFollow;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/models/GroupMemberFollow;->setFollow(Lcom/sina/weibo/models/Follow;)V

    .line 1400
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$c;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1401
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$c;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/GroupManageActivity;->e(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V

    .line 1405
    :goto_0
    return-void

    .line 1403
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$c;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/GroupManageActivity;->f(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/models/GroupMemberFollow;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1392
    check-cast p2, Lcom/sina/weibo/models/Follow;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/GroupManageActivity$c;->a(ILcom/sina/weibo/models/Follow;)V

    return-void
.end method
