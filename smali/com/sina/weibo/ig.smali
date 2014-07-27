.class Lcom/sina/weibo/ig;
.super Ljava/lang/Object;
.source "GroupFriendGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupFriendGuideActivity$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/GroupFriendGuideActivity$b;)V
    .locals 0
    .parameter

    .prologue
    .line 502
    iput-object p1, p0, Lcom/sina/weibo/ig;->a:Lcom/sina/weibo/GroupFriendGuideActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/sina/weibo/ig;->a:Lcom/sina/weibo/GroupFriendGuideActivity$b;

    iget-object v0, v0, Lcom/sina/weibo/GroupFriendGuideActivity$b;->a:Lcom/sina/weibo/GroupFriendGuideActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/GroupFriendGuideActivity;->finish()V

    .line 507
    return-void
.end method
