.class Lcom/sina/weibo/adq;
.super Ljava/lang/Thread;
.source "UserInfoDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/JsonUserInfo;

.field final synthetic b:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1658
    iput-object p1, p0, Lcom/sina/weibo/adq;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/adq;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1662
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/adq;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v1}, Lcom/sina/weibo/UserInfoDetailActivity;->l(Lcom/sina/weibo/UserInfoDetailActivity;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/adq;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/UserInfoDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    new-instance v4, Lcom/sina/weibo/models/UserInfo;

    iget-object v5, p0, Lcom/sina/weibo/adq;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v4, v5}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1667
    :goto_0
    return-void

    .line 1664
    :catch_0
    move-exception v0

    .line 1665
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
