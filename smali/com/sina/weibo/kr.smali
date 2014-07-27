.class Lcom/sina/weibo/kr;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/kq;


# direct methods
.method constructor <init>(Lcom/sina/weibo/kq;)V
    .locals 0
    .parameter

    .prologue
    .line 4299
    iput-object p1, p0, Lcom/sina/weibo/kr;->a:Lcom/sina/weibo/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4303
    iget-object v0, p0, Lcom/sina/weibo/kr;->a:Lcom/sina/weibo/kq;

    iget-object v0, v0, Lcom/sina/weibo/kq;->b:Lcom/sina/weibo/HomeListActivity$k;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity$k;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 4304
    return-void
.end method
