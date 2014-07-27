.class final Lcom/sina/weibo/business/RemoteSSOService$a;
.super Ljava/lang/Object;
.source "RemoteSSOService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/RemoteSSOService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/RemoteSSOService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/RemoteSSOService;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sina/weibo/business/RemoteSSOService$a;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/RemoteSSOService;Lcom/sina/weibo/business/au;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/RemoteSSOService$a;-><init>(Lcom/sina/weibo/business/RemoteSSOService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/business/av;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/av;-><init>(Lcom/sina/weibo/business/RemoteSSOService$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 190
    return-void
.end method
