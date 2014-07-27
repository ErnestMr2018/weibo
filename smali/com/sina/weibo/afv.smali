.class Lcom/sina/weibo/afv;
.super Ljava/lang/Object;
.source "VisitorMoreActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorMoreActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorMoreActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sina/weibo/afv;->a:Lcom/sina/weibo/VisitorMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/afv;->a:Lcom/sina/weibo/VisitorMoreActivity;

    const-class v2, Lcom/sina/weibo/EggBoardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/afv;->a:Lcom/sina/weibo/VisitorMoreActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/VisitorMoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 55
    const/4 v1, 0x1

    return v1
.end method
