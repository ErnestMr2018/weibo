.class Lcn/dx/mobileads/AbstractAdManager$NetworkErrorException;
.super Ljava/lang/Exception;
.source "AbstractAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AbstractAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkErrorException"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AbstractAdManager;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/AbstractAdManager;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "arg2"

    .prologue
    .line 344
    iput-object p1, p0, Lcn/dx/mobileads/AbstractAdManager$NetworkErrorException;->this$0:Lcn/dx/mobileads/AbstractAdManager;

    .line 345
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 346
    return-void
.end method
