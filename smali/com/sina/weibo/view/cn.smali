.class Lcom/sina/weibo/view/cn;
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
    .line 442
    iput-object p1, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 446
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->s(Lcom/sina/weibo/view/cl;)V

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/view/cn;->a:Lcom/sina/weibo/view/cl;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cl;->d()V

    .line 448
    return-void
.end method
