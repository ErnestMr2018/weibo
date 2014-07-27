.class Lcom/sina/weibo/aec;
.super Ljava/lang/Object;
.source "UserWeiboAttentionFansList.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/UserWeiboAttentionFansList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserWeiboAttentionFansList;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1325
    iput-object p1, p0, Lcom/sina/weibo/aec;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    iput-object p2, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/models/Status;

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
    .line 1328
    if-eqz p1, :cond_0

    .line 1330
    new-instance v0, Lcom/sina/weibo/UserWeiboAttentionFansList$a;

    iget-object v1, p0, Lcom/sina/weibo/aec;->b:Lcom/sina/weibo/UserWeiboAttentionFansList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/UserWeiboAttentionFansList$a;-><init>(Lcom/sina/weibo/UserWeiboAttentionFansList;Lcom/sina/weibo/aea;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/aec;->a:Lcom/sina/weibo/models/Status;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1332
    :cond_0
    return-void
.end method
