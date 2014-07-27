.class Lcom/sina/weibo/t;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .locals 0
    .parameter

    .prologue
    .line 725
    iput-object p1, p0, Lcom/sina/weibo/t;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 729
    iget-object v0, p0, Lcom/sina/weibo/t;->a:Lcom/sina/weibo/AccountManager;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/t;->a:Lcom/sina/weibo/AccountManager;

    const-class v3, Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_role_level"

    iget-object v3, p0, Lcom/sina/weibo/t;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v3}, Lcom/sina/weibo/NewProjectModeActivity;->i(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager;->startActivity(Landroid/content/Intent;)V

    .line 732
    return-void
.end method
