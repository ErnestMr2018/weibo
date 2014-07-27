.class public Lcom/sina/weibo/view/dv;
.super Landroid/app/Dialog;
.source "GuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/dv$1;,
        Lcom/sina/weibo/view/dv$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .parameter "context"
    .parameter "theme"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/sina/weibo/view/dv$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/dv;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lcom/sina/weibo/view/dv$a;
    .locals 2
    .parameter "activity"

    .prologue
    .line 23
    const-class v1, Lcom/sina/weibo/view/dv;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/sina/weibo/view/dv$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/dv$a;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(III)V
    .locals 3
    .parameter "gravity"
    .parameter "x"
    .parameter "y"

    .prologue
    const/high16 v2, 0x2

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/view/dv;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 37
    .local v1, w:Landroid/view/Window;
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 41
    .local v0, params:Landroid/view/WindowManager$LayoutParams;
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 42
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 50
    return-void
.end method
