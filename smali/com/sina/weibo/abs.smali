.class Lcom/sina/weibo/abs;
.super Ljava/lang/Object;
.source "SquareActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/SquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SquareActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 702
    iput-object p1, p0, Lcom/sina/weibo/abs;->b:Lcom/sina/weibo/SquareActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/abs;->a:Z

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
    .line 705
    if-eqz p1, :cond_0

    .line 706
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 707
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/abs;->b:Lcom/sina/weibo/SquareActivity;

    const-class v2, Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 708
    iget-boolean v1, p0, Lcom/sina/weibo/abs;->a:Z

    if-eqz v1, :cond_1

    .line 709
    const-string v1, "key_tab_index"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/abs;->b:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/SquareActivity;->startActivity(Landroid/content/Intent;)V

    .line 715
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void

    .line 711
    .restart local v0       #intent:Landroid/content/Intent;
    :cond_1
    const-string v1, "key_tab_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
