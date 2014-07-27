.class Lcom/sina/weibo/view/jj;
.super Ljava/lang/Object;
.source "UserRankItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserRankItemView$a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserRankItemView$a;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/view/jj;->a:Lcom/sina/weibo/view/UserRankItemView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/sina/weibo/view/UserRankItemView$a;

    iget-object v1, p0, Lcom/sina/weibo/view/jj;->a:Lcom/sina/weibo/view/UserRankItemView$a;

    iget-object v1, v1, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/UserRankItemView$a;-><init>(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/jh;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/jj;->a:Lcom/sina/weibo/view/UserRankItemView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/UserRankItemView$a;->a(Lcom/sina/weibo/view/UserRankItemView$a;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/jj;->a:Lcom/sina/weibo/view/UserRankItemView$a;

    invoke-static {v3}, Lcom/sina/weibo/view/UserRankItemView$a;->b(Lcom/sina/weibo/view/UserRankItemView$a;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/UserRankItemView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    return-void
.end method
