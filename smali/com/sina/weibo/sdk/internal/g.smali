.class Lcom/sina/weibo/sdk/internal/g;
.super Ljava/lang/Object;
.source "SdkController.java"

# interfaces
.implements Lcom/sina/weibo/models/AddAppItem$AppClickAction;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/sina/weibo/sdk/internal/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/internal/b;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/g;->b:Lcom/sina/weibo/sdk/internal/b;

    iput-object p2, p0, Lcom/sina/weibo/sdk/internal/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1046
    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 1048
    .local v9, u:Lcom/sina/weibo/models/User;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1050
    .local v7, params:Landroid/os/Bundle;
    const-string v0, "c"

    sget-object v3, Lcom/sina/weibo/utils/p;->M:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    if-eqz v9, :cond_0

    .line 1052
    const-string v0, "s"

    iget-object v3, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :cond_0
    const-string v0, "from"

    sget-object v3, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v0, "wm"

    sget-object v3, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string v0, "oldwm"

    sget-object v3, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v0, "ua"

    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/g;->b:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string v0, "i"

    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/g;->b:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string v0, "skin"

    iget-object v3, p0, Lcom/sina/weibo/sdk/internal/g;->b:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v3}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/dj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string v10, "http://m.weibo.cn/cblogredirect?show_bar=0&sinainternalbrowser=topnav"

    .line 1064
    .local v10, url:Ljava/lang/String;
    invoke-static {v10, v7}, Lcom/sina/weibo/net/o;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 1066
    .local v1, urlStr:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/g;->a:Landroid/app/Activity;

    const/16 v6, 0x2fd

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/utils/em;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZI)V

    .line 1067
    iget-object v0, p0, Lcom/sina/weibo/sdk/internal/g;->b:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/b;->e(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/EditActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    .line 1068
    .local v8, statisticInfo4Server:Lcom/sina/weibo/models/StatisticInfo4Serv;
    if-eqz v8, :cond_1

    .line 1069
    const-string v0, "307"

    const-string v2, "ltxt"

    invoke-static {v0, v2, v8}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1071
    :cond_1
    return-void
.end method
