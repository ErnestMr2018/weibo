.class Lcom/sina/weibo/sp;
.super Ljava/lang/Object;
.source "MyInfoTabActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/MyInfoTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoTabActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 498
    iput-object p1, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/MyInfoTabActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/sp;->a:Z

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
    .line 501
    if-eqz p1, :cond_0

    .line 502
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 503
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/MyInfoTabActivity;

    const-class v2, Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 504
    iget-boolean v1, p0, Lcom/sina/weibo/sp;->a:Z

    if-eqz v1, :cond_1

    .line 505
    const-string v1, "key_tab_index"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 509
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/sp;->b:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/MyInfoTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 511
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void

    .line 507
    .restart local v0       #intent:Landroid/content/Intent;
    :cond_1
    const-string v1, "key_tab_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
