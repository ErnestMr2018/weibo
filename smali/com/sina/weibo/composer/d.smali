.class public Lcom/sina/weibo/composer/d;
.super Landroid/app/Dialog;
.source "ComposerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/composer/d$1;,
        Lcom/sina/weibo/composer/d$a;,
        Lcom/sina/weibo/composer/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 76
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 80
    .end local p1
    :goto_0
    return-void

    .line 79
    .restart local p1
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/composer/d;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter "context"
    .parameter "theme"

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 68
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 72
    .end local p1
    :goto_0
    return-void

    .line 71
    .restart local p1
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibo/composer/d;->a:Landroid/app/Activity;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/composer/d$a;
    .locals 2
    .parameter "context"

    .prologue
    .line 83
    const-class v1, Lcom/sina/weibo/composer/d;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/sina/weibo/composer/d$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/composer/d$a;-><init>(Landroid/content/Context;)V
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
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, v0}, Lcom/sina/weibo/composer/d;->a(II)V

    .line 111
    return-void
.end method

.method public a(II)V
    .locals 5
    .parameter "x"
    .parameter "y"

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/sina/weibo/composer/d;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 89
    .local v2, window:Landroid/view/Window;
    const v4, 0x7f0b0073

    invoke-virtual {v2, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 91
    iget-object v4, p0, Lcom/sina/weibo/composer/d;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 92
    .local v1, m:Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 94
    .local v0, d:Landroid/view/Display;
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 95
    .local v3, wl:Landroid/view/WindowManager$LayoutParams;
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 96
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 98
    const/16 v4, 0x50

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 99
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    invoke-virtual {p0, v3}, Lcom/sina/weibo/composer/d;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    return-void
.end method
