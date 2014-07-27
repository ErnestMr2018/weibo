.class Lcom/sina/weibo/abg;
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
    .line 289
    iput-object p1, p0, Lcom/sina/weibo/abg;->a:Lcom/sina/weibo/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sina/weibo/abg;->a:Lcom/sina/weibo/SplashActivity;

    new-instance v1, Lcom/sina/weibo/SplashActivity$a;

    iget-object v2, p0, Lcom/sina/weibo/abg;->a:Lcom/sina/weibo/SplashActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/SplashActivity$a;-><init>(Lcom/sina/weibo/SplashActivity;Lcom/sina/weibo/abb;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/SplashActivity;->a(Lcom/sina/weibo/SplashActivity;Landroid/view/animation/Animation$AnimationListener;)V

    .line 293
    return-void
.end method
