.class Lcom/sina/weibo/hw;
.super Ljava/lang/Object;
.source "FriendCircleMembersAddSearchActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/sina/weibo/hw;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 413
    iget-object v0, p0, Lcom/sina/weibo/hw;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Z)Z

    .line 414
    return-void
.end method
