.class public Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NewProjectModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/NewProjectModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IncomingMessageReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/NewProjectModeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibomonitor.floatingview.close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->a(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NewProjectModeActivity;->d()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sina.weibomonitor.monitorservice.fps.hide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/NewProjectModeActivity$IncomingMessageReceiver;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
