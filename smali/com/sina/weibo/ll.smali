.class Lcom/sina/weibo/ll;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/GroupV4;

.field final synthetic b:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;Lcom/sina/weibo/models/GroupV4;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 832
    iput-object p1, p0, Lcom/sina/weibo/ll;->b:Lcom/sina/weibo/HomeListBaseActivity;

    iput-object p2, p0, Lcom/sina/weibo/ll;->a:Lcom/sina/weibo/models/GroupV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 836
    iget-object v1, p0, Lcom/sina/weibo/ll;->b:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListBaseActivity;->p:Lcom/sina/weibo/c/a;

    iget-object v2, p0, Lcom/sina/weibo/ll;->b:Lcom/sina/weibo/HomeListBaseActivity;

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/ll;->a:Lcom/sina/weibo/models/GroupV4;

    iget-object v4, v4, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/ll;->b:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListBaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sina/weibo/c/a;->i(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    .line 837
    .local v0, reuslt:Z
    if-eqz v0, :cond_0

    .line 838
    iget-object v1, p0, Lcom/sina/weibo/ll;->b:Lcom/sina/weibo/HomeListBaseActivity;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/ax;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z

    .line 840
    :cond_0
    return-void
.end method
