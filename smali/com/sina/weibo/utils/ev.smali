.class final Lcom/sina/weibo/utils/ev;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/models/StatisticInfo4Serv;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4729
    iput-boolean p1, p0, Lcom/sina/weibo/utils/ev;->a:Z

    iput-object p2, p0, Lcom/sina/weibo/utils/ev;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/utils/ev;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4733
    const-string v0, "371"

    .line 4734
    .local v0, actionCode:Ljava/lang/String;
    iget-boolean v1, p0, Lcom/sina/weibo/utils/ev;->a:Z

    if-eqz v1, :cond_0

    .line 4735
    const-string v0, "370"

    .line 4739
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/utils/ev;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/utils/ev;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 4741
    return-void
.end method
