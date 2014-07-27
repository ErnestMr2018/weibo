.class Lcom/sina/weibo/business/ah;
.super Ljava/lang/Object;
.source "MBlogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/bk;

.field final synthetic b:Lcom/sina/weibo/models/MBlogListObject;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/sina/weibo/business/ag;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/ag;Lcom/sina/weibo/h/bk;Lcom/sina/weibo/models/MBlogListObject;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/business/ah;->e:Lcom/sina/weibo/business/ag;

    iput-object p2, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/h/bk;

    iput-object p3, p0, Lcom/sina/weibo/business/ah;->b:Lcom/sina/weibo/models/MBlogListObject;

    iput-object p4, p0, Lcom/sina/weibo/business/ah;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/sina/weibo/business/ah;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 82
    iget-object v4, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/h/bk;

    invoke-virtual {v4}, Lcom/sina/weibo/h/bk;->f()Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, maxId:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 85
    const/4 v2, 0x0

    .line 86
    .local v2, isUpdateDB:Z
    iget-object v4, p0, Lcom/sina/weibo/business/ah;->b:Lcom/sina/weibo/models/MBlogListObject;

    invoke-virtual {v4}, Lcom/sina/weibo/models/MBlogListObject;->getTotal_number()I

    move-result v4

    if-ltz v4, :cond_0

    .line 87
    const/4 v2, 0x1

    .line 89
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/h/bk;

    invoke-virtual {v4}, Lcom/sina/weibo/h/bk;->c()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, groupId:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/models/GroupV4;

    invoke-direct {v1}, Lcom/sina/weibo/models/GroupV4;-><init>()V

    .line 91
    .local v1, groupV4:Lcom/sina/weibo/models/GroupV4;
    iput-object v0, v1, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 93
    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupV4;->isFriend()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupV4;->isCustomerGroup()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    :cond_1
    const/4 v2, 0x1

    .line 97
    :cond_2
    if-eqz v2, :cond_3

    .line 98
    iget-object v4, p0, Lcom/sina/weibo/business/ah;->e:Lcom/sina/weibo/business/ag;

    invoke-static {v4}, Lcom/sina/weibo/business/ag;->a(Lcom/sina/weibo/business/ag;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/h/bk;

    invoke-virtual {v6}, Lcom/sina/weibo/h/bk;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/h/bk;

    invoke-virtual {v7}, Lcom/sina/weibo/h/bk;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    iget-object v4, p0, Lcom/sina/weibo/business/ah;->e:Lcom/sina/weibo/business/ag;

    invoke-static {v4}, Lcom/sina/weibo/business/ag;->a(Lcom/sina/weibo/business/ag;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/h/bk;

    invoke-virtual {v5}, Lcom/sina/weibo/h/bk;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/h/bk;

    invoke-virtual {v6}, Lcom/sina/weibo/h/bk;->getUserId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/business/ah;->c:Ljava/util/List;

    invoke-virtual {v4, v5, v6, v7}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 105
    :cond_3
    iget-object v4, p0, Lcom/sina/weibo/business/ah;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/business/ah;->a:Lcom/sina/weibo/h/bk;

    invoke-virtual {v5}, Lcom/sina/weibo/h/bk;->getUserId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/business/ah;->b:Lcom/sina/weibo/models/MBlogListObject;

    invoke-virtual {v6}, Lcom/sina/weibo/models/MBlogListObject;->getTrends()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/sina/weibo/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .end local v0           #groupId:Ljava/lang/String;
    .end local v1           #groupV4:Lcom/sina/weibo/models/GroupV4;
    .end local v2           #isUpdateDB:Z
    :cond_4
    iget-object v4, p0, Lcom/sina/weibo/business/ah;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/business/ah;->b:Lcom/sina/weibo/models/MBlogListObject;

    invoke-virtual {v5}, Lcom/sina/weibo/models/MBlogListObject;->getGroupInfo()Lcom/sina/weibo/models/GroupInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/GroupInfo;)Z

    .line 109
    return-void
.end method
