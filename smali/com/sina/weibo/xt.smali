.class Lcom/sina/weibo/xt;
.super Ljava/lang/Thread;
.source "ProfileInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ProfileInfoActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1951
    iput-object p1, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1954
    iget-object v2, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/ProfileInfoActivity;->v(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v5, v5, Lcom/sina/weibo/ProfileInfoActivity;->r:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v5}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v6, v6, Lcom/sina/weibo/ProfileInfoActivity;->s:Lcom/sina/weibo/models/ProfileInfoHeader;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/ProfileInfoHeader;)V

    .line 1956
    iget-object v2, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/ProfileInfoActivity;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1957
    .local v1, set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/ProfileInfoActivity$h;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-boolean v2, v2, Lcom/sina/weibo/ProfileInfoActivity$h;->d:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-object v2, v2, Lcom/sina/weibo/ProfileInfoActivity$h;->b:Lcom/sina/weibo/models/CardList;

    if-eqz v2, :cond_0

    .line 1958
    iget-object v2, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/ProfileInfoActivity;->v(Lcom/sina/weibo/ProfileInfoActivity;)Lcom/sina/weibo/c/a;

    move-result-object v4

    iget-object v2, p0, Lcom/sina/weibo/xt;->a:Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/ProfileInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/ProfileInfoActivity$h;

    iget-object v3, v3, Lcom/sina/weibo/ProfileInfoActivity$h;->b:Lcom/sina/weibo/models/CardList;

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V

    goto :goto_0

    .line 1962
    .end local v1           #set:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lcom/sina/weibo/ProfileInfoActivity$h;>;"
    :cond_1
    return-void
.end method
