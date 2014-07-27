.class Lcom/sina/weibo/js;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 4630
    iput-object p1, p0, Lcom/sina/weibo/js;->a:Lcom/sina/weibo/HomeListActivity;

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
    .line 4635
    if-eqz p1, :cond_0

    .line 4637
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4638
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/js;->a:Lcom/sina/weibo/HomeListActivity;

    const-class v2, Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4640
    iget-object v1, p0, Lcom/sina/weibo/js;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/HomeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 4642
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void
.end method
