.class public Lcom/sina/weibo/utils/aw;
.super Ljava/lang/Object;
.source "FrameAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/aw$1;,
        Lcom/sina/weibo/utils/aw$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/sina/weibo/utils/aw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sina/weibo/utils/aw$a;-><init>(Lcom/sina/weibo/utils/aw$1;)V

    sput-object v0, Lcom/sina/weibo/utils/aw;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4
    .parameter "runnable"

    .prologue
    .line 19
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 20
    .local v0, message:Landroid/os/Message;
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/sina/weibo/utils/aw;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
.end method
