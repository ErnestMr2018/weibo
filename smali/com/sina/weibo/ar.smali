.class Lcom/sina/weibo/ar;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/BaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 610
    iput-object p1, p0, Lcom/sina/weibo/ar;->b:Lcom/sina/weibo/BaseActivity;

    iput-object p2, p0, Lcom/sina/weibo/ar;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/sina/weibo/ar;->a:Ljava/lang/Throwable;

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/an;->a(Lcom/sina/weibo/models/ErrorMessage;)V

    .line 616
    return-void
.end method
