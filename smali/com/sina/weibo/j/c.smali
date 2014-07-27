.class public Lcom/sina/weibo/j/c;
.super Landroid/text/style/ClickableSpan;
.source "MessageTopicClickableSpan.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/models/Status;

.field private e:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Z)V
    .locals 2
    .parameter "context"
    .parameter "topic"
    .parameter "mBlog"
    .parameter "isfrom"

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 41
    if-eqz p4, :cond_0

    .line 42
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/j/c;->f:I

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/sina/weibo/j/c;->b:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/sina/weibo/j/c;->a:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/sina/weibo/j/c;->d:Lcom/sina/weibo/models/Status;

    .line 51
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/j/c;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "statisticInfo"

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/j/c;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "schema"

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/j/c;->c:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "arg0"

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/j/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/j/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/j/c;->b:Landroid/content/Context;

    const-class v1, Lcom/sina/weibo/UserTopicAttentionList;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .local v6, i:Landroid/content/Intent;
    const-string v0, "query"

    iget-object v1, p0, Lcom/sina/weibo/j/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/j/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .end local v6           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .local v2, b:Landroid/os/Bundle;
    iget-object v0, p0, Lcom/sina/weibo/j/c;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/os/Bundle;)V

    .line 72
    const/4 v7, 0x0

    .line 73
    .local v7, mark:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/j/c;->d:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/j/c;->d:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/j/c;->d:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/j/c;->d:Lcom/sina/weibo/models/Status;

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 76
    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    const-string v0, "mark"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/j/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/j/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .parameter "ds"

    .prologue
    .line 55
    iget v0, p0, Lcom/sina/weibo/j/c;->f:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 57
    return-void
.end method
