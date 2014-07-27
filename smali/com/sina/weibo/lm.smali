.class Lcom/sina/weibo/lm;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/bb$b;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 871
    iput-object p1, p0, Lcom/sina/weibo/lm;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/sina/weibo/lm;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ln;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ln;-><init>(Lcom/sina/weibo/lm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 882
    return-void
.end method
