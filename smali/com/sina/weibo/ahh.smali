.class Lcom/sina/weibo/ahh;
.super Ljava/lang/Object;
.source "WeiboGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboGuideActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboGuideActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/ahh;->a:Lcom/sina/weibo/WeiboGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/ahh;->a:Lcom/sina/weibo/WeiboGuideActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/WeiboGuideActivity;->finish()V

    .line 76
    return-void
.end method
