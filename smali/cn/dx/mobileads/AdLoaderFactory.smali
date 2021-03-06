.class public Lcn/dx/mobileads/AdLoaderFactory;
.super Ljava/lang/Object;
.source "AdLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static createAdLoader(Lcn/dx/mobileads/AbstractAdManager;)Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;
    .locals 2
    .parameter "adManager"

    .prologue
    .line 22
    instance-of v0, p0, Lcn/dx/mobileads/AdManagerWithNoCache;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcn/dx/mobileads/AdLoaderFromNetwork;

    check-cast p0, Lcn/dx/mobileads/AdManagerWithNoCache;

    .end local p0
    invoke-direct {v0, p0}, Lcn/dx/mobileads/AdLoaderFromNetwork;-><init>(Lcn/dx/mobileads/AdManagerWithNoCache;)V

    .line 31
    :goto_0
    return-object v0

    .line 24
    .restart local p0
    :cond_0
    instance-of v0, p0, Lcn/dx/mobileads/IAdManagerWithCache;

    if-eqz v0, :cond_3

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_2

    .line 26
    :cond_1
    new-instance v0, Lcn/dx/mobileads/AdLoaderAndroid4;

    check-cast p0, Lcn/dx/mobileads/IAdManagerWithCache;

    .end local p0
    invoke-direct {v0, p0}, Lcn/dx/mobileads/AdLoaderAndroid4;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;)V

    goto :goto_0

    .line 28
    .restart local p0
    :cond_2
    new-instance v0, Lcn/dx/mobileads/AdLoaderAndroid2;

    check-cast p0, Lcn/dx/mobileads/IAdManagerWithCache;

    .end local p0
    invoke-direct {v0, p0}, Lcn/dx/mobileads/AdLoaderAndroid2;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;)V

    goto :goto_0

    .line 31
    .restart local p0
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
