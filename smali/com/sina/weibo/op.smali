.class Lcom/sina/weibo/op;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2938
    iput-object p1, p0, Lcom/sina/weibo/op;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 4
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 2941
    if-eqz p1, :cond_0

    .line 2942
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/business/f$a;

    iget-object v2, p0, Lcom/sina/weibo/op;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/business/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 2943
    const-string v0, "204"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2945
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/op;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->l(Lcom/sina/weibo/MainTabActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2946
    return-void
.end method
