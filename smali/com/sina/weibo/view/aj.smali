.class public Lcom/sina/weibo/view/aj;
.super Landroid/app/Dialog;
.source "ChoiceDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/aj$1;,
        Lcom/sina/weibo/view/aj$b;,
        Lcom/sina/weibo/view/aj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/Window;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter "context"
    .parameter "theme"

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/aj;->a:Landroid/view/Window;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/sina/weibo/view/aj$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/aj;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/sina/weibo/view/aj$a$d;
    .locals 1
    .parameter "imageResId"
    .parameter "name"

    .prologue
    .line 561
    new-instance v0, Lcom/sina/weibo/view/aj$a$d;

    invoke-direct {v0}, Lcom/sina/weibo/view/aj$a$d;-><init>()V

    .line 562
    .local v0, shareInfo:Lcom/sina/weibo/view/aj$a$d;
    iput p0, v0, Lcom/sina/weibo/view/aj$a$d;->c:I

    .line 563
    iput-object p1, v0, Lcom/sina/weibo/view/aj$a$d;->b:Ljava/lang/String;

    .line 564
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/view/aj$a;
    .locals 2
    .parameter "context"

    .prologue
    .line 100
    const-class v1, Lcom/sina/weibo/view/aj;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/sina/weibo/view/aj$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/aj$a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(II)Lcom/sina/weibo/view/aj$a$d;
    .locals 1
    .parameter "imageResId"
    .parameter "nameResId"

    .prologue
    .line 554
    new-instance v0, Lcom/sina/weibo/view/aj$a$d;

    invoke-direct {v0}, Lcom/sina/weibo/view/aj$a$d;-><init>()V

    .line 555
    .local v0, shareInfo:Lcom/sina/weibo/view/aj$a$d;
    iput p0, v0, Lcom/sina/weibo/view/aj$a$d;->c:I

    .line 556
    iput p1, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    .line 557
    return-object v0
.end method

.method public static d(II)Z
    .locals 1
    .parameter "shareSwitch"
    .parameter "number"

    .prologue
    .line 572
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/view/aj;->b(II)V

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/aj;->setCanceledOnTouchOutside(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/sina/weibo/view/aj;->show()V

    .line 117
    return-void
.end method

.method public b(II)V
    .locals 3
    .parameter "x"
    .parameter "y"

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/view/aj;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/aj;->a:Landroid/view/Window;

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/view/aj;->a:Landroid/view/Window;

    const v2, 0x7f0b0072

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/view/aj;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 128
    .local v0, wl:Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 129
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 131
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/aj;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    return-void
.end method
