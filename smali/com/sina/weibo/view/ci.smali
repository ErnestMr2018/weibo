.class Lcom/sina/weibo/view/ci;
.super Ljava/lang/Object;
.source "FollowGroupDialog.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/cg;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/cg;)V
    .locals 0
    .parameter

    .prologue
    .line 534
    iput-object p1, p0, Lcom/sina/weibo/view/ci;->a:Lcom/sina/weibo/view/cg;

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
    .line 538
    if-eqz p1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/sina/weibo/view/ci;->a:Lcom/sina/weibo/view/cg;

    invoke-static {v0}, Lcom/sina/weibo/view/cg;->t(Lcom/sina/weibo/view/cg;)V

    .line 540
    iget-object v0, p0, Lcom/sina/weibo/view/ci;->a:Lcom/sina/weibo/view/cg;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cg;->b()V

    .line 542
    :cond_0
    if-eqz p3, :cond_1

    .line 543
    iget-object v0, p0, Lcom/sina/weibo/view/ci;->a:Lcom/sina/weibo/view/cg;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cg;->b()V

    .line 545
    :cond_1
    return-void
.end method
