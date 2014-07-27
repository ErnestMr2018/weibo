.class public Lcom/sina/weibo/utils/cj;
.super Ljava/lang/Object;
.source "MultiTouchUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/cj$a;
    }
.end annotation


# static fields
.field private static a:Lcom/sina/weibo/net/r;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/sina/weibo/net/r;

    invoke-direct {v0}, Lcom/sina/weibo/net/r;-><init>()V

    sput-object v0, Lcom/sina/weibo/utils/cj;->a:Lcom/sina/weibo/net/r;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8
    .parameter "context"

    .prologue
    const/4 v7, 0x0

    .line 18
    sget-object v4, Lcom/sina/weibo/utils/cj;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 21
    .local v3, pm:Landroid/content/pm/PackageManager;
    const-string v1, "android.hardware.touchscreen.multitouch"

    .line 22
    .local v1, featureName:Ljava/lang/String;
    const-string v2, "hasSystemFeature"

    .line 24
    .local v2, methodName:Ljava/lang/String;
    :try_start_0
    sget-object v4, Lcom/sina/weibo/utils/cj;->a:Lcom/sina/weibo/net/r;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v4, v3, v2, v5}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sput-object v4, Lcom/sina/weibo/utils/cj;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .end local v1           #featureName:Ljava/lang/String;
    .end local v2           #methodName:Ljava/lang/String;
    .end local v3           #pm:Landroid/content/pm/PackageManager;
    :cond_0
    :goto_0
    sget-object v4, Lcom/sina/weibo/utils/cj;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    return v4

    .line 27
    .restart local v1       #featureName:Ljava/lang/String;
    .restart local v2       #methodName:Ljava/lang/String;
    .restart local v3       #pm:Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 28
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/sina/weibo/utils/cj;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method
