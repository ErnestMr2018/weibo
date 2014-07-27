.class Lcom/sina/weibo/oq;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3138
    iput-object p1, p0, Lcom/sina/weibo/oq;->b:Lcom/sina/weibo/MainTabActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/oq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 3143
    if-eqz p1, :cond_0

    .line 3145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3146
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/oq;->b:Lcom/sina/weibo/MainTabActivity;

    const-class v2, Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3147
    iget-boolean v1, p0, Lcom/sina/weibo/oq;->a:Z

    if-eqz v1, :cond_1

    .line 3148
    const-string v1, "key_tab_index"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3153
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/oq;->b:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 3155
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void

    .line 3150
    .restart local v0       #intent:Landroid/content/Intent;
    :cond_1
    const-string v1, "key_tab_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
