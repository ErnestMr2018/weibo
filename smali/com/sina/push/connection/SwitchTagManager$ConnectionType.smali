.class public Lcom/sina/push/connection/SwitchTagManager$ConnectionType;
.super Ljava/lang/Object;
.source "SwitchTagManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/connection/SwitchTagManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionType"
.end annotation


# static fields
.field public static final HTTPCONNECTION_OPEN:I = 0x0

.field public static final HTTP_AND_SOCKET_CONNECTION_OPEN:I = 0x2

.field public static final SOCKETCONNECTION_OPEN:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/sina/push/connection/SwitchTagManager;


# direct methods
.method public constructor <init>(Lcom/sina/push/connection/SwitchTagManager;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/push/connection/SwitchTagManager$ConnectionType;->this$0:Lcom/sina/push/connection/SwitchTagManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
