.class Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;
.super Ljava/lang/Object;
.source "FriendCircleMembersAddSearchActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;
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
.field final synthetic a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 850
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/hu;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 850
    invoke-direct {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/Follow;)V
    .locals 3
    .parameter "event"
    .parameter "t"

    .prologue
    .line 855
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v1, p2, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->c(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v1, p2, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->d(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    new-instance v0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->k(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;-><init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 859
    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 850
    check-cast p2, Lcom/sina/weibo/models/Follow;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$c;->a(ILcom/sina/weibo/models/Follow;)V

    return-void
.end method
