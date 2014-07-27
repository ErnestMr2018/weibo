.class Lcom/sina/weibo/view/gy;
.super Ljava/lang/Thread;
.source "ProfileInfoHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/JsonUserInfo;

.field final synthetic b:Lcom/sina/weibo/view/ProfileInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1473
    iput-object p1, p0, Lcom/sina/weibo/view/gy;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iput-object p2, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1477
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/gy;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->p(Lcom/sina/weibo/view/ProfileInfoHeaderView;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/gy;->b:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    iget-object v2, v2, Lcom/sina/weibo/view/ProfileInfoHeaderView;->g:Lcom/sina/weibo/BaseActivity;

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/models/UserInfo;

    iget-object v5, p0, Lcom/sina/weibo/view/gy;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v4, v5}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    :goto_0
    return-void

    .line 1479
    :catch_0
    move-exception v0

    .line 1480
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
