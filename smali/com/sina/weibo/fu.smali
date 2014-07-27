.class Lcom/sina/weibo/fu;
.super Landroid/content/BroadcastReceiver;
.source "EditGroupActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/sina/weibo/fu;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 350
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 352
    .local v0, action:Ljava/lang/String;
    const-string v2, "com.sina.weibo.action.DELETE_GROUP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    const-string v2, "group_list_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 356
    .local v1, groupId:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/fu;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v2, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Ljava/lang/String;)V

    .line 358
    .end local v1           #groupId:Ljava/lang/String;
    :cond_0
    return-void
.end method
