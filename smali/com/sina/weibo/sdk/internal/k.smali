.class Lcom/sina/weibo/sdk/internal/k;
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
    .line 1135
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/k;->b:Lcom/sina/weibo/sdk/internal/b;

    iput-object p2, p0, Lcom/sina/weibo/sdk/internal/k;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 6

    .prologue
    .line 1139
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/k;->b:Lcom/sina/weibo/sdk/internal/b;

    invoke-virtual {v4}, Lcom/sina/weibo/sdk/internal/b;->a()V

    .line 1140
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/k;->a:Landroid/app/Activity;

    const-class v5, Lcom/sina/weibo/AttachAppManagementActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1141
    .local v1, intentTopic:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/k;->a:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1143
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/k;->b:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/b;->e(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/EditActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1144
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/k;->b:Lcom/sina/weibo/sdk/internal/b;

    invoke-static {v4}, Lcom/sina/weibo/sdk/internal/b;->e(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/EditActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    .line 1145
    .local v3, statisticInfo4Server:Lcom/sina/weibo/models/StatisticInfo4Serv;
    if-eqz v3, :cond_0

    .line 1146
    iget-object v4, p0, Lcom/sina/weibo/sdk/internal/k;->b:Lcom/sina/weibo/sdk/internal/b;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sina/weibo/sdk/internal/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1147
    .local v0, apps:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    if-eqz v3, :cond_0

    .line 1148
    if-nez v0, :cond_1

    const-string v2, "0"

    .line 1149
    .local v2, oid:Ljava/lang/String;
    :goto_0
    const-string v4, "132"

    invoke-static {v4, v2, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1153
    .end local v0           #apps:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    .end local v2           #oid:Ljava/lang/String;
    .end local v3           #statisticInfo4Server:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :cond_0
    return-void

    .line 1148
    .restart local v0       #apps:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/sdk/internal/p;>;"
    .restart local v3       #statisticInfo4Server:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
