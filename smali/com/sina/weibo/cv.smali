.class Lcom/sina/weibo/cv;
.super Ljava/lang/Object;
.source "ContactsSynActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsSynActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 698
    iput-object p1, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 702
    iget-object v6, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v6}, Lcom/sina/weibo/ContactsSynActivity;->i(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/c/a;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v7}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/ContactsSynActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 704
    .local v0, allFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v6, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v7, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v7}, Lcom/sina/weibo/ContactsSynActivity;->o(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 709
    .local v4, updateFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 710
    iget-object v6, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v6}, Lcom/sina/weibo/ContactsSynActivity;->i(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/c/a;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v7}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v7

    iget-object v8, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v8}, Lcom/sina/weibo/ContactsSynActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v4}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;Ljava/util/List;)Z

    .line 714
    :cond_0
    iget-object v6, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/ContactsSynActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/x;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v7}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v7

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/sina/weibo/datasource/a/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 716
    .local v1, allRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    iget-object v6, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v7, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v7}, Lcom/sina/weibo/ContactsSynActivity;->o(Lcom/sina/weibo/ContactsSynActivity;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 721
    .local v5, updateRecents:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 722
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/Follow;

    .line 723
    .local v2, follow:Lcom/sina/weibo/models/Follow;
    iget-object v6, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/ContactsSynActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/datasource/a/x;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/x;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v7}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v7

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iget-object v8, v2, Lcom/sina/weibo/models/Follow;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v2}, Lcom/sina/weibo/datasource/a/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/Follow;)Z

    goto :goto_0

    .line 728
    .end local v2           #follow:Lcom/sina/weibo/models/Follow;
    .end local v3           #i$:Ljava/util/Iterator;
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/cv;->a:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/ContactsSynActivity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 729
    return-void
.end method
