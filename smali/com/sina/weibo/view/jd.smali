.class Lcom/sina/weibo/view/jd;
.super Ljava/lang/Thread;
.source "UserInfoHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/JsonUserInfo;

.field final synthetic b:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 489
    iput-object p1, p0, Lcom/sina/weibo/view/jd;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    iput-object p2, p0, Lcom/sina/weibo/view/jd;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 493
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/view/jd;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->d(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/jd;->b:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/UserInfoHeaderView;)Lcom/sina/weibo/BaseActivity;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    new-instance v4, Lcom/sina/weibo/models/UserInfo;

    iget-object v5, p0, Lcom/sina/weibo/view/jd;->a:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v4, v5}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 496
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
