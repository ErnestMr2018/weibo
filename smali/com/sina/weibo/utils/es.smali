.class final Lcom/sina/weibo/utils/es;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6255
    iput-object p1, p0, Lcom/sina/weibo/utils/es;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sina/weibo/utils/es;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 7
    .parameter "menu"
    .parameter "itemView"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 6260
    const/4 v2, 0x0

    .line 6261
    .local v2, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    iget-object v3, p0, Lcom/sina/weibo/utils/es;->a:Landroid/app/Activity;

    instance-of v3, v3, Lcom/sina/weibo/BaseActivity;

    if-eqz v3, :cond_0

    .line 6262
    iget-object v3, p0, Lcom/sina/weibo/utils/es;->a:Landroid/app/Activity;

    check-cast v3, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    .line 6267
    :cond_0
    iget-object v3, p0, Lcom/sina/weibo/utils/es;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6268
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/utils/es;->a:Landroid/app/Activity;

    const-class v4, Lcom/sina/weibo/NewRegistHomeActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6270
    .local v0, i:Landroid/content/Intent;
    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 6271
    iget-object v3, p0, Lcom/sina/weibo/utils/es;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6272
    const-string v4, "309"

    sget v3, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    if-ne v3, v5, :cond_2

    const-string v3, "visitorcase:1"

    :goto_0
    invoke-static {v4, v6, v3, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 6283
    .end local v0           #i:Landroid/content/Intent;
    :cond_1
    :goto_1
    return-void

    .line 6272
    .restart local v0       #i:Landroid/content/Intent;
    :cond_2
    const-string v3, "visitorcase:2"

    goto :goto_0

    .line 6274
    .end local v0           #i:Landroid/content/Intent;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/utils/es;->b:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6275
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/utils/es;->a:Landroid/app/Activity;

    const-class v4, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6276
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6278
    invoke-static {v2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 6279
    iget-object v3, p0, Lcom/sina/weibo/utils/es;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6280
    const-string v4, "308"

    sget v3, Lcom/sina/weibo/VisitorSquareActivity;->Q:I

    if-ne v3, v5, :cond_4

    const-string v3, "visitorcase:1"

    :goto_2
    invoke-static {v4, v6, v3, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_1

    :cond_4
    const-string v3, "visitorcase:2"

    goto :goto_2
.end method
