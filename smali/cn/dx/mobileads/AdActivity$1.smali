.class Lcn/dx/mobileads/AdActivity$1;
.super Ljava/lang/Object;
.source "AdActivity.java"

# interfaces
.implements Lcn/dx/mobileads/AdWebViewClient$IPageFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/AdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AdActivity;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/AdActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcn/dx/mobileads/AdActivity$1;->this$0:Lcn/dx/mobileads/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity$1;->this$0:Lcn/dx/mobileads/AdActivity;

    const/16 v1, 0x64

    #setter for: Lcn/dx/mobileads/AdActivity;->mProgressStatus:I
    invoke-static {v0, v1}, Lcn/dx/mobileads/AdActivity;->access$002(Lcn/dx/mobileads/AdActivity;I)I

    .line 235
    iget-object v0, p0, Lcn/dx/mobileads/AdActivity$1;->this$0:Lcn/dx/mobileads/AdActivity;

    #getter for: Lcn/dx/mobileads/AdActivity;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcn/dx/mobileads/AdActivity;->access$100(Lcn/dx/mobileads/AdActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    return-void
.end method
