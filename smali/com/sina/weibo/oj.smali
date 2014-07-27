.class Lcom/sina/weibo/oj;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/ek$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2462
    iput-object p1, p0, Lcom/sina/weibo/oj;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2465
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2470
    iget-object v0, p0, Lcom/sina/weibo/oj;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2471
    iget-object v0, p0, Lcom/sina/weibo/oj;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->b(Lcom/sina/weibo/MainTabActivity;Z)V

    .line 2473
    :cond_0
    return-void
.end method
