.class Lcom/sina/weibo/dr;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 4741
    iput-object p1, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0x3f1

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 4744
    const/4 v5, 0x0

    .line 4745
    .local v5, mblog:Lcom/sina/weibo/models/Status;
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v12}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4747
    :try_start_0
    new-instance v8, Lcom/sina/weibo/h/co;

    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v8, v9, v10}, Lcom/sina/weibo/h/co;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 4749
    .local v8, param:Lcom/sina/weibo/h/co;
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/h/co;->a(Ljava/lang/String;)V

    .line 4750
    sget v9, Lcom/sina/weibo/MainTabActivity;->b:I

    invoke-virtual {v8, v9}, Lcom/sina/weibo/h/co;->a(I)V

    .line 4753
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/sina/weibo/h/co;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 4754
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/co;)Lcom/sina/weibo/models/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 4763
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v11}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4764
    if-eqz v5, :cond_3

    .line 4766
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iget v9, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    iget v10, v5, Lcom/sina/weibo/models/Status;->attitudenum:I

    if-le v9, v10, :cond_15

    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iget v0, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 4770
    .local v0, attitudeNum:I
    :goto_0
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    .line 4771
    .local v6, mblogId:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v4

    .line 4772
    .local v4, mLevel:I
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v1

    .line 4773
    .local v1, complaint:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v2

    .line 4775
    .local v2, complaintUrl:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v10

    if-gt v9, v10, :cond_0

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v10

    if-gt v9, v10, :cond_0

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v10

    if-le v9, v10, :cond_1

    .line 4778
    :cond_0
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v12}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4781
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/Status;

    .line 4782
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iput v0, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 4784
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4786
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/sina/weibo/models/Status;->setMlevel(I)V

    .line 4787
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/sina/weibo/models/Status;->setComplaint(Ljava/lang/String;)V

    .line 4788
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/sina/weibo/models/Status;->setComplaintUrl(Ljava/lang/String;)V

    .line 4792
    :cond_2
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 4793
    .local v7, msg:Landroid/os/Message;
    iput v13, v7, Landroid/os/Message;->what:I

    .line 4794
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v9

    .end local v8           #param:Lcom/sina/weibo/h/co;
    :goto_1
    invoke-virtual {v9, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4797
    .end local v0           #attitudeNum:I
    .end local v1           #complaint:Ljava/lang/String;
    .end local v2           #complaintUrl:Ljava/lang/String;
    .end local v4           #mLevel:I
    .end local v6           #mblogId:Ljava/lang/String;
    .end local v7           #msg:Landroid/os/Message;
    :cond_3
    return-void

    .line 4756
    :catch_0
    move-exception v3

    .line 4757
    .local v3, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_1
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4763
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v11}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4764
    if-eqz v5, :cond_3

    .line 4766
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iget v9, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    iget v10, v5, Lcom/sina/weibo/models/Status;->attitudenum:I

    if-le v9, v10, :cond_12

    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iget v0, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 4770
    .restart local v0       #attitudeNum:I
    :goto_2
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    .line 4771
    .restart local v6       #mblogId:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v4

    .line 4772
    .restart local v4       #mLevel:I
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v1

    .line 4773
    .restart local v1       #complaint:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v2

    .line 4775
    .restart local v2       #complaintUrl:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v10

    if-gt v9, v10, :cond_4

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v10

    if-gt v9, v10, :cond_4

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v10

    if-le v9, v10, :cond_5

    .line 4778
    :cond_4
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v12}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4781
    :cond_5
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/Status;

    .line 4782
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iput v0, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 4784
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 4786
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/sina/weibo/models/Status;->setMlevel(I)V

    .line 4787
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/sina/weibo/models/Status;->setComplaint(Ljava/lang/String;)V

    .line 4788
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/sina/weibo/models/Status;->setComplaintUrl(Ljava/lang/String;)V

    .line 4792
    :cond_6
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 4793
    .restart local v7       #msg:Landroid/os/Message;
    iput v13, v7, Landroid/os/Message;->what:I

    .line 4794
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v9

    goto/16 :goto_1

    .line 4758
    .end local v0           #attitudeNum:I
    .end local v1           #complaint:Ljava/lang/String;
    .end local v2           #complaintUrl:Ljava/lang/String;
    .end local v3           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v4           #mLevel:I
    .end local v6           #mblogId:Ljava/lang/String;
    .end local v7           #msg:Landroid/os/Message;
    :catch_1
    move-exception v3

    .line 4759
    .local v3, e:Lcom/sina/weibo/exception/e;
    :try_start_2
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4763
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v11}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4764
    if-eqz v5, :cond_3

    .line 4766
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iget v9, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    iget v10, v5, Lcom/sina/weibo/models/Status;->attitudenum:I

    if-le v9, v10, :cond_13

    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iget v0, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 4770
    .restart local v0       #attitudeNum:I
    :goto_3
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    .line 4771
    .restart local v6       #mblogId:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v4

    .line 4772
    .restart local v4       #mLevel:I
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v1

    .line 4773
    .restart local v1       #complaint:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v2

    .line 4775
    .restart local v2       #complaintUrl:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v10

    if-gt v9, v10, :cond_7

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v10

    if-gt v9, v10, :cond_7

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v10

    if-le v9, v10, :cond_8

    .line 4778
    :cond_7
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v12}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4781
    :cond_8
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/Status;

    .line 4782
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iput v0, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 4784
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 4786
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/sina/weibo/models/Status;->setMlevel(I)V

    .line 4787
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/sina/weibo/models/Status;->setComplaint(Ljava/lang/String;)V

    .line 4788
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/sina/weibo/models/Status;->setComplaintUrl(Ljava/lang/String;)V

    .line 4792
    :cond_9
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 4793
    .restart local v7       #msg:Landroid/os/Message;
    iput v13, v7, Landroid/os/Message;->what:I

    .line 4794
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v9

    goto/16 :goto_1

    .line 4760
    .end local v0           #attitudeNum:I
    .end local v1           #complaint:Ljava/lang/String;
    .end local v2           #complaintUrl:Ljava/lang/String;
    .end local v3           #e:Lcom/sina/weibo/exception/e;
    .end local v4           #mLevel:I
    .end local v6           #mblogId:Ljava/lang/String;
    .end local v7           #msg:Landroid/os/Message;
    :catch_2
    move-exception v3

    .line 4761
    .local v3, e:Lcom/sina/weibo/exception/c;
    :try_start_3
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4763
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v11}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4764
    if-eqz v5, :cond_3

    .line 4766
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iget v9, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    iget v10, v5, Lcom/sina/weibo/models/Status;->attitudenum:I

    if-le v9, v10, :cond_14

    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iget v0, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 4770
    .restart local v0       #attitudeNum:I
    :goto_4
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    .line 4771
    .restart local v6       #mblogId:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v4

    .line 4772
    .restart local v4       #mLevel:I
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v1

    .line 4773
    .restart local v1       #complaint:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v2

    .line 4775
    .restart local v2       #complaintUrl:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v10

    if-gt v9, v10, :cond_a

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v10

    if-gt v9, v10, :cond_a

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v10

    if-le v9, v10, :cond_b

    .line 4778
    :cond_a
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v12}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4781
    :cond_b
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/Status;

    .line 4782
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    iput v0, v9, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 4784
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 4786
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/sina/weibo/models/Status;->setMlevel(I)V

    .line 4787
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/sina/weibo/models/Status;->setComplaint(Ljava/lang/String;)V

    .line 4788
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/sina/weibo/models/Status;->setComplaintUrl(Ljava/lang/String;)V

    .line 4792
    :cond_c
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 4793
    .restart local v7       #msg:Landroid/os/Message;
    iput v13, v7, Landroid/os/Message;->what:I

    .line 4794
    iget-object v9, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v9}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v9

    goto/16 :goto_1

    .line 4766
    .end local v0           #attitudeNum:I
    .end local v1           #complaint:Ljava/lang/String;
    .end local v2           #complaintUrl:Ljava/lang/String;
    .end local v3           #e:Lcom/sina/weibo/exception/c;
    .end local v4           #mLevel:I
    .end local v6           #mblogId:Ljava/lang/String;
    .end local v7           #msg:Landroid/os/Message;
    :cond_d
    iget v0, v5, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 4770
    .restart local v0       #attitudeNum:I
    :goto_5
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v6

    .line 4771
    .restart local v6       #mblogId:Ljava/lang/String;
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getMlevel()I

    move-result v4

    .line 4772
    .restart local v4       #mLevel:I
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getComplaint()Ljava/lang/String;

    move-result-object v1

    .line 4773
    .restart local v1       #complaint:Ljava/lang/String;
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getComplaintUrl()Ljava/lang/String;

    move-result-object v2

    .line 4775
    .restart local v2       #complaintUrl:Ljava/lang/String;
    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v10

    iget-object v11, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v11}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/weibo/models/Status;->getReposts_count()I

    move-result v11

    if-gt v10, v11, :cond_e

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v10

    iget-object v11, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v11}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v11

    if-gt v10, v11, :cond_e

    invoke-virtual {v5}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v10

    iget-object v11, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v11}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v11

    if-le v10, v11, :cond_f

    .line 4778
    :cond_e
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10, v12}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4781
    :cond_f
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10, v5}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/Status;)Lcom/sina/weibo/models/Status;

    .line 4782
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    iput v0, v10, Lcom/sina/weibo/models/Status;->attitudenum:I

    .line 4784
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 4786
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/sina/weibo/models/Status;->setMlevel(I)V

    .line 4787
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/sina/weibo/models/Status;->setComplaint(Ljava/lang/String;)V

    .line 4788
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/sina/weibo/models/Status;->setComplaintUrl(Ljava/lang/String;)V

    .line 4792
    :cond_10
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 4793
    .restart local v7       #msg:Landroid/os/Message;
    iput v13, v7, Landroid/os/Message;->what:I

    .line 4794
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->A(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4763
    .end local v0           #attitudeNum:I
    .end local v1           #complaint:Ljava/lang/String;
    .end local v2           #complaintUrl:Ljava/lang/String;
    .end local v4           #mLevel:I
    .end local v6           #mblogId:Ljava/lang/String;
    .end local v7           #msg:Landroid/os/Message;
    :cond_11
    throw v9

    :catchall_0
    move-exception v9

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10, v11}, Lcom/sina/weibo/DetailWeiboActivity;->q(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 4764
    if-eqz v5, :cond_11

    .line 4766
    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    iget v10, v10, Lcom/sina/weibo/models/Status;->attitudenum:I

    iget v11, v5, Lcom/sina/weibo/models/Status;->attitudenum:I

    if-le v10, v11, :cond_d

    iget-object v10, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v10}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v10

    iget v0, v10, Lcom/sina/weibo/models/Status;->attitudenum:I

    goto/16 :goto_5

    .local v3, e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_12
    iget v0, v5, Lcom/sina/weibo/models/Status;->attitudenum:I

    goto/16 :goto_2

    .local v3, e:Lcom/sina/weibo/exception/e;
    :cond_13
    iget v0, v5, Lcom/sina/weibo/models/Status;->attitudenum:I

    goto/16 :goto_3

    .local v3, e:Lcom/sina/weibo/exception/c;
    :cond_14
    iget v0, v5, Lcom/sina/weibo/models/Status;->attitudenum:I

    goto/16 :goto_4

    .end local v3           #e:Lcom/sina/weibo/exception/c;
    .restart local v8       #param:Lcom/sina/weibo/h/co;
    :cond_15
    iget v0, v5, Lcom/sina/weibo/models/Status;->attitudenum:I

    goto/16 :goto_0
.end method
