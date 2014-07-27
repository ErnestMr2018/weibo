.class public Lcom/sina/weibo/dc;
.super Ljava/lang/Object;
.source "CustomToast.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Toast;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .parameter "context"
    .parameter "res"
    .parameter "needProgressBar"

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/dc;->a:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/dc;->a:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/dc;->b:Landroid/content/Context;

    .line 55
    if-eqz p3, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/dc;->b:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/sina/weibo/utils/s;->b(ILandroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/dc;->c:Landroid/widget/Toast;

    .line 61
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/dc;->d:Z

    .line 62
    return-void

    .line 58
    :cond_0
    invoke-static {p2, p1}, Lcom/sina/weibo/utils/s;->c(ILandroid/content/Context;)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/dc;->c:Landroid/widget/Toast;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/dc;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/sina/weibo/dc;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/sina/weibo/dc;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->u:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/dc;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/dd;

    invoke-direct {v1, p0}, Lcom/sina/weibo/dd;-><init>(Lcom/sina/weibo/dc;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/dc;->d:Z

    .line 22
    iget-object v0, p0, Lcom/sina/weibo/dc;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 23
    return-void
.end method

.method public a(ILandroid/content/Context;)V
    .locals 3
    .parameter "res"
    .parameter "context"

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    .local v0, a:Landroid/content/Context;
    invoke-static {p1, v0}, Lcom/sina/weibo/utils/s;->d(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 32
    .local v1, pgLayout:Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/sina/weibo/dc;->c:Landroid/widget/Toast;

    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/sina/weibo/dc;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/dc;->d:Z

    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/dc;->e()V

    .line 38
    return-void
.end method

.method public d()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 66
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/dc;->c:Landroid/widget/Toast;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mTN"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 67
    .local v2, fieldTN:Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    iget-object v7, p0, Lcom/sina/weibo/dc;->c:Landroid/widget/Toast;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    .local v3, objTN:Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mParams"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 70
    .local v1, fieldParams:Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 73
    .local v4, params:Landroid/view/WindowManager$LayoutParams;
    const/4 v7, 0x0

    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v1           #fieldParams:Ljava/lang/reflect/Field;
    .end local v2           #fieldTN:Ljava/lang/reflect/Field;
    .end local v3           #objTN:Ljava/lang/Object;
    .end local v4           #params:Landroid/view/WindowManager$LayoutParams;
    :goto_0
    return v5

    .line 75
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/Exception;
    move v5, v6

    .line 76
    goto :goto_0
.end method
