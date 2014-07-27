.class Lcom/sina/weibo/abf;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SplashActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SplashActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/sina/weibo/abf;->a:Lcom/sina/weibo/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->setDebug(Z)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/abf;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashActivity;->d(Lcom/sina/weibo/SplashActivity;)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/abf;->a:Lcom/sina/weibo/SplashActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/ab;->a(Landroid/app/Activity;)V

    .line 226
    return-void
.end method
