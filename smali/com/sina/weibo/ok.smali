.class Lcom/sina/weibo/ok;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2601
    iput-object p1, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2606
    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->X(Landroid/content/Context;)V

    .line 2608
    iget-object v0, p0, Lcom/sina/weibo/ok;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->V(Landroid/content/Context;)Ljava/lang/Object;

    .line 2609
    return-void
.end method
