.class final Lcom/sina/weibo/utils/ey;
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
    .line 5300
    iput-boolean p1, p0, Lcom/sina/weibo/utils/ey;->a:Z

    iput-object p2, p0, Lcom/sina/weibo/utils/ey;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/utils/ey;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5304
    const-string v0, "299"

    .line 5305
    .local v0, actionCode:Ljava/lang/String;
    iget-boolean v1, p0, Lcom/sina/weibo/utils/ey;->a:Z

    if-eqz v1, :cond_0

    .line 5306
    const-string v0, "298"

    .line 5310
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/utils/ey;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/utils/ey;->c:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 5312
    return-void
.end method
