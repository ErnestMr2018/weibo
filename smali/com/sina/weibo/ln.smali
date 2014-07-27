.class Lcom/sina/weibo/ln;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/lm;


# direct methods
.method constructor <init>(Lcom/sina/weibo/lm;)V
    .locals 0
    .parameter

    .prologue
    .line 875
    iput-object p1, p0, Lcom/sina/weibo/ln;->a:Lcom/sina/weibo/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/sina/weibo/ln;->a:Lcom/sina/weibo/lm;

    iget-object v0, v0, Lcom/sina/weibo/lm;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListBaseActivity;->D()V

    .line 880
    return-void
.end method
