.class Lcom/sina/weibo/agv;
.super Ljava/lang/Object;
.source "WeiboApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboApplication;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lcom/sina/weibo/agv;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/sina/weibo/agv;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sina/weibo/WeiboApplication;->k:I

    invoke-static {v0, v1}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;I)V

    .line 262
    return-void
.end method
