.class Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;
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
    name = "ClockRunable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/view/FlashAdDialog;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/FlashAdDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->mClock:Landroid/widget/ImageView;
    invoke-static {v0}, Lcn/dx/mobileads/view/FlashAdDialog;->access$000(Lcn/dx/mobileads/view/FlashAdDialog;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-static {v0}, Lcn/dx/mobileads/view/FlashAdDialog;->access$110(Lcn/dx/mobileads/view/FlashAdDialog;)I

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->timer:I
    invoke-static {v1}, Lcn/dx/mobileads/view/FlashAdDialog;->access$100(Lcn/dx/mobileads/view/FlashAdDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcn/dx/mobileads/view/FlashAd;->numberBitmap:Ljava/util/Hashtable;

    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->timer:I
    invoke-static {v1}, Lcn/dx/mobileads/view/FlashAdDialog;->access$100(Lcn/dx/mobileads/view/FlashAdDialog;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->mClock:Landroid/widget/ImageView;
    invoke-static {v0}, Lcn/dx/mobileads/view/FlashAdDialog;->access$000(Lcn/dx/mobileads/view/FlashAdDialog;)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Lcn/dx/mobileads/view/FlashAd;->numberBitmap:Ljava/util/Hashtable;

    iget-object v2, p0, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->timer:I
    invoke-static {v2}, Lcn/dx/mobileads/view/FlashAdDialog;->access$100(Lcn/dx/mobileads/view/FlashAdDialog;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->timer:I
    invoke-static {v0}, Lcn/dx/mobileads/view/FlashAdDialog;->access$100(Lcn/dx/mobileads/view/FlashAdDialog;)I

    move-result v0

    if-lez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdDialog$ClockRunable;->this$0:Lcn/dx/mobileads/view/FlashAdDialog;

    #getter for: Lcn/dx/mobileads/view/FlashAdDialog;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;
    invoke-static {v0}, Lcn/dx/mobileads/view/FlashAdDialog;->access$200(Lcn/dx/mobileads/view/FlashAdDialog;)Lcn/dx/mobileads/AdManagerWithCache;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcn/dx/mobileads/AdManagerWithCache;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0
.end method
