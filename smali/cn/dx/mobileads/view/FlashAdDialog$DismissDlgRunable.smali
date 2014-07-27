.class Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;
.super Ljava/lang/Object;
.source "FlashAdDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/view/FlashAdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DismissDlgRunable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/view/FlashAdDialog;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/FlashAdDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    const-string v1, "displaytime out,close dialog..."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->nextIntent:Landroid/content/Intent;
    invoke-static {v1}, Lcn/dx/mobileads/view/FlashAdDialog;->access$300(Lcn/dx/mobileads/view/FlashAdDialog;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    invoke-static {v1}, Lcn/dx/mobileads/view/FlashAdDialog;->access$200(Lcn/dx/mobileads/view/FlashAdDialog;)Lcn/dx/mobileads/AdManagerWithCache;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 209
    .local v0, activity:Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->nextIntent:Landroid/content/Intent;
    invoke-static {v1}, Lcn/dx/mobileads/view/FlashAdDialog;->access$300(Lcn/dx/mobileads/view/FlashAdDialog;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 214
    .end local v0           #activity:Landroid/app/Activity;
    :cond_0
    const-string v1, "dismiss dialog"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    invoke-static {v1}, Lcn/dx/mobileads/view/FlashAdDialog;->access$200(Lcn/dx/mobileads/view/FlashAdDialog;)Lcn/dx/mobileads/AdManagerWithCache;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AdManagerWithCache;->closeAd()V

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->nextIntent:Landroid/content/Intent;
    invoke-static {v1}, Lcn/dx/mobileads/view/FlashAdDialog;->access$300(Lcn/dx/mobileads/view/FlashAdDialog;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 221
    :cond_1
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-virtual {v1}, Lcn/dx/mobileads/view/FlashAdDialog;->dismiss()V

    .line 225
    :cond_2
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog$DismissDlgRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    invoke-static {v1}, Lcn/dx/mobileads/view/FlashAdDialog;->access$200(Lcn/dx/mobileads/view/FlashAdDialog;)Lcn/dx/mobileads/AdManagerWithCache;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AdManagerWithCache;->onDismissScreen()V

    .line 226
    return-void
.end method
