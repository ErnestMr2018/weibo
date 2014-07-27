.class Lcom/sina/weibo/log/j;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/log/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/log/h;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/sina/weibo/log/j;->a:Lcom/sina/weibo/log/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/sina/weibo/log/j;->a:Lcom/sina/weibo/log/h;

    invoke-static {v0}, Lcom/sina/weibo/log/h;->a(Lcom/sina/weibo/log/h;)V

    .line 316
    return-void
.end method
