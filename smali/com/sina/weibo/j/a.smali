.class public Lcom/sina/weibo/j/a;
.super Lcom/sina/weibo/j/h;
.source "AtClickableSpan.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/models/Status;

.field private d:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter "cntx"
    .parameter "nickName"
    .parameter "mBlog"
    .parameter "statisticInfo"

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/j/h;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/sina/weibo/j/a;->c:Lcom/sina/weibo/models/Status;

    .line 45
    iput-object p4, p0, Lcom/sina/weibo/j/a;->d:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 46
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "widget"

    .prologue
    const/4 v1, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    .local v6, mark:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/j/a;->c:Lcom/sina/weibo/models/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/j/a;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/j/a;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/j/a;->c:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/j/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/j/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v7, p0, Lcom/sina/weibo/j/a;->d:Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 61
    return-void
.end method
