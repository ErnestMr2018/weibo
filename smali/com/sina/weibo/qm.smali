.class Lcom/sina/weibo/qm;
.super Ljava/lang/Object;
.source "MoreItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MoreItemsActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MoreItemsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/sina/weibo/qm;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    .line 277
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/qm;->a:Lcom/sina/weibo/MoreItemsActivity;

    const-class v2, Lcom/sina/weibo/EggBoardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/qm;->a:Lcom/sina/weibo/MoreItemsActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/MoreItemsActivity;->startActivity(Landroid/content/Intent;)V

    .line 279
    const/4 v1, 0x1

    return v1
.end method
