.class Lcom/sina/weibo/acp;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 771
    iput-object p1, p0, Lcom/sina/weibo/acp;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .parameter "v"

    .prologue
    .line 775
    iget-object v0, p0, Lcom/sina/weibo/acp;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v0}, Lcom/sina/weibo/SwitchUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/sina/weibo/acp;->a:Lcom/sina/weibo/SwitchUser;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/acp;->a:Lcom/sina/weibo/SwitchUser;

    const-class v3, Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_role_level"

    iget-object v3, p0, Lcom/sina/weibo/acp;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v3}, Lcom/sina/weibo/NewProjectModeActivity;->i(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->startActivity(Landroid/content/Intent;)V

    .line 780
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
