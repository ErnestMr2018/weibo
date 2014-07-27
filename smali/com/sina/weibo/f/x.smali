.class public abstract Lcom/sina/weibo/f/x;
.super Ljava/lang/Object;
.source "WeiboLocationListener.java"


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/x;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method getPostHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/sina/weibo/f/x;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract onLocationFinish(Lcom/sina/weibo/f/w;)V
.end method

.method public abstract onLocationStart()V
.end method
