.class public Lcom/sina/weibo/j/f;
.super Lcom/sina/weibo/j/h;
.source "TopicClickableSpan.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/models/Status;

.field private e:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "context"
    .parameter "topic"
    .parameter "mBlog"

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/j/h;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sina/weibo/j/f;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/sina/weibo/j/f;->a:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/sina/weibo/j/f;->d:Lcom/sina/weibo/models/Status;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/j/f;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "schema"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/j/f;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "arg0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/j/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/j/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/j/f;->b:Landroid/content/Context;

    const-class v1, Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v6, i:Landroid/content/Intent;
    const-string v0, "query"

    iget-object v1, p0, Lcom/sina/weibo/j/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/sina/weibo/j/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .end local v6           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .local v2, b:Landroid/os/Bundle;
    iget-object v0, p0, Lcom/sina/weibo/j/f;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 48
    const/4 v7, 0x0

    .line 49
    .local v7, mark:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/j/f;->d:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/j/f;->d:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/j/f;->d:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/j/f;->d:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    const-string v0, "mark"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/j/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/j/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method
