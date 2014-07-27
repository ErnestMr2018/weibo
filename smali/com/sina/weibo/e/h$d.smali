.class Lcom/sina/weibo/e/h$d;
.super Ljava/lang/Thread;
.source "WeiboIM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/e/h;

.field private b:Z

.field private c:Z

.field private d:Lcom/sina/weibo/models/JsonMessage;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/e/h;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter "name"

    .prologue
    const/4 v0, 0x0

    .line 1756
    iput-object p1, p0, Lcom/sina/weibo/e/h$d;->a:Lcom/sina/weibo/e/h;

    .line 1757
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1732
    iput-boolean v0, p0, Lcom/sina/weibo/e/h$d;->b:Z

    .line 1736
    iput-boolean v0, p0, Lcom/sina/weibo/e/h$d;->c:Z

    .line 1758
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/e/h$d;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 1727
    iget-boolean v0, p0, Lcom/sina/weibo/e/h$d;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/e/h$d;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1727
    iput-boolean p1, p0, Lcom/sina/weibo/e/h$d;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/e/h$d;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1727
    iput-boolean p1, p0, Lcom/sina/weibo/e/h$d;->c:Z

    return p1
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 1761
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1762
    monitor-exit p0

    return-void

    .line 1761
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1768
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1769
    :try_start_1
    iget-boolean v3, p0, Lcom/sina/weibo/e/h$d;->b:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/sina/weibo/e/h$d;->a:Lcom/sina/weibo/e/h;

    invoke-static {v3}, Lcom/sina/weibo/e/h;->v(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 1771
    const-wide/32 v3, 0xea60

    :try_start_2
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1776
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1778
    :goto_1
    :try_start_4
    iget-boolean v3, p0, Lcom/sina/weibo/e/h$d;->b:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/sina/weibo/e/h$d;->c:Z

    if-eqz v3, :cond_3

    .line 1779
    :cond_2
    iget-object v3, p0, Lcom/sina/weibo/e/h$d;->a:Lcom/sina/weibo/e/h;

    invoke-static {v3}, Lcom/sina/weibo/e/h;->v(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v4

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1780
    :try_start_5
    iget-object v3, p0, Lcom/sina/weibo/e/h$d;->a:Lcom/sina/weibo/e/h;

    invoke-static {v3}, Lcom/sina/weibo/e/h;->v(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 1781
    iget-object v3, p0, Lcom/sina/weibo/e/h$d;->a:Lcom/sina/weibo/e/h;

    invoke-static {v3}, Lcom/sina/weibo/e/h;->v(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/JsonMessage;

    iput-object v3, p0, Lcom/sina/weibo/e/h$d;->d:Lcom/sina/weibo/models/JsonMessage;

    .line 1782
    iget-object v3, p0, Lcom/sina/weibo/e/h$d;->a:Lcom/sina/weibo/e/h;

    invoke-static {v3}, Lcom/sina/weibo/e/h;->v(Lcom/sina/weibo/e/h;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1786
    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1787
    :try_start_6
    iget-object v3, p0, Lcom/sina/weibo/e/h$d;->d:Lcom/sina/weibo/models/JsonMessage;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v3, :cond_6

    .line 1816
    :cond_3
    iget-boolean v3, p0, Lcom/sina/weibo/e/h$d;->b:Z

    if-eqz v3, :cond_0

    .line 1817
    :cond_4
    :goto_3
    return-void

    .line 1776
    :catchall_0
    move-exception v3

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1813
    :catch_0
    move-exception v0

    .line 1814
    .local v0, e:Ljava/lang/Exception;
    :try_start_9
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1816
    iget-boolean v3, p0, Lcom/sina/weibo/e/h$d;->b:Z

    if-eqz v3, :cond_0

    goto :goto_3

    .line 1784
    .end local v0           #e:Ljava/lang/Exception;
    :cond_5
    const/4 v3, 0x0

    :try_start_a
    iput-object v3, p0, Lcom/sina/weibo/e/h$d;->d:Lcom/sina/weibo/models/JsonMessage;

    goto :goto_2

    .line 1786
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1816
    :catchall_2
    move-exception v3

    iget-boolean v4, p0, Lcom/sina/weibo/e/h$d;->b:Z

    if-nez v4, :cond_4

    throw v3

    .line 1792
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/sina/weibo/e/h;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/e/h$d;->d:Lcom/sina/weibo/models/JsonMessage;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1793
    invoke-static {}, Lcom/sina/weibo/e/h;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/e/h$d;->d:Lcom/sina/weibo/models/JsonMessage;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1795
    .local v1, index:I
    invoke-static {}, Lcom/sina/weibo/e/h;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonMessage;

    .line 1797
    .local v2, messageStatic:Lcom/sina/weibo/models/JsonMessage;
    iget-object v3, p0, Lcom/sina/weibo/e/h$d;->d:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonMessage;->getMessageListener()Lcom/sina/weibo/e/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/JsonMessage;->setMessageListener(Lcom/sina/weibo/e/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1803
    .end local v1           #index:I
    .end local v2           #messageStatic:Lcom/sina/weibo/models/JsonMessage;
    :cond_7
    :goto_4
    :try_start_d
    iget-object v3, p0, Lcom/sina/weibo/e/h$d;->a:Lcom/sina/weibo/e/h;

    iget-object v4, p0, Lcom/sina/weibo/e/h$d;->d:Lcom/sina/weibo/models/JsonMessage;

    invoke-static {v3, v4}, Lcom/sina/weibo/e/h;->a(Lcom/sina/weibo/e/h;Lcom/sina/weibo/models/JsonMessage;)V

    .line 1805
    iget-object v3, p0, Lcom/sina/weibo/e/h$d;->a:Lcom/sina/weibo/e/h;

    invoke-static {v3}, Lcom/sina/weibo/e/h;->p(Lcom/sina/weibo/e/h;)Lcom/sina/weibo/datasource/a/o;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/e/h$d;->d:Lcom/sina/weibo/models/JsonMessage;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/datasource/a/o;->a(Lcom/sina/weibo/models/JsonMessage;)Z

    .line 1807
    invoke-static {}, Lcom/sina/weibo/e/h;->e()Ljava/util/List;

    move-result-object v4

    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1808
    :try_start_e
    invoke-static {}, Lcom/sina/weibo/e/h;->e()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/sina/weibo/e/h$d;->d:Lcom/sina/weibo/models/JsonMessage;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1809
    monitor-exit v4

    goto/16 :goto_1

    :catchall_3
    move-exception v3

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v3

    .line 1800
    :catch_1
    move-exception v0

    .line 1801
    .restart local v0       #e:Ljava/lang/Exception;
    sget-object v3, Lcom/sina/weibo/e/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_4

    .line 1772
    .end local v0           #e:Ljava/lang/Exception;
    :catch_2
    move-exception v3

    goto/16 :goto_0
.end method
