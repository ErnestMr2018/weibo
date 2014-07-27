.class Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;
.super Ljava/lang/Object;
.source "AdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadingProgressRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AdActivity;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/AdActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 406
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/AdActivity;

    #getter for: Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/dx/mobileads/AdActivity;->access$100(Lcn/dx/mobileads/AdActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/AdActivity;

    #getter for: Lcn/dx/mobileads/AdActivity;->mProgressStatus:I
    invoke-static {v0}, Lcn/dx/mobileads/AdActivity;->access$000(Lcn/dx/mobileads/AdActivity;)I

    move-result v0

    const/16 v1, 0x5a

    if-ge v0, v1, :cond_0

    .line 407
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/AdActivity;

    invoke-static {v0, v2}, Lcn/dx/mobileads/AdActivity;->access$012(Lcn/dx/mobileads/AdActivity;I)I

    .line 408
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/AdActivity;

    #getter for: Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/dx/mobileads/AdActivity;->access$100(Lcn/dx/mobileads/AdActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 411
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/AdActivity;

    #getter for: Lcn/dx/mobileads/AdActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcn/dx/mobileads/AdActivity;->access$400(Lcn/dx/mobileads/AdActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;->this$0:Lcn/dx/mobileads/AdActivity;

    #getter for: Lcn/dx/mobileads/AdActivity;->loadingProgressRunnable:Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;
    invoke-static {v1}, Lcn/dx/mobileads/AdActivity;->access$300(Lcn/dx/mobileads/AdActivity;)Lcn/dx/mobileads/AdActivity$LoadingProgressRunnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 413
    :cond_0
    return-void
.end method
