.class public Lcom/sina/weibo/j/b;
.super Landroid/text/style/ClickableSpan;
.source "MessageAtClickableSpan.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/models/Status;

.field private d:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;Z)V
    .locals 2
    .parameter "cntx"
    .parameter "nickName"
    .parameter "mBlog"
    .parameter "statisticInfo"
    .parameter "isfrom"

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 36
    if-eqz p5, :cond_0

    .line 37
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/j/b;->e:I

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/sina/weibo/j/b;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/sina/weibo/j/b;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/sina/weibo/j/b;->c:Lcom/sina/weibo/models/Status;

    .line 49
    iput-object p4, p0, Lcom/sina/weibo/j/b;->d:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 50
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/j/b;->e:I

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "widget"

    .prologue
    const/4 v1, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    .local v6, mark:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/j/b;->c:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/j/b;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/j/b;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/j/b;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/j/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/j/b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v7, p0, Lcom/sina/weibo/j/b;->d:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 71
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .parameter "ds"

    .prologue
    .line 54
    iget v0, p0, Lcom/sina/weibo/j/b;->e:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 56
    return-void
.end method
