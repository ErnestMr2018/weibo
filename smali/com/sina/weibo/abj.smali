.class Lcom/sina/weibo/abj;
.super Ljava/lang/Object;
.source "SplashVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SplashVideoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SplashVideoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/sina/weibo/abj;->a:Lcom/sina/weibo/SplashVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sina/weibo/abj;->a:Lcom/sina/weibo/SplashVideoActivity;

    invoke-static {v0}, Lcom/sina/weibo/SplashVideoActivity;->b(Lcom/sina/weibo/SplashVideoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    return-void
.end method
