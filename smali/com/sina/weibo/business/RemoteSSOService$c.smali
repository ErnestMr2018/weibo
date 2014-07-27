.class final Lcom/sina/weibo/business/RemoteSSOService$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/RemoteSSOService;

.field private b:Lcom/sina/weibo/business/RemoteSSOService$b;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/RemoteSSOService;Lcom/sina/weibo/business/RemoteSSOService$b;)V
    .locals 0
    .parameter
    .parameter "result"

    .prologue
    .line 199
    iput-object p1, p0, Lcom/sina/weibo/business/RemoteSSOService$c;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p2, p0, Lcom/sina/weibo/business/RemoteSSOService$c;->b:Lcom/sina/weibo/business/RemoteSSOService$b;

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/RemoteSSOService$c;)Lcom/sina/weibo/business/RemoteSSOService$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sina/weibo/business/RemoteSSOService$c;->b:Lcom/sina/weibo/business/RemoteSSOService$b;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/business/aw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/aw;-><init>(Lcom/sina/weibo/business/RemoteSSOService$c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 215
    return-void
.end method
