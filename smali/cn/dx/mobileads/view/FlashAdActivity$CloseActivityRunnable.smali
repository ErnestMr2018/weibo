.class Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;
.super Ljava/lang/Object;
.source "FlashAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/view/FlashAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CloseActivityRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/view/FlashAdActivity;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/FlashAdActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;->this$0:Lcn/dx/mobileads/view/FlashAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 156
    :try_start_0
    const-string v1, "start nextintent"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;->this$0:Lcn/dx/mobileads/view/FlashAdActivity;

    invoke-static {}, Lcn/dx/mobileads/view/FlashAdActivity;->access$000()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/view/FlashAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    const-string v1, "end nextintent"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    :try_start_1
    const-string v1, "finish flashadactivity"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;->this$0:Lcn/dx/mobileads/view/FlashAdActivity;

    invoke-virtual {v1}, Lcn/dx/mobileads/view/FlashAdActivity;->finish()V

    .line 165
    invoke-static {}, Lcn/dx/mobileads/view/FlashAdActivity;->access$100()Lcn/dx/mobileads/AdManagerWithCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {}, Lcn/dx/mobileads/view/FlashAdActivity;->access$100()Lcn/dx/mobileads/AdManagerWithCache;

    move-result-object v1

    invoke-virtual {v1}, Lcn/dx/mobileads/AdManagerWithCache;->onDismissScreen()V

    .line 167
    const/4 v1, 0x0

    invoke-static {v1}, Lcn/dx/mobileads/view/FlashAdActivity;->access$102(Lcn/dx/mobileads/AdManagerWithCache;)Lcn/dx/mobileads/AdManagerWithCache;

    .line 169
    :cond_0
    const-string v1, "end finish flashadactivity"

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :goto_1
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, ex:Ljava/lang/Exception;
    const-string v1, "close flashad errror"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    .end local v0           #ex:Ljava/lang/Exception;
    :catch_1
    move-exception v1

    goto :goto_1
.end method
