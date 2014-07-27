.class Lcom/sina/weibo/jw;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5326
    iput-object p1, p0, Lcom/sina/weibo/jw;->c:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/models/Status;

    iput p3, p0, Lcom/sina/weibo/jw;->b:I

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
    .line 5330
    if-eqz p1, :cond_0

    .line 5331
    new-instance v0, Lcom/sina/weibo/HomeListActivity$i;

    iget-object v1, p0, Lcom/sina/weibo/jw;->c:Lcom/sina/weibo/HomeListActivity;

    iget-object v2, p0, Lcom/sina/weibo/jw;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/jw;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/HomeListActivity$i;-><init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 5334
    :cond_0
    return-void
.end method
