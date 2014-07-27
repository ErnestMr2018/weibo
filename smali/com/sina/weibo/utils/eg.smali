.class final Lcom/sina/weibo/utils/eg;
.super Ljava/lang/Object;
.source "ThemeUtils.java"

# interfaces
.implements Lcom/sina/weibo/utils/cd$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 801
    iput-boolean p1, p0, Lcom/sina/weibo/utils/eg;->a:Z

    iput-object p2, p0, Lcom/sina/weibo/utils/eg;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/weibo/utils/eg;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "user"

    .prologue
    .line 809
    if-eqz p1, :cond_1

    .line 810
    iget-boolean v0, p0, Lcom/sina/weibo/utils/eg;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sina/weibo/utils/cd;->a(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/sina/weibo/utils/eg;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/utils/eg;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 822
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/eg;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0

    .line 816
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/utils/eg;->a:Z

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/sina/weibo/utils/eg;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/utils/eg;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/utils/eg;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 826
    iget-boolean v0, p0, Lcom/sina/weibo/utils/eg;->a:Z

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/utils/eg;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/utils/eg;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 831
    :goto_0
    return-void

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/utils/eg;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method
