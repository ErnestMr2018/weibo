.class Lcom/sina/weibo/adi;
.super Ljava/lang/Thread;
.source "UserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Page;

.field final synthetic b:Lcom/sina/weibo/UserInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoActivity;Lcom/sina/weibo/models/Page;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 580
    iput-object p1, p0, Lcom/sina/weibo/adi;->b:Lcom/sina/weibo/UserInfoActivity;

    iput-object p2, p0, Lcom/sina/weibo/adi;->a:Lcom/sina/weibo/models/Page;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 583
    iget-object v0, p0, Lcom/sina/weibo/adi;->b:Lcom/sina/weibo/UserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoActivity;->g(Lcom/sina/weibo/UserInfoActivity;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/adi;->b:Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/UserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/adi;->a:Lcom/sina/weibo/models/Page;

    invoke-virtual {v3}, Lcom/sina/weibo/models/Page;->getUserInfo()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/adi;->a:Lcom/sina/weibo/models/Page;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/Page;)V

    .line 585
    return-void
.end method
