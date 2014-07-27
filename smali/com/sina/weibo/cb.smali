.class Lcom/sina/weibo/cb;
.super Ljava/lang/Object;
.source "CardMblogListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/CardMblogListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 979
    iput-object p1, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/CardMblogListActivity;

    iput-object p2, p0, Lcom/sina/weibo/cb;->a:Lcom/sina/weibo/models/Status;

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
    .line 983
    if-eqz p1, :cond_0

    .line 985
    new-instance v0, Lcom/sina/weibo/CardMblogListActivity$a;

    iget-object v1, p0, Lcom/sina/weibo/cb;->b:Lcom/sina/weibo/CardMblogListActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/CardMblogListActivity$a;-><init>(Lcom/sina/weibo/CardMblogListActivity;Lcom/sina/weibo/bw;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/cb;->a:Lcom/sina/weibo/models/Status;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 987
    :cond_0
    return-void
.end method
