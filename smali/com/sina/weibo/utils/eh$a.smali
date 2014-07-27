.class public Lcom/sina/weibo/utils/eh$a;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/utils/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/widget/Toast;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/sina/weibo/utils/eh$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "text"

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/sina/weibo/utils/eh$a;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3
    .parameter "context"
    .parameter "text"
    .parameter "duration"
    .parameter "gravity"

    .prologue
    const/4 v2, 0x0

    .line 64
    sget-object v0, Lcom/sina/weibo/utils/eh$a;->a:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 65
    sget-object v1, Lcom/sina/weibo/utils/eh$a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/eh$a;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 67
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/eh$a;->a:Landroid/widget/Toast;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/sina/weibo/utils/eh$a;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v0, Lcom/sina/weibo/utils/eh$a;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 73
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 74
    sget-object v0, Lcom/sina/weibo/utils/eh$a;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 76
    :cond_2
    sget-object v0, Lcom/sina/weibo/utils/eh$a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
