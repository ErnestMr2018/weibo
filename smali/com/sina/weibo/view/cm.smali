.class Lcom/sina/weibo/view/cm;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 437
    iget-object v0, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/cl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/cl;->b(Lcom/sina/weibo/view/cl;Landroid/content/Context;)V

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/view/cm;->a:Lcom/sina/weibo/view/cl;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cl;->d()V

    .line 439
    return-void
.end method
