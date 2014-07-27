.class final Lcom/sina/weibo/utils/ao;
.super Ljava/lang/Object;
.source "ErrorHandlerDialogs.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/utils/ao;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 4
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/utils/ao;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sina/weibo/utils/an;->a(Landroid/app/Activity;)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sina/weibo/utils/an;->a(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/utils/ap;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/ap;-><init>(Lcom/sina/weibo/utils/ao;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_0
    return-void
.end method
