.class Lcn/dx/mobileads/view/WeiboBannerAd$1$1;
.super Ljava/lang/Object;
.source "WeiboBannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/view/WeiboBannerAd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/dx/mobileads/view/WeiboBannerAd$1;

.field final synthetic val$bitmapClose:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/view/WeiboBannerAd$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 167
    iput-object p1, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1$1;->this$1:Lcn/dx/mobileads/view/WeiboBannerAd$1;

    iput-object p2, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1$1;->val$bitmapClose:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1$1;->val$bitmapClose:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1$1;->this$1:Lcn/dx/mobileads/view/WeiboBannerAd$1;

    iget-object v0, v0, Lcn/dx/mobileads/view/WeiboBannerAd$1;->this$0:Lcn/dx/mobileads/view/WeiboBannerAd;

    #getter for: Lcn/dx/mobileads/view/WeiboBannerAd;->btnClose:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcn/dx/mobileads/view/WeiboBannerAd;->access$000(Lcn/dx/mobileads/view/WeiboBannerAd;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcn/dx/mobileads/view/WeiboBannerAd$1$1;->val$bitmapClose:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_0
    return-void
.end method
