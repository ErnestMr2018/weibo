.class Lcom/sina/weibo/view/cq;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/cl;)V
    .locals 0
    .parameter

    .prologue
    .line 883
    iput-object p1, p0, Lcom/sina/weibo/view/cq;->a:Lcom/sina/weibo/view/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 1
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 886
    if-eqz p1, :cond_0

    .line 887
    iget-object v0, p0, Lcom/sina/weibo/view/cq;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->v(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/cl$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/sina/weibo/view/cq;->a:Lcom/sina/weibo/view/cl;

    invoke-static {v0}, Lcom/sina/weibo/view/cl;->v(Lcom/sina/weibo/view/cl;)Lcom/sina/weibo/view/cl$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/cl$d;->N()V

    .line 891
    :cond_0
    return-void
.end method
