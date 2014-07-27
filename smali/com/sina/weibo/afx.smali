.class Lcom/sina/weibo/afx;
.super Landroid/content/BroadcastReceiver;
.source "VisitorSearchActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorSearchActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorSearchActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/afx;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 94
    const-string v1, "status"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Status;

    .line 95
    .local v0, mBlog:Lcom/sina/weibo/models/Status;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sina.weibo.action.STARTFOLLOWANIMATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/afx;->a:Lcom/sina/weibo/VisitorSearchActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/VisitorSearchActivity;->a(Lcom/sina/weibo/VisitorSearchActivity;Lcom/sina/weibo/models/Status;)V

    .line 98
    :cond_0
    return-void
.end method
