.class Lcom/sina/weibo/jr;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4583
    iput-object p1, p0, Lcom/sina/weibo/jr;->b:Lcom/sina/weibo/HomeListActivity;

    iput-boolean p2, p0, Lcom/sina/weibo/jr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 4587
    if-eqz p1, :cond_0

    .line 4588
    iget-object v0, p0, Lcom/sina/weibo/jr;->b:Lcom/sina/weibo/HomeListActivity;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/cd;->b(Landroid/content/Context;I)V

    .line 4593
    :cond_0
    if-eqz p3, :cond_1

    .line 4594
    iget-boolean v0, p0, Lcom/sina/weibo/jr;->a:Z

    if-eqz v0, :cond_1

    .line 4595
    iget-object v0, p0, Lcom/sina/weibo/jr;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/jr;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/ed;->b(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 4601
    :cond_1
    return-void
.end method
