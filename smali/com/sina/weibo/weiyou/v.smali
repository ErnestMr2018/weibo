.class Lcom/sina/weibo/weiyou/v;
.super Ljava/lang/Object;
.source "DMMessageBoxActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/models/JsonMessage;

.field final synthetic c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Ljava/util/List;Lcom/sina/weibo/models/JsonMessage;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 789
    iput-object p1, p0, Lcom/sina/weibo/weiyou/v;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    iput-object p2, p0, Lcom/sina/weibo/weiyou/v;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sina/weibo/weiyou/v;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 793
    iget-object v0, p0, Lcom/sina/weibo/weiyou/v;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/sina/weibo/weiyou/v;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonMessage;->getTop()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/sina/weibo/weiyou/v;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/v;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V

    .line 796
    const-string v0, "94"

    iget-object v1, p0, Lcom/sina/weibo/weiyou/v;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 803
    :goto_0
    return-void

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/v;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/v;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/v;->c:Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/v;->b:Lcom/sina/weibo/models/JsonMessage;

    invoke-static {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0
.end method
