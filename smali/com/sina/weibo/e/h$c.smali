.class Lcom/sina/weibo/e/h$c;
.super Ljava/lang/Object;
.source "WeiboIM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/h;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/e/h;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/e/h$c;->a:Lcom/sina/weibo/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/e/h;Lcom/sina/weibo/e/i;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/sina/weibo/e/h$c;-><init>(Lcom/sina/weibo/e/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/e/h$c;->a:Lcom/sina/weibo/e/h;

    invoke-static {v0}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/e/h;)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/e/h$c;->a:Lcom/sina/weibo/e/h;

    invoke-static {v0}, Lcom/sina/weibo/e/h;->b(Lcom/sina/weibo/e/h;)B

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/e/h$c;->a:Lcom/sina/weibo/e/h;

    invoke-static {v0}, Lcom/sina/weibo/e/h;->c(Lcom/sina/weibo/e/h;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/e/h$c;->a:Lcom/sina/weibo/e/h;

    invoke-static {v0}, Lcom/sina/weibo/e/h;->d(Lcom/sina/weibo/e/h;)B

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/e/h$c;->a:Lcom/sina/weibo/e/h;

    invoke-static {v0}, Lcom/sina/weibo/e/h;->c(Lcom/sina/weibo/e/h;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
