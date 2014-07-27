.class Lcom/sina/push/service/SinaPushService$1;
.super Ljava/lang/Object;
.source "SinaPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/push/service/SinaPushService;->processStopSelf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/service/SinaPushService;


# direct methods
.method constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/push/service/SinaPushService$1;->this$0:Lcom/sina/push/service/SinaPushService;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/push/service/SinaPushService$1;->this$0:Lcom/sina/push/service/SinaPushService;

    invoke-virtual {v0}, Lcom/sina/push/service/SinaPushService;->stopSelf()V

    .line 162
    return-void
.end method
