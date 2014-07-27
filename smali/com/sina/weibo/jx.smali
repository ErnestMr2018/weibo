.class Lcom/sina/weibo/jx;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5433
    iput-object p1, p0, Lcom/sina/weibo/jx;->c:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jx;->a:Lcom/sina/weibo/models/Status;

    iput-object p3, p0, Lcom/sina/weibo/jx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 6
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    const/4 v3, 0x0

    .line 5436
    if-eqz p1, :cond_0

    .line 5437
    new-instance v0, Lcom/sina/weibo/HomeListActivity$d;

    iget-object v1, p0, Lcom/sina/weibo/jx;->c:Lcom/sina/weibo/HomeListActivity;

    iget-object v2, p0, Lcom/sina/weibo/jx;->a:Lcom/sina/weibo/models/Status;

    iget-object v4, p0, Lcom/sina/weibo/jx;->c:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/jx;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/HomeListActivity$d;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/Status;ZLjava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V

    .line 5440
    :cond_0
    return-void
.end method
