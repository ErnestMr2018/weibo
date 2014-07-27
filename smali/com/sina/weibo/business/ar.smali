.class public Lcom/sina/weibo/business/ar;
.super Ljava/lang/Object;
.source "ProfileInfoCenter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/ProfileInfoHeader;
    .locals 6
    .parameter "context"
    .parameter "user"
    .parameter "uid"

    .prologue
    const/4 v4, 0x1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/page/profile_header/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, cacheName:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 54
    .local v0, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/ProfileInfoHeader;

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sina/weibo/models/ProfileInfoHeader;
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "uid"
    .parameter "nick"
    .parameter "containerid"
    .parameter "coverWidth"
    .parameter "mark"

    .prologue
    .line 27
    new-instance v0, Lcom/sina/weibo/h/cl;

    invoke-direct {v0, p1, p2}, Lcom/sina/weibo/h/cl;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 28
    .local v0, param:Lcom/sina/weibo/h/cl;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/h/cl;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p4}, Lcom/sina/weibo/h/cl;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p5}, Lcom/sina/weibo/h/cl;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p6}, Lcom/sina/weibo/h/cl;->a(I)V

    .line 32
    invoke-virtual {v0, p7}, Lcom/sina/weibo/h/cl;->setMark(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cl;)Lcom/sina/weibo/models/ProfileInfoHeader;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/ProfileInfoHeader;)V
    .locals 6
    .parameter "context"
    .parameter "user"
    .parameter "uid"
    .parameter "header"

    .prologue
    const/4 v4, 0x1

    .line 38
    if-nez p4, :cond_0

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/page/profile_header/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    .local v3, cacheName:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v2, 0x0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 46
    .local v0, fileCacheDataSource:Lcom/sina/weibo/datasource/g;
    const/16 v1, 0x64

    invoke-virtual {v0, p4, v1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
