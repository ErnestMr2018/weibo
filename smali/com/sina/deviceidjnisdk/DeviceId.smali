.class public Lcom/sina/deviceidjnisdk/DeviceId;
.super Ljava/lang/Object;
.source "DeviceId.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "weiboGetDeviceId"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static native getDeviceId(Landroid/content/Context;)Ljava/lang/String;
.end method
