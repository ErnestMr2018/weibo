.class Lcom/sina/weibo/ez;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 729
    iput-object p1, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    iput-object p2, p0, Lcom/sina/weibo/ez;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 733
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    invoke-static {v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 735
    .local v0, controller:Lcom/sina/weibo/c/a;
    iget-object v5, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    iget-object v6, p0, Lcom/sina/weibo/ez;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sina/weibo/EditActivity;->a(Ljava/lang/String;)Lcom/sina/weibo/models/JsonHotTopicList;

    move-result-object v2

    .line 736
    .local v2, hotWordList:Lcom/sina/weibo/models/JsonHotTopicList;
    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonHotTopicList;->getJsonHotTopicList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonHotTopic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 738
    .local v4, topic:Lcom/sina/weibo/models/JsonHotTopic;
    :try_start_1
    iget-object v5, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v0, v5, v6, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonHotTopic;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 740
    :catch_0
    move-exception v1

    .line 741
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_2
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 745
    .end local v0           #controller:Lcom/sina/weibo/c/a;
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v2           #hotWordList:Lcom/sina/weibo/models/JsonHotTopicList;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #topic:Lcom/sina/weibo/models/JsonHotTopic;
    :catch_1
    move-exception v1

    .line 746
    .local v1, e:Ljava/lang/Exception;
    :try_start_3
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 748
    iget-object v5, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    new-instance v6, Lcom/sina/weibo/fa;

    invoke-direct {v6, p0}, Lcom/sina/weibo/fa;-><init>(Lcom/sina/weibo/ez;)V

    .end local v1           #e:Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v5, v6}, Lcom/sina/weibo/EditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 755
    return-void

    .line 748
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    new-instance v7, Lcom/sina/weibo/fa;

    invoke-direct {v7, p0}, Lcom/sina/weibo/fa;-><init>(Lcom/sina/weibo/ez;)V

    invoke-virtual {v6, v7}, Lcom/sina/weibo/EditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v5

    .restart local v0       #controller:Lcom/sina/weibo/c/a;
    .restart local v2       #hotWordList:Lcom/sina/weibo/models/JsonHotTopicList;
    .restart local v3       #i$:Ljava/util/Iterator;
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/ez;->b:Lcom/sina/weibo/EditActivity;

    new-instance v6, Lcom/sina/weibo/fa;

    invoke-direct {v6, p0}, Lcom/sina/weibo/fa;-><init>(Lcom/sina/weibo/ez;)V

    goto :goto_1
.end method
