.class final Lcom/sina/weibo/business/RemoteSSOService$b;
.super Ljava/lang/Object;
.source "RemoteSSOService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/RemoteSSOService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/sina/weibo/business/RemoteSSOService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/RemoteSSOService;)V
    .locals 1
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/sina/weibo/business/RemoteSSOService$b;->b:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/RemoteSSOService$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/RemoteSSOService;Lcom/sina/weibo/business/au;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/RemoteSSOService$b;-><init>(Lcom/sina/weibo/business/RemoteSSOService;)V

    return-void
.end method
