.class Lcom/sina/weibo/weiyou/u;
.super Ljava/lang/Object;
.source "DMMessageBoxActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 644
    iput-object p1, p0, Lcom/sina/weibo/weiyou/u;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/weiyou/u;->a:Z

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
    .line 648
    if-eqz p1, :cond_0

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 650
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/weiyou/u;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    const-class v2, Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 651
    iget-boolean v1, p0, Lcom/sina/weibo/weiyou/u;->a:Z

    if-eqz v1, :cond_1

    .line 652
    const-string v1, "key_tab_index"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/u;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 658
    iget-object v1, p0, Lcom/sina/weibo/weiyou/u;->b:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->startActivity(Landroid/content/Intent;)V

    .line 660
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void

    .line 654
    .restart local v0       #intent:Landroid/content/Intent;
    :cond_1
    const-string v1, "key_tab_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
