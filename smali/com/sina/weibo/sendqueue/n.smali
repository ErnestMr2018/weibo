.class public Lcom/sina/weibo/sendqueue/n;
.super Lcom/sina/weibo/sendqueue/m$a;
.source "SendServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sendqueue/n$b;,
        Lcom/sina/weibo/sendqueue/n$a;
    }
.end annotation


# static fields
.field private static b:Lcom/sina/weibo/sendqueue/n;


# instance fields
.field a:Lcom/sina/weibo/sendqueue/i;

.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/sendqueue/t;

.field private e:Lcom/sina/weibo/sendqueue/t;

.field private f:Lcom/sina/weibo/sendqueue/h;

.field private g:Lcom/sina/weibo/sendqueue/a;

.field private h:Lcom/sina/weibo/c/a;

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/sina/weibo/sendqueue/t$b;

.field private l:Z

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sina/weibo/models/OriginalMblogDraft;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/sina/weibo/business/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/sendqueue/n;->b:Lcom/sina/weibo/sendqueue/n;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/m$a;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/sina/weibo/sendqueue/n;->f:Lcom/sina/weibo/sendqueue/h;

    .line 70
    iput-object v1, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    .line 72
    iput v2, p0, Lcom/sina/weibo/sendqueue/n;->i:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/n;->j:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/sina/weibo/sendqueue/n$a;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sendqueue/n$a;-><init>(Lcom/sina/weibo/sendqueue/n;)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/n;->k:Lcom/sina/weibo/sendqueue/t$b;

    .line 78
    iput-boolean v2, p0, Lcom/sina/weibo/sendqueue/n;->l:Z

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/n;->m:Ljava/util/LinkedList;

    .line 82
    iput-boolean v2, p0, Lcom/sina/weibo/sendqueue/n;->n:Z

    .line 89
    iput-object v1, p0, Lcom/sina/weibo/sendqueue/n;->a:Lcom/sina/weibo/sendqueue/i;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/sina/weibo/sendqueue/t;

    invoke-direct {v0, v3}, Lcom/sina/weibo/sendqueue/t;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->k:Lcom/sina/weibo/sendqueue/t$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/t;->a(Lcom/sina/weibo/sendqueue/t$b;)V

    .line 100
    new-instance v0, Lcom/sina/weibo/sendqueue/t;

    invoke-direct {v0, v3}, Lcom/sina/weibo/sendqueue/t;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sendqueue/t;->a(Z)V

    .line 103
    new-instance v0, Lcom/sina/weibo/sendqueue/h;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/n;->f:Lcom/sina/weibo/sendqueue/h;

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    .line 108
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/n;
    .locals 2
    .parameter "context"

    .prologue
    .line 111
    const-class v1, Lcom/sina/weibo/sendqueue/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sendqueue/n;->b:Lcom/sina/weibo/sendqueue/n;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/sina/weibo/sendqueue/n;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sendqueue/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sendqueue/n;->b:Lcom/sina/weibo/sendqueue/n;

    .line 115
    :cond_0
    sget-object v0, Lcom/sina/weibo/sendqueue/n;->b:Lcom/sina/weibo/sendqueue/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/sina/weibo/models/Draft;Lcom/sina/weibo/models/AccessCode;)V
    .locals 5
    .parameter "draft"
    .parameter "accessCode"

    .prologue
    .line 948
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v2}, Lcom/sina/weibo/sendqueue/t;->a()V

    .line 951
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 954
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 955
    .local v0, currentActivity:Ljava/lang/String;
    const-string v2, "com.sina.weibo.EditActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 957
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/Draft;Lcom/sina/weibo/models/AccessCode;)V

    .line 966
    :goto_1
    return-void

    .line 958
    :catch_0
    move-exception v1

    .line 959
    .local v1, e:Ljava/lang/InterruptedException;
    :try_start_1
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 961
    .end local v1           #e:Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/Draft;Lcom/sina/weibo/models/AccessCode;)V

    throw v2

    .line 964
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/Draft;Lcom/sina/weibo/models/AccessCode;)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V
    .locals 11
    .parameter "draft"
    .parameter "e"

    .prologue
    .line 883
    const/4 v1, 0x0

    .line 884
    .local v1, errCode:I
    const/4 v2, 0x0

    .line 885
    .local v2, errMsg:Ljava/lang/String;
    iget-object v9, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Lcom/sina/weibo/sendqueue/a;->d(I)V

    .line 888
    if-eqz p2, :cond_0

    .line 889
    iget-object v9, p0, Lcom/sina/weibo/sendqueue/n;->f:Lcom/sina/weibo/sendqueue/h;

    invoke-virtual {v9, p2}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/Exception;)I

    move-result v1

    .line 890
    iget-object v9, p0, Lcom/sina/weibo/sendqueue/n;->f:Lcom/sina/weibo/sendqueue/h;

    iget-object v10, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v9, v10, p2, v1}, Lcom/sina/weibo/sendqueue/h;->a(Landroid/content/Context;Ljava/lang/Exception;I)Ljava/lang/String;

    move-result-object v2

    .line 893
    :cond_0
    invoke-virtual {p1, v1}, Lcom/sina/weibo/models/Draft;->setErroCode(I)V

    .line 894
    invoke-virtual {p1, v2}, Lcom/sina/weibo/models/Draft;->setFailedReason(Ljava/lang/String;)V

    .line 895
    const/16 v9, 0x3ea

    invoke-virtual {p1, v9}, Lcom/sina/weibo/models/Draft;->setType(I)V

    .line 898
    instance-of v9, p2, Lcom/sina/weibo/exception/c;

    if-eqz v9, :cond_3

    move-object v8, p2

    .line 900
    check-cast v8, Lcom/sina/weibo/exception/c;

    .line 902
    .local v8, weiboApiException:Lcom/sina/weibo/exception/c;
    invoke-virtual {v8}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 904
    invoke-virtual {v8}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v0

    .line 906
    .local v0, accessCode:Lcom/sina/weibo/models/AccessCode;
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Lcom/sina/weibo/models/AccessCode;)V

    .line 937
    .end local v0           #accessCode:Lcom/sina/weibo/models/AccessCode;
    .end local v8           #weiboApiException:Lcom/sina/weibo/exception/c;
    :goto_0
    return-void

    .line 910
    .restart local v8       #weiboApiException:Lcom/sina/weibo/exception/c;
    :cond_1
    invoke-virtual {v8}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v3

    .line 911
    .local v3, exceptionMsg:Lcom/sina/weibo/models/ErrorMessage;
    if-eqz v3, :cond_4

    iget-object v7, v3, Lcom/sina/weibo/models/ErrorMessage;->errurl:Ljava/lang/String;

    .line 912
    .local v7, url:Ljava/lang/String;
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/sina/weibo/models/ErrorMessage;->isWrongPassword()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 913
    :cond_2
    invoke-direct {p0, v3}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/ErrorMessage;)V

    .line 918
    .end local v3           #exceptionMsg:Lcom/sina/weibo/models/ErrorMessage;
    .end local v7           #url:Ljava/lang/String;
    .end local v8           #weiboApiException:Lcom/sina/weibo/exception/c;
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;)V

    .line 924
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getRetry()I

    move-result v6

    .line 925
    .local v6, retry:I
    add-int/lit8 v6, v6, 0x1

    .line 926
    invoke-virtual {p1, v6}, Lcom/sina/weibo/models/Draft;->setRetry(I)V

    .line 927
    iget-object v9, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v10, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v9, v10, p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 928
    iget-object v9, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v10, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v9, v10, p1}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 930
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 931
    .local v4, extrasFailed:Landroid/os/Bundle;
    const-string v9, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {v4, v9, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 932
    const-string v9, "com.sina.weibo.action.POST_FAILED"

    invoke-direct {p0, v9, v4}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 934
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .local v5, failedComposerIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    iget-object v9, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 911
    .end local v4           #extrasFailed:Landroid/os/Bundle;
    .end local v5           #failedComposerIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v6           #retry:I
    .restart local v3       #exceptionMsg:Lcom/sina/weibo/models/ErrorMessage;
    .restart local v8       #weiboApiException:Lcom/sina/weibo/exception/c;
    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/ErrorMessage;)V
    .locals 4
    .parameter "exceptionMsg"

    .prologue
    .line 983
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 984
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 985
    .local v0, currentActivity:Ljava/lang/String;
    const-string v2, "com.sina.weibo.EditActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 987
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :goto_0
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/ErrorMessage;)V

    .line 997
    .end local v0           #currentActivity:Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 988
    .restart local v0       #currentActivity:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 989
    .local v1, e:Ljava/lang/InterruptedException;
    :try_start_1
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 991
    .end local v1           #e:Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/ErrorMessage;)V

    throw v2

    .line 994
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/ErrorMessage;)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/NonOriginalDraft;I)V
    .locals 3
    .parameter "weiboEntity"
    .parameter "type"

    .prologue
    .line 859
    if-nez p1, :cond_0

    .line 876
    :goto_0
    return-void

    .line 865
    :cond_0
    iget v0, p0, Lcom/sina/weibo/sendqueue/n;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/sendqueue/n;->i:I

    .line 869
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sendqueue/a;->c(I)V

    .line 875
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V
    .locals 14
    .parameter "weiboEntity"
    .parameter "accessCode"

    .prologue
    .line 627
    if-nez p1, :cond_0

    .line 685
    :goto_0
    return-void

    .line 632
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSendText()Ljava/lang/String;

    move-result-object v1

    .line 633
    .local v1, cmtContent:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcId()Ljava/lang/String;

    move-result-object v2

    .line 634
    .local v2, srcId:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcUid()Ljava/lang/String;

    move-result-object v3

    .line 635
    .local v3, srcUid:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NonOriginalDraft;->isRetweetOrComment()Z

    move-result v4

    .line 636
    .local v4, isForward:Z
    invoke-virtual {p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getMark()Ljava/lang/String;

    move-result-object v5

    .line 637
    .local v5, mark:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getFromlog()Ljava/lang/String;

    move-result-object v6

    .line 640
    .local v6, fromlog:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getStatisticInfo()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    .line 641
    .local v8, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-virtual {p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getExt()Ljava/lang/String;

    move-result-object v11

    .line 647
    .local v11, ext:Ljava/lang/String;
    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/sina/weibo/models/NonOriginalDraft;->setType(I)V

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v0, v7, p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 655
    :try_start_0
    invoke-virtual {v8, v11}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setExtParam(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->f:Lcom/sina/weibo/sendqueue/h;

    new-instance v9, Lcom/sina/weibo/sendqueue/n$b;

    invoke-direct {v9, p0}, Lcom/sina/weibo/sendqueue/n$b;-><init>(Lcom/sina/weibo/sendqueue/n;)V

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/net/h;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v13

    .line 659
    .local v13, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual {v13}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/NonOriginalDraft;I)V

    .line 665
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 666
    .local v12, extrasSuccess:Landroid/os/Bundle;
    const-string v0, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {v12, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 667
    const-string v0, "ori_mblogid"

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v0, "com.sina.weibo.action.POST_COMMENT"

    invoke-direct {p0, v0, v12}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 674
    .end local v12           #extrasSuccess:Landroid/os/Bundle;
    .end local v13           #result:Lcom/sina/weibo/models/JsonNetResult;
    :catch_0
    move-exception v10

    .line 675
    .local v10, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 676
    invoke-direct {p0, p1, v10}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto :goto_0

    .line 671
    .end local v10           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v13       #result:Lcom/sina/weibo/models/JsonNetResult;
    :cond_1
    :try_start_1
    new-instance v0, Lcom/sina/weibo/exception/c;

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    const v9, 0x7f0a029c

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/sina/weibo/utils/am;->i:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v7, v9}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 677
    .end local v13           #result:Lcom/sina/weibo/models/JsonNetResult;
    :catch_1
    move-exception v10

    .line 678
    .local v10, e:Lcom/sina/weibo/exception/e;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 679
    invoke-direct {p0, p1, v10}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 680
    .end local v10           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v10

    .line 681
    .local v10, e:Lcom/sina/weibo/exception/c;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 682
    invoke-direct {p0, p1, v10}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;Z)V
    .locals 2
    .parameter "weiboEntity"
    .parameter "accessCode"
    .parameter "isExecFirst"

    .prologue
    .line 253
    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    new-instance v0, Lcom/sina/weibo/sendqueue/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sendqueue/p;-><init>(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V

    .line 268
    .local v0, r:Ljava/lang/Runnable;
    if-eqz p3, :cond_2

    .line 269
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/t;->b(Ljava/lang/Runnable;)V

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->d()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/t;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/OriginalMblogDraft;)V
    .locals 6
    .parameter "weiboEntity"

    .prologue
    .line 587
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->isLoadFromDraft()Z

    move-result v4

    if-nez v4, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getErroCode()I

    move-result v3

    .line 593
    .local v3, errCode:I
    if-lez v3, :cond_0

    .line 598
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/n;->n()J

    move-result-wide v0

    .line 599
    .local v0, delayTime:J
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 604
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 605
    :catch_0
    move-exception v2

    .line 606
    .local v2, e:Ljava/lang/InterruptedException;
    const-string v4, "SendServiceImpl"

    const-string v5, "post sleep interrupted"

    invoke-static {v4, v5, v2}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/OriginalMblogDraft;I)V
    .locals 6
    .parameter "weiboEntity"
    .parameter "type"

    .prologue
    .line 827
    if-nez p1, :cond_1

    .line 848
    :cond_0
    return-void

    .line 831
    :cond_1
    iget v3, p0, Lcom/sina/weibo/sendqueue/n;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/sina/weibo/sendqueue/n;->i:I

    .line 835
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    invoke-virtual {v3, p2}, Lcom/sina/weibo/sendqueue/a;->c(I)V

    .line 838
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 841
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPics()Ljava/util/List;

    move-result-object v2

    .line 843
    .local v2, picAttachments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-eqz v2, :cond_0

    .line 844
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 845
    .local v1, picAttachment:Lcom/sina/weibo/models/PicAttachment;
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/n;->f:Lcom/sina/weibo/sendqueue/h;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/models/PicAttachment;)V

    goto :goto_0
.end method

.method private a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/AccessCode;)V
    .locals 57
    .parameter "weiboEntity"
    .parameter "accessCode"

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 579
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getId()Ljava/lang/String;

    move-result-object v5

    .line 424
    .local v5, localMblogId:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getSendText()Ljava/lang/String;

    move-result-object v6

    .line 425
    .local v6, weiboContent:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getTopicContentAppendText()Ljava/lang/String;

    move-result-object v55

    .line 428
    .local v55, topicContentAppendText:Ljava/lang/String;
    invoke-static/range {v55 .. v55}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 429
    const-string v55, ""

    .line 431
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 432
    const-string v6, ""

    .line 434
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v55

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/EditActivity$c;->h:Lcom/sina/weibo/EditActivity$c;

    if-ne v3, v4, :cond_7

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/sendqueue/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v51

    .line 438
    .local v51, feedContent:Ljava/lang/String;
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v51

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 447
    .end local v51           #feedContent:Ljava/lang/String;
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getUserInput()I

    move-result v21

    .line 448
    .local v21, userInput:I
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getSendDefaultText()Ljava/lang/String;

    move-result-object v6

    .line 452
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPics()Ljava/util/List;

    move-result-object v7

    .line 454
    .local v7, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLocationHolder()Lcom/sina/weibo/f/s;

    move-result-object v52

    .line 455
    .local v52, location:Lcom/sina/weibo/f/s;
    const-wide/16 v8, 0x0

    .line 456
    .local v8, lat:D
    const-wide/16 v10, 0x0

    .line 457
    .local v10, lon:D
    const/4 v12, 0x0

    .line 458
    .local v12, poiid:Ljava/lang/String;
    const/4 v13, 0x0

    .line 459
    .local v13, poititle:Ljava/lang/String;
    const/4 v14, 0x0

    .line 460
    .local v14, xid:Ljava/lang/String;
    const/4 v15, 0x0

    .line 461
    .local v15, offset:Z
    if-eqz v52, :cond_5

    .line 462
    move-object/from16 v0, v52

    iget-wide v8, v0, Lcom/sina/weibo/f/s;->a:D

    .line 463
    move-object/from16 v0, v52

    iget-wide v10, v0, Lcom/sina/weibo/f/s;->b:D

    .line 464
    move-object/from16 v0, v52

    iget-object v12, v0, Lcom/sina/weibo/f/s;->d:Ljava/lang/String;

    .line 465
    move-object/from16 v0, v52

    iget-object v13, v0, Lcom/sina/weibo/f/s;->e:Ljava/lang/String;

    .line 466
    move-object/from16 v0, v52

    iget-object v14, v0, Lcom/sina/weibo/f/s;->f:Ljava/lang/String;

    .line 467
    move-object/from16 v0, v52

    iget-boolean v15, v0, Lcom/sina/weibo/f/s;->g:Z

    .line 469
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->isAttachedLocation()Z

    move-result v16

    .line 470
    .local v16, loc:Z
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageId()Ljava/lang/String;

    move-result-object v17

    .line 471
    .local v17, pageId:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getShareUserid()Ljava/lang/String;

    move-result-object v18

    .line 472
    .local v18, shareUserid:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageTitle()Ljava/lang/String;

    move-result-object v19

    .line 473
    .local v19, pageTitle:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageShare()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    .line 475
    .local v20, pageShare:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getSourceType()Ljava/lang/String;

    move-result-object v22

    .line 477
    .local v22, sourceType:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getVisible()I

    move-result v25

    .line 480
    .local v25, visible:I
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getStatisticInfo()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v24

    .line 481
    .local v24, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getRetry()I

    move-result v45

    .line 484
    .local v45, retry:I
    const/16 v27, 0x0

    .line 485
    .local v27, shareType:I
    const/16 v28, 0x0

    .line 486
    .local v28, objectType:Ljava/lang/String;
    const/16 v29, 0x0

    .line 487
    .local v29, title:Ljava/lang/String;
    const/16 v30, 0x0

    .line 488
    .local v30, description:Ljava/lang/String;
    const/16 v31, 0x0

    .line 489
    .local v31, actionUrl:Ljava/lang/String;
    const/16 v32, 0x0

    .line 490
    .local v32, appkey:Ljava/lang/String;
    const/16 v33, 0x0

    .line 491
    .local v33, identify:Ljava/lang/String;
    const/16 v34, 0x0

    .line 492
    .local v34, streamUrl:Ljava/lang/String;
    const/16 v35, 0x0

    .line 493
    .local v35, streamUrlHD:Ljava/lang/String;
    const/16 v36, 0x0

    .line 494
    .local v36, streamDuration:Ljava/lang/String;
    const/16 v37, 0x0

    .line 495
    .local v37, defaultText:Ljava/lang/String;
    const/16 v38, 0x0

    .line 496
    .local v38, packageName:Ljava/lang/String;
    const/16 v39, 0x0

    .line 497
    .local v39, sign:Ljava/lang/String;
    const/16 v40, 0x0

    .line 498
    .local v40, secureDomain:Ljava/lang/String;
    const/16 v41, 0x0

    .line 499
    .local v41, scheme:Ljava/lang/String;
    const/16 v42, 0x0

    .line 501
    .local v42, thumbnailPicPath:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v48

    .line 502
    .local v48, attachment:Lcom/sina/weibo/models/Attachment;
    if-eqz v48, :cond_6

    invoke-virtual/range {v48 .. v48}, Lcom/sina/weibo/models/Attachment;->getAttachmentType()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    move-object/from16 v54, v48

    .line 505
    check-cast v54, Lcom/sina/weibo/models/ShareThirdAppAttachment;

    .line 507
    .local v54, thridAttachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getShareType()I

    move-result v27

    .line 508
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getObjectType()Ljava/lang/String;

    move-result-object v28

    .line 509
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getTitle()Ljava/lang/String;

    move-result-object v29

    .line 510
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getDescription()Ljava/lang/String;

    move-result-object v30

    .line 511
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getPicPath()Ljava/lang/String;

    move-result-object v42

    .line 512
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getActionUrl()Ljava/lang/String;

    move-result-object v31

    .line 513
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getAppkey()Ljava/lang/String;

    move-result-object v32

    .line 514
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getIdentify()Ljava/lang/String;

    move-result-object v33

    .line 515
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getStreamUrl()Ljava/lang/String;

    move-result-object v34

    .line 516
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getStreamUrlHD()Ljava/lang/String;

    move-result-object v35

    .line 517
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getStreamDuration()Ljava/lang/String;

    move-result-object v36

    .line 518
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getDefaultText()Ljava/lang/String;

    move-result-object v37

    .line 519
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getPackageName()Ljava/lang/String;

    move-result-object v38

    .line 520
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getSign()Ljava/lang/String;

    move-result-object v39

    .line 521
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getSecureDomain()Ljava/lang/String;

    move-result-object v40

    .line 522
    invoke-virtual/range {v54 .. v54}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getScheme()Ljava/lang/String;

    move-result-object v41

    .line 525
    .end local v54           #thridAttachment:Lcom/sina/weibo/models/ShareThirdAppAttachment;
    :cond_6
    const/16 v26, 0x0

    .line 526
    .local v26, listId:Ljava/lang/String;
    const/16 v23, 0x0

    .line 532
    .local v23, mark:Ljava/lang/String;
    const/16 v3, 0x3eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->setType(I)V

    .line 533
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 535
    new-instance v3, Lcom/sina/weibo/sendqueue/i;

    invoke-direct {v3}, Lcom/sina/weibo/sendqueue/i;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/sina/weibo/sendqueue/n;->a:Lcom/sina/weibo/sendqueue/i;

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/n;->a:Lcom/sina/weibo/sendqueue/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/sendqueue/n;->o:Lcom/sina/weibo/business/at;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/business/at;)V

    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getExternalWm()Ljava/lang/String;

    move-result-object v44

    .line 540
    .local v44, externalWm:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPageHandleType()Ljava/lang/String;

    move-result-object v46

    .line 542
    .local v46, pageHandleType:Ljava/lang/String;
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;)V

    .line 546
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/n;->a:Lcom/sina/weibo/sendqueue/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    new-instance v47, Lcom/sina/weibo/sendqueue/n$b;

    move-object/from16 v0, v47

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/n$b;-><init>(Lcom/sina/weibo/sendqueue/n;)V

    move-object/from16 v43, p2

    invoke-virtual/range {v3 .. v47}, Lcom/sina/weibo/sendqueue/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;ILjava/lang/String;Lcom/sina/weibo/net/h;)Lcom/sina/weibo/models/Status;

    move-result-object v53

    .line 557
    .local v53, status:Lcom/sina/weibo/models/Status;
    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;I)V

    .line 560
    new-instance v50, Landroid/os/Bundle;

    invoke-direct/range {v50 .. v50}, Landroid/os/Bundle;-><init>()V

    .line 561
    .local v50, extrasSuccess:Landroid/os/Bundle;
    const-string v3, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    move-object/from16 v0, v50

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 562
    const-string v3, "mblogid"

    invoke-virtual/range {v53 .. v53}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v50

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v3, "key_status"

    move-object/from16 v0, v50

    move-object/from16 v1, v53

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 564
    const-string v3, "com.sina.weibo.action.POST_WEIBO"

    move-object/from16 v0, p0

    move-object/from16 v1, v50

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 566
    .end local v50           #extrasSuccess:Landroid/os/Bundle;
    .end local v53           #status:Lcom/sina/weibo/models/Status;
    :catch_0
    move-exception v49

    .line 567
    .local v49, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static/range {v49 .. v49}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/n;->a:Lcom/sina/weibo/sendqueue/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/sendqueue/i;)V

    .line 569
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v49

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 441
    .end local v7           #pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    .end local v8           #lat:D
    .end local v10           #lon:D
    .end local v12           #poiid:Ljava/lang/String;
    .end local v13           #poititle:Ljava/lang/String;
    .end local v14           #xid:Ljava/lang/String;
    .end local v15           #offset:Z
    .end local v16           #loc:Z
    .end local v17           #pageId:Ljava/lang/String;
    .end local v18           #shareUserid:Ljava/lang/String;
    .end local v19           #pageTitle:Ljava/lang/String;
    .end local v20           #pageShare:Ljava/lang/String;
    .end local v21           #userInput:I
    .end local v22           #sourceType:Ljava/lang/String;
    .end local v23           #mark:Ljava/lang/String;
    .end local v24           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    .end local v25           #visible:I
    .end local v26           #listId:Ljava/lang/String;
    .end local v27           #shareType:I
    .end local v28           #objectType:Ljava/lang/String;
    .end local v29           #title:Ljava/lang/String;
    .end local v30           #description:Ljava/lang/String;
    .end local v31           #actionUrl:Ljava/lang/String;
    .end local v32           #appkey:Ljava/lang/String;
    .end local v33           #identify:Ljava/lang/String;
    .end local v34           #streamUrl:Ljava/lang/String;
    .end local v35           #streamUrlHD:Ljava/lang/String;
    .end local v36           #streamDuration:Ljava/lang/String;
    .end local v37           #defaultText:Ljava/lang/String;
    .end local v38           #packageName:Ljava/lang/String;
    .end local v39           #sign:Ljava/lang/String;
    .end local v40           #secureDomain:Ljava/lang/String;
    .end local v41           #scheme:Ljava/lang/String;
    .end local v42           #thumbnailPicPath:Ljava/lang/String;
    .end local v44           #externalWm:Ljava/lang/String;
    .end local v45           #retry:I
    .end local v46           #pageHandleType:Ljava/lang/String;
    .end local v48           #attachment:Lcom/sina/weibo/models/Attachment;
    .end local v49           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .end local v52           #location:Lcom/sina/weibo/f/s;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/EditActivity$c;->p:Lcom/sina/weibo/EditActivity$c;

    if-ne v3, v4, :cond_3

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getAttachment()Lcom/sina/weibo/models/Attachment;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/CardUrlAttachment;

    invoke-virtual {v3}, Lcom/sina/weibo/models/CardUrlAttachment;->getShowText()Ljava/lang/String;

    move-result-object v56

    .line 443
    .local v56, urlText:Ljava/lang/String;
    if-nez v6, :cond_8

    move-object/from16 v6, v56

    :goto_2
    goto/16 :goto_1

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v56

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 570
    .end local v56           #urlText:Ljava/lang/String;
    .restart local v7       #pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    .restart local v8       #lat:D
    .restart local v10       #lon:D
    .restart local v12       #poiid:Ljava/lang/String;
    .restart local v13       #poititle:Ljava/lang/String;
    .restart local v14       #xid:Ljava/lang/String;
    .restart local v15       #offset:Z
    .restart local v16       #loc:Z
    .restart local v17       #pageId:Ljava/lang/String;
    .restart local v18       #shareUserid:Ljava/lang/String;
    .restart local v19       #pageTitle:Ljava/lang/String;
    .restart local v20       #pageShare:Ljava/lang/String;
    .restart local v21       #userInput:I
    .restart local v22       #sourceType:Ljava/lang/String;
    .restart local v23       #mark:Ljava/lang/String;
    .restart local v24       #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    .restart local v25       #visible:I
    .restart local v26       #listId:Ljava/lang/String;
    .restart local v27       #shareType:I
    .restart local v28       #objectType:Ljava/lang/String;
    .restart local v29       #title:Ljava/lang/String;
    .restart local v30       #description:Ljava/lang/String;
    .restart local v31       #actionUrl:Ljava/lang/String;
    .restart local v32       #appkey:Ljava/lang/String;
    .restart local v33       #identify:Ljava/lang/String;
    .restart local v34       #streamUrl:Ljava/lang/String;
    .restart local v35       #streamUrlHD:Ljava/lang/String;
    .restart local v36       #streamDuration:Ljava/lang/String;
    .restart local v37       #defaultText:Ljava/lang/String;
    .restart local v38       #packageName:Ljava/lang/String;
    .restart local v39       #sign:Ljava/lang/String;
    .restart local v40       #secureDomain:Ljava/lang/String;
    .restart local v41       #scheme:Ljava/lang/String;
    .restart local v42       #thumbnailPicPath:Ljava/lang/String;
    .restart local v44       #externalWm:Ljava/lang/String;
    .restart local v45       #retry:I
    .restart local v46       #pageHandleType:Ljava/lang/String;
    .restart local v48       #attachment:Lcom/sina/weibo/models/Attachment;
    .restart local v52       #location:Lcom/sina/weibo/f/s;
    :catch_1
    move-exception v49

    .line 571
    .local v49, e:Lcom/sina/weibo/exception/e;
    invoke-static/range {v49 .. v49}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 572
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/n;->a:Lcom/sina/weibo/sendqueue/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/sendqueue/i;)V

    .line 573
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v49

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 574
    .end local v49           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v49

    .line 575
    .local v49, e:Lcom/sina/weibo/exception/c;
    invoke-static/range {v49 .. v49}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 576
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/n;->a:Lcom/sina/weibo/sendqueue/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/sendqueue/i;)V

    .line 577
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v49

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/AccessCode;Z)V
    .locals 2
    .parameter "weiboEntity"
    .parameter "accessCode"
    .parameter "isExecFirst"

    .prologue
    .line 217
    if-nez p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/n;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    .line 227
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->m:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_2
    new-instance v0, Lcom/sina/weibo/sendqueue/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sendqueue/o;-><init>(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/AccessCode;)V

    .line 239
    .local v0, r:Ljava/lang/Runnable;
    if-eqz p3, :cond_3

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/t;->b(Ljava/lang/Runnable;)V

    .line 245
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->d()V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/t;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 6
    .parameter "draft"
    .parameter "pic"

    .prologue
    .line 1350
    if-nez p1, :cond_1

    .line 1380
    :cond_0
    return-void

    .line 1354
    :cond_1
    if-eqz p2, :cond_0

    .line 1358
    invoke-virtual {p2}, Lcom/sina/weibo/models/PicAttachment;->getPicId()Ljava/lang/String;

    move-result-object v2

    .line 1360
    .local v2, picId:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1364
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPics()Ljava/util/List;

    move-result-object v3

    .line 1365
    .local v3, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-eqz v3, :cond_0

    .line 1369
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1370
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 1372
    .local v1, picAtt:Lcom/sina/weibo/models/PicAttachment;
    if-nez v1, :cond_3

    .line 1369
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1376
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1377
    invoke-virtual {p2}, Lcom/sina/weibo/models/PicAttachment;->getPicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setPicId(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/sendqueue/i;)V
    .locals 5
    .parameter "weiboEntity"
    .parameter "postMblogUtil"

    .prologue
    .line 1014
    if-nez p1, :cond_1

    .line 1046
    :cond_0
    return-void

    .line 1018
    :cond_1
    if-eqz p2, :cond_0

    .line 1022
    invoke-virtual {p1}, Lcom/sina/weibo/models/OriginalMblogDraft;->getPics()Ljava/util/List;

    move-result-object v3

    .line 1023
    .local v3, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-eqz v3, :cond_0

    .line 1027
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/i;->e()Ljava/lang/String;

    move-result-object v2

    .line 1028
    .local v2, picOriginalUrl:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1032
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1033
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 1035
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    if-nez v1, :cond_3

    .line 1032
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1039
    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachment;->getOriginPicUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1040
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/i;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setSectionLoc(I)V

    .line 1041
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/i;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setSectionLength(I)V

    .line 1042
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setUrlTag(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/models/PicAttachment;->setFileToken(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/PicAttachment;)V
    .locals 12
    .parameter "pic"

    .prologue
    const/4 v8, 0x1

    .line 1253
    iput-boolean v8, p0, Lcom/sina/weibo/sendqueue/n;->n:Z

    .line 1256
    iget-object v7, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    iget-object v9, p0, Lcom/sina/weibo/sendqueue/n;->o:Lcom/sina/weibo/business/at;

    invoke-static {v7, p1, v9}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;Lcom/sina/weibo/business/at;)V

    .line 1258
    invoke-static {p1}, Lcom/sina/weibo/lt;->b(Lcom/sina/weibo/models/PicAttachment;)Ljava/lang/String;

    move-result-object v2

    .line 1259
    .local v2, picPath:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getUrlTag()Ljava/lang/String;

    move-result-object v3

    .line 1260
    .local v3, urlTag:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getFileToken()Ljava/lang/String;

    move-result-object v4

    .line 1261
    .local v4, fileToken:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getSectionLength()I

    move-result v5

    .line 1262
    .local v5, sectionLength:I
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getSectionLoc()I

    move-result v6

    .line 1263
    .local v6, startSectionLoc:I
    invoke-static {}, Lcom/sina/weibo/sendqueue/h;->a()Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 1265
    .local v1, curUser:Lcom/sina/weibo/models/User;
    new-instance v0, Lcom/sina/weibo/utils/au;

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-direct {v0, v7}, Lcom/sina/weibo/utils/au;-><init>(Landroid/content/Context;)V

    .line 1266
    .local v0, uploadFile:Lcom/sina/weibo/utils/au;
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getExternalWm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/sina/weibo/utils/au;->a(Ljava/lang/String;)V

    .line 1270
    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->isSendOriginal()Z

    move-result v9

    if-eqz v9, :cond_0

    :goto_0
    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/utils/au;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/sina/weibo/net/h;)Ljava/lang/String;

    move-result-object v11

    .line 1273
    .local v11, picId:Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1274
    invoke-virtual {p1, v11}, Lcom/sina/weibo/models/PicAttachment;->setPicId(Ljava/lang/String;)V

    .line 1276
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->c(Lcom/sina/weibo/models/PicAttachment;)V

    .line 1291
    .end local v11           #picId:Ljava/lang/String;
    :goto_1
    return-void

    .line 1270
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 1278
    .restart local v11       #picId:Ljava/lang/String;
    :cond_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->d(Lcom/sina/weibo/models/PicAttachment;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 1281
    .end local v11           #picId:Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 1282
    .local v10, e:Lcom/sina/weibo/exception/e;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1283
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->d(Lcom/sina/weibo/models/PicAttachment;)V

    goto :goto_1

    .line 1284
    .end local v10           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v10

    .line 1285
    .local v10, e:Lcom/sina/weibo/exception/c;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1286
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->d(Lcom/sina/weibo/models/PicAttachment;)V

    goto :goto_1

    .line 1287
    .end local v10           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v10

    .line 1288
    .local v10, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v10}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1289
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->d(Lcom/sina/weibo/models/PicAttachment;)V

    goto :goto_1
.end method

.method private a(Lcom/sina/weibo/models/PicAttachment;Z)V
    .locals 2
    .parameter "pic"
    .parameter "isExecFirst"

    .prologue
    .line 1228
    if-nez p1, :cond_1

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1232
    :cond_1
    new-instance v0, Lcom/sina/weibo/sendqueue/s;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/sendqueue/s;-><init>(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/PicAttachment;)V

    .line 1240
    .local v0, r:Ljava/lang/Runnable;
    if-eqz p2, :cond_2

    .line 1241
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/t;->b(Ljava/lang/Runnable;)V

    .line 1246
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1247
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->d()V

    goto :goto_0

    .line 1243
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/t;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/AccessCode;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/PicAttachment;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/PicAttachment;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter "id"

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .parameter "action"
    .parameter "extras"

    .prologue
    .line 1146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1147
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    if-eqz p2, :cond_0

    .line 1150
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1153
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1154
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/n;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/n;->p()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/sina/weibo/models/Draft;Lcom/sina/weibo/models/AccessCode;)V
    .locals 3
    .parameter "draft"
    .parameter "accessCode"

    .prologue
    .line 969
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 970
    .local v0, i:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/AccessCodeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 972
    const-string v1, "draft_entity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 973
    const-string v1, "access_entity"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 974
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 975
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 976
    return-void
.end method

.method private b(Lcom/sina/weibo/models/ErrorMessage;)V
    .locals 3
    .parameter "exceptionMsg"

    .prologue
    .line 1000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1001
    .local v0, i:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/ExceptionDialogActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1002
    const-string v1, "exception_entity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1003
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1004
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1005
    return-void
.end method

.method private b(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V
    .locals 19
    .parameter "weiboEntity"
    .parameter "accessCode"

    .prologue
    .line 689
    if-nez p1, :cond_0

    .line 746
    :goto_0
    return-void

    .line 694
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSendText()Ljava/lang/String;

    move-result-object v3

    .line 695
    .local v3, cmtContent:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcId()Ljava/lang/String;

    move-result-object v4

    .line 696
    .local v4, srcId:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcUid()Ljava/lang/String;

    move-result-object v5

    .line 697
    .local v5, srcUid:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getCmtId()Ljava/lang/String;

    move-result-object v6

    .line 698
    .local v6, cmtId:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getCmtUid()Ljava/lang/String;

    move-result-object v7

    .line 699
    .local v7, cmtUid:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getMark()Ljava/lang/String;

    move-result-object v11

    .line 700
    .local v11, mark:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->isRetweetOrComment()Z

    move-result v8

    .line 703
    .local v8, isForward:Z
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getStatisticInfo()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v12

    .line 704
    .local v12, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getExt()Ljava/lang/String;

    move-result-object v16

    .line 705
    .local v16, ext:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getLikeId()Ljava/lang/String;

    move-result-object v9

    .line 706
    .local v9, likeId:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getLikeUid()Ljava/lang/String;

    move-result-object v10

    .line 712
    .local v10, likeUid:Ljava/lang/String;
    const/16 v2, 0x3eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/NonOriginalDraft;->setType(I)V

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v2, v13, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 717
    :try_start_0
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setExtParam(Ljava/lang/String;)V

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/sendqueue/n;->f:Lcom/sina/weibo/sendqueue/h;

    new-instance v14, Lcom/sina/weibo/sendqueue/n$b;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/sina/weibo/sendqueue/n$b;-><init>(Lcom/sina/weibo/sendqueue/n;)V

    move-object/from16 v13, p2

    invoke-virtual/range {v2 .. v14}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/net/h;)Lcom/sina/weibo/models/JsonNetResult;

    move-result-object v18

    .line 721
    .local v18, result:Lcom/sina/weibo/models/JsonNetResult;
    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 724
    const/4 v2, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/NonOriginalDraft;I)V

    .line 727
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 728
    .local v17, extrasSuccess:Landroid/os/Bundle;
    const-string v2, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 729
    const-string v2, "ori_mblogid"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v2, "com.sina.weibo.action.POST_COMMENT"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 736
    .end local v17           #extrasSuccess:Landroid/os/Bundle;
    .end local v18           #result:Lcom/sina/weibo/models/JsonNetResult;
    :catch_0
    move-exception v15

    .line 737
    .local v15, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v15}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 738
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 733
    .end local v15           #e:Lcom/sina/weibo/exception/WeiboIOException;
    .restart local v18       #result:Lcom/sina/weibo/models/JsonNetResult;
    :cond_1
    :try_start_1
    new-instance v2, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    const v14, 0x7f0a029c

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/sina/weibo/utils/am;->i:Lcom/sina/weibo/utils/am;

    invoke-virtual {v14}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v13, v14}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 739
    .end local v18           #result:Lcom/sina/weibo/models/JsonNetResult;
    :catch_1
    move-exception v15

    .line 740
    .local v15, e:Lcom/sina/weibo/exception/e;
    invoke-static {v15}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 741
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 742
    .end local v15           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v15

    .line 743
    .local v15, e:Lcom/sina/weibo/exception/c;
    invoke-static {v15}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 744
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private b(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;Z)V
    .locals 2
    .parameter "weiboEntity"
    .parameter "accessCode"
    .parameter "isExecFirst"

    .prologue
    .line 282
    if-nez p1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    new-instance v0, Lcom/sina/weibo/sendqueue/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sendqueue/q;-><init>(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V

    .line 298
    .local v0, r:Ljava/lang/Runnable;
    if-eqz p3, :cond_2

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/t;->b(Ljava/lang/Runnable;)V

    .line 304
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->d()V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/t;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private b(Lcom/sina/weibo/models/PicAttachment;)V
    .locals 7
    .parameter "pic"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1314
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->m:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 1346
    :cond_0
    return-void

    .line 1319
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->m:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 1321
    .local v0, draft:Lcom/sina/weibo/models/OriginalMblogDraft;
    if-eqz v0, :cond_2

    .line 1323
    invoke-virtual {v0}, Lcom/sina/weibo/models/OriginalMblogDraft;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1324
    .local v2, localMblogid:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/models/PicAttachment;->getDraftId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1327
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/PicAttachment;)V

    .line 1330
    invoke-direct {p0, v0, v6, v5}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/AccessCode;Z)V

    .line 1340
    .end local v2           #localMblogid:Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->m:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 1342
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->m:Ljava/util/LinkedList;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 1344
    .local v3, pendingDraft:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-direct {p0, v3, v6, v5}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/AccessCode;Z)V

    .line 1340
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/n;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/n;->o()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V

    return-void
.end method

.method private c(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V
    .locals 23
    .parameter "weiboEntity"
    .parameter "accessCode"

    .prologue
    .line 750
    if-nez p1, :cond_0

    .line 815
    :goto_0
    return-void

    .line 755
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSendText()Ljava/lang/String;

    move-result-object v21

    .line 756
    .local v21, sendText:Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    const v14, 0x7f0a0177

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 757
    .local v5, cmtContent:Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcId()Ljava/lang/String;

    move-result-object v6

    .line 758
    .local v6, srcId:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getSrcUid()Ljava/lang/String;

    move-result-object v7

    .line 759
    .local v7, srcUid:Ljava/lang/String;
    const/4 v8, 0x0

    .line 760
    .local v8, reason:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->isRetweetOrComment()Z

    move-result v9

    .line 761
    .local v9, isComment:Z
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getMark()Ljava/lang/String;

    move-result-object v10

    .line 762
    .local v10, mark:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getFromlog()Ljava/lang/String;

    move-result-object v11

    .line 763
    .local v11, fromlog:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getVisible()I

    move-result v12

    .line 764
    .local v12, visible:I
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getId()Ljava/lang/String;

    move-result-object v4

    .line 767
    .local v4, localMblogId:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getStatisticInfo()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v13

    .line 768
    .local v13, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getExt()Ljava/lang/String;

    move-result-object v15

    .line 770
    .local v15, ext:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getShareSource()Ljava/lang/String;

    move-result-object v16

    .line 771
    .local v16, shareSource:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/models/NonOriginalDraft;->getShareId()Ljava/lang/String;

    move-result-object v17

    .line 777
    .local v17, shareId:Ljava/lang/String;
    const/16 v3, 0x3eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/models/NonOriginalDraft;->setType(I)V

    .line 778
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v3, v14, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 785
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/n;->f:Lcom/sina/weibo/sendqueue/h;

    new-instance v18, Lcom/sina/weibo/sendqueue/n$b;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/n$b;-><init>(Lcom/sina/weibo/sendqueue/n;)V

    move-object/from16 v14, p2

    invoke-virtual/range {v3 .. v18}, Lcom/sina/weibo/sendqueue/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/sina/weibo/models/StatisticInfo4Serv;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/net/h;)Lcom/sina/weibo/models/Status;

    move-result-object v22

    .line 788
    .local v22, status:Lcom/sina/weibo/models/Status;
    if-eqz v22, :cond_2

    .line 791
    const/4 v3, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/NonOriginalDraft;I)V

    .line 794
    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 795
    .local v20, extrasSuccess:Landroid/os/Bundle;
    const-string v3, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 796
    const-string v3, "mblogid"

    invoke-virtual/range {v22 .. v22}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v3, "ori_mblogid"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    const-string v3, "key_status"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 799
    const-string v3, "com.sina.weibo.action.POST_FORWARD"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v3, v1}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 805
    .end local v20           #extrasSuccess:Landroid/os/Bundle;
    .end local v22           #status:Lcom/sina/weibo/models/Status;
    :catch_0
    move-exception v19

    .line 806
    .local v19, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 807
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .end local v4           #localMblogId:Ljava/lang/String;
    .end local v5           #cmtContent:Ljava/lang/String;
    .end local v6           #srcId:Ljava/lang/String;
    .end local v7           #srcUid:Ljava/lang/String;
    .end local v8           #reason:Ljava/lang/String;
    .end local v9           #isComment:Z
    .end local v10           #mark:Ljava/lang/String;
    .end local v11           #fromlog:Ljava/lang/String;
    .end local v12           #visible:I
    .end local v13           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    .end local v15           #ext:Ljava/lang/String;
    .end local v16           #shareSource:Ljava/lang/String;
    .end local v17           #shareId:Ljava/lang/String;
    .end local v19           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_1
    move-object/from16 v5, v21

    .line 756
    goto/16 :goto_1

    .line 802
    .restart local v4       #localMblogId:Ljava/lang/String;
    .restart local v5       #cmtContent:Ljava/lang/String;
    .restart local v6       #srcId:Ljava/lang/String;
    .restart local v7       #srcUid:Ljava/lang/String;
    .restart local v8       #reason:Ljava/lang/String;
    .restart local v9       #isComment:Z
    .restart local v10       #mark:Ljava/lang/String;
    .restart local v11       #fromlog:Ljava/lang/String;
    .restart local v12       #visible:I
    .restart local v13       #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    .restart local v15       #ext:Ljava/lang/String;
    .restart local v16       #shareSource:Ljava/lang/String;
    .restart local v17       #shareId:Ljava/lang/String;
    .restart local v22       #status:Lcom/sina/weibo/models/Status;
    :cond_2
    :try_start_1
    new-instance v3, Lcom/sina/weibo/exception/c;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    const v18, 0x7f0a029c

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v18, Lcom/sina/weibo/utils/am;->i:Lcom/sina/weibo/utils/am;

    invoke-virtual/range {v18 .. v18}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v3, v14, v0}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 808
    .end local v22           #status:Lcom/sina/weibo/models/Status;
    :catch_1
    move-exception v19

    .line 809
    .local v19, e:Lcom/sina/weibo/exception/e;
    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 810
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 811
    .end local v19           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v19

    .line 812
    .local v19, e:Lcom/sina/weibo/exception/c;
    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 813
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;Z)V
    .locals 2
    .parameter "weiboEntity"
    .parameter "accessCode"
    .parameter "isExecFirst"

    .prologue
    .line 312
    if-nez p1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    new-instance v0, Lcom/sina/weibo/sendqueue/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sendqueue/r;-><init>(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V

    .line 328
    .local v0, r:Ljava/lang/Runnable;
    if-eqz p3, :cond_2

    .line 329
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/t;->b(Ljava/lang/Runnable;)V

    .line 334
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->d()V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/t;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private c(Lcom/sina/weibo/models/PicAttachment;)V
    .locals 2
    .parameter "pic"

    .prologue
    .line 1384
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/sendqueue/n;->n:Z

    .line 1386
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/PicAttachment;)V

    .line 1388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.UPLOAD_PIC_SUC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1389
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "key_upload_pic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1391
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1392
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/sendqueue/n;Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/n;->c(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;)V

    return-void
.end method

.method private d(Lcom/sina/weibo/models/PicAttachment;)V
    .locals 2
    .parameter "pic"

    .prologue
    .line 1396
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/sendqueue/n;->n:Z

    .line 1398
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/PicAttachment;)V

    .line 1400
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.UPLOAD_PIC_FAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1401
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "key_upload_pic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1403
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1404
    return-void
.end method

.method private n()J
    .locals 5

    .prologue
    .line 612
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    .line 614
    .local v2, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v3, "key_post_deley"

    const/16 v4, 0x78

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v0

    .line 616
    .local v0, deleyTime:I
    if-gtz v0, :cond_0

    .line 617
    const-wide/16 v3, 0x0

    .line 622
    :goto_0
    return-wide v3

    .line 620
    :cond_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 622
    .local v1, reandomDeleyTime:I
    mul-int/lit16 v3, v1, 0x3e8

    int-to-long v3, v3

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1176
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->a()V

    .line 1177
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v1}, Lcom/sina/weibo/sendqueue/t;->a()V

    .line 1179
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1180
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1182
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sina/weibo/sendqueue/n;->l:Z

    .line 1183
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->e()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/n;->n:Z

    if-eqz v0, :cond_1

    .line 1306
    :cond_0
    const/4 v0, 0x1

    .line 1309
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->d()V

    .line 413
    return-void
.end method

.method public a(Lcom/sina/weibo/business/at;)V
    .locals 2
    .parameter "imageUtil"

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/n;->o:Lcom/sina/weibo/business/at;

    .line 1408
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->a:Lcom/sina/weibo/sendqueue/i;

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->a:Lcom/sina/weibo/sendqueue/i;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->o:Lcom/sina/weibo/business/at;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/i;->a(Lcom/sina/weibo/business/at;)V

    .line 1411
    :cond_0
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .locals 5
    .parameter "entity"

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/n;->l()V

    .line 123
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v1

    .line 125
    .local v1, obj:Ljava/lang/Object;
    instance-of v3, v1, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-nez v3, :cond_0

    .line 140
    :goto_0
    return-void

    :cond_0
    move-object v2, v1

    .line 129
    check-cast v2, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 131
    .local v2, weiboEntity:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {v2}, Lcom/sina/weibo/models/OriginalMblogDraft;->isShowSendingState()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/sendqueue/a;->b(I)V

    .line 135
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    .local v0, extrasSending:Landroid/os/Bundle;
    const-string v3, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    const-string v3, "com.sina.weibo.action.POST_SENDING"

    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/AccessCode;Z)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/sendqueue/RemoteEntity;Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .locals 7
    .parameter "entity"
    .parameter "acEntity"

    .prologue
    const/4 v6, 0x1

    .line 342
    if-nez p1, :cond_0

    .line 344
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v4}, Lcom/sina/weibo/sendqueue/t;->d()V

    .line 408
    :goto_0
    return-void

    .line 349
    :cond_0
    const/4 v1, 0x0

    .line 350
    .local v1, accessCode:Lcom/sina/weibo/models/AccessCode;
    if-eqz p2, :cond_1

    .line 352
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 353
    .local v0, acObj:Ljava/lang/Object;
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/sina/weibo/models/AccessCode;

    if-eqz v4, :cond_1

    move-object v1, v0

    .line 354
    check-cast v1, Lcom/sina/weibo/models/AccessCode;

    .line 358
    .end local v0           #acObj:Ljava/lang/Object;
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v2

    .line 361
    .local v2, obj:Ljava/lang/Object;
    instance-of v4, v2, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v4, :cond_4

    move-object v3, v2

    .line 363
    check-cast v3, Lcom/sina/weibo/models/OriginalMblogDraft;

    .line 365
    .local v3, weiboEntity:Lcom/sina/weibo/models/OriginalMblogDraft;
    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->a:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->h:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->c:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->i:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->j:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->b:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->n:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->o:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->p:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->k:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->r:Lcom/sina/weibo/EditActivity$c;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/sina/weibo/models/OriginalMblogDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->s:Lcom/sina/weibo/EditActivity$c;

    if-ne v4, v5, :cond_3

    .line 378
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v5, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 380
    invoke-direct {p0, v3, v1, v6}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/OriginalMblogDraft;Lcom/sina/weibo/models/AccessCode;Z)V

    .line 406
    .end local v3           #weiboEntity:Lcom/sina/weibo/models/OriginalMblogDraft;
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v4}, Lcom/sina/weibo/sendqueue/t;->d()V

    goto/16 :goto_0

    .line 383
    :cond_4
    instance-of v4, v2, Lcom/sina/weibo/models/NonOriginalDraft;

    if-eqz v4, :cond_3

    move-object v3, v2

    .line 385
    check-cast v3, Lcom/sina/weibo/models/NonOriginalDraft;

    .line 387
    .local v3, weiboEntity:Lcom/sina/weibo/models/NonOriginalDraft;
    invoke-virtual {v3}, Lcom/sina/weibo/models/NonOriginalDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->d:Lcom/sina/weibo/EditActivity$c;

    if-ne v4, v5, :cond_5

    .line 389
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v5, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 391
    invoke-direct {p0, v3, v1, v6}, Lcom/sina/weibo/sendqueue/n;->c(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;Z)V

    goto :goto_1

    .line 392
    :cond_5
    invoke-virtual {v3}, Lcom/sina/weibo/models/NonOriginalDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    if-ne v4, v5, :cond_6

    .line 394
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v5, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 396
    invoke-direct {p0, v3, v1, v6}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;Z)V

    goto :goto_1

    .line 397
    :cond_6
    invoke-virtual {v3}, Lcom/sina/weibo/models/NonOriginalDraft;->getLauch()Lcom/sina/weibo/EditActivity$c;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    if-ne v4, v5, :cond_3

    .line 399
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v5, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 401
    invoke-direct {p0, v3, v1, v6}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;Z)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1050
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/n;->i:I

    .line 1051
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .locals 5
    .parameter "entity"

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/n;->l()V

    .line 147
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v1

    .line 149
    .local v1, obj:Ljava/lang/Object;
    instance-of v3, v1, Lcom/sina/weibo/models/NonOriginalDraft;

    if-nez v3, :cond_0

    .line 164
    :goto_0
    return-void

    :cond_0
    move-object v2, v1

    .line 153
    check-cast v2, Lcom/sina/weibo/models/NonOriginalDraft;

    .line 155
    .local v2, weiboEntity:Lcom/sina/weibo/models/NonOriginalDraft;
    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->isShowSendingState()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/sina/weibo/sendqueue/a;->b(I)V

    .line 159
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    .local v0, extrasSending:Landroid/os/Bundle;
    const-string v3, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 161
    const-string v3, "com.sina.weibo.action.POST_SENDING"

    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1056
    return-void
.end method

.method public c(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .locals 5
    .parameter "entity"

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/n;->l()V

    .line 171
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v1

    .line 173
    .local v1, obj:Ljava/lang/Object;
    instance-of v3, v1, Lcom/sina/weibo/models/NonOriginalDraft;

    if-nez v3, :cond_0

    .line 188
    :goto_0
    return-void

    :cond_0
    move-object v2, v1

    .line 177
    check-cast v2, Lcom/sina/weibo/models/NonOriginalDraft;

    .line 179
    .local v2, weiboEntity:Lcom/sina/weibo/models/NonOriginalDraft;
    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->isShowSendingState()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/sina/weibo/sendqueue/a;->b(I)V

    .line 183
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    .local v0, extrasSending:Landroid/os/Bundle;
    const-string v3, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    const-string v3, "com.sina.weibo.action.POST_SENDING"

    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/sendqueue/n;->b(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->a()V

    .line 1061
    return-void
.end method

.method public d(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .locals 5
    .parameter "entity"

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/n;->l()V

    .line 195
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v1

    .line 197
    .local v1, obj:Ljava/lang/Object;
    instance-of v3, v1, Lcom/sina/weibo/models/NonOriginalDraft;

    if-nez v3, :cond_0

    .line 212
    :goto_0
    return-void

    :cond_0
    move-object v2, v1

    .line 201
    check-cast v2, Lcom/sina/weibo/models/NonOriginalDraft;

    .line 203
    .local v2, weiboEntity:Lcom/sina/weibo/models/NonOriginalDraft;
    invoke-virtual {v2}, Lcom/sina/weibo/models/NonOriginalDraft;->isShowSendingState()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    iget-object v3, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/sendqueue/a;->b(I)V

    .line 207
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    .local v0, extrasSending:Landroid/os/Bundle;
    const-string v3, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 209
    const-string v3, "com.sina.weibo.action.POST_SENDING"

    invoke-direct {p0, v3, v0}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/sina/weibo/sendqueue/n;->c(Lcom/sina/weibo/models/NonOriginalDraft;Lcom/sina/weibo/models/AccessCode;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1103
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->a()V

    .line 1104
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->c()V

    .line 1106
    iput v2, p0, Lcom/sina/weibo/sendqueue/n;->i:I

    .line 1109
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1111
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 1112
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 1113
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 1115
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1117
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->a()V

    .line 1118
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->c()V

    .line 1120
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->g:Lcom/sina/weibo/sendqueue/a;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/a;->a()V

    .line 1121
    return-void
.end method

.method public e(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .locals 6
    .parameter "entity"

    .prologue
    .line 1066
    if-nez p1, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1072
    .local v3, obj:Ljava/lang/Object;
    instance-of v4, v3, Lcom/sina/weibo/models/Draft;

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 1074
    check-cast v0, Lcom/sina/weibo/models/Draft;

    .line 1076
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;)V

    .line 1081
    const/16 v4, 0x3ea

    invoke-virtual {v0, v4}, Lcom/sina/weibo/models/Draft;->setType(I)V

    .line 1083
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    iget-object v5, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 1088
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1089
    .local v1, extrasFailed:Landroid/os/Bundle;
    const-string v4, "com.sina.weibo.intent.extra.COMPOSER_MBLOG"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1090
    const-string v4, "com.sina.weibo.action.POST_FAILED"

    invoke-direct {p0, v4, v1}, Lcom/sina/weibo/sendqueue/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1092
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .local v2, failedComposerIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1096
    iget-object v4, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v4}, Lcom/sina/weibo/sendqueue/t;->d()V

    goto :goto_0
.end method

.method public f(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .locals 3
    .parameter "entity"

    .prologue
    .line 1208
    invoke-virtual {p0}, Lcom/sina/weibo/sendqueue/n;->l()V

    .line 1210
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1212
    .local v0, obj:Ljava/lang/Object;
    instance-of v2, v0, Lcom/sina/weibo/models/PicAttachment;

    if-nez v2, :cond_0

    .line 1219
    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    .line 1216
    check-cast v1, Lcom/sina/weibo/models/PicAttachment;

    .line 1218
    .local v1, pic:Lcom/sina/weibo/models/PicAttachment;
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/PicAttachment;Z)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 1127
    const/4 v0, 0x1

    .line 1130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->h:Lcom/sina/weibo/c/a;

    const/16 v1, 0x3ea

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/c/a;->b(II)Z

    .line 1137
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sendqueue/n;->l:Z

    .line 1203
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->e:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->a()V

    .line 1224
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1300
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/n;->p()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1416
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/n;->l:Z

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sendqueue/n;->d:Lcom/sina/weibo/sendqueue/t;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    :cond_0
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/n;->o()V

    .line 1423
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1190
    iget-boolean v1, p0, Lcom/sina/weibo/sendqueue/n;->l:Z

    if-eqz v1, :cond_0

    .line 1198
    :goto_0
    return-void

    .line 1194
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1195
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1197
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sina/weibo/sendqueue/n;->l:Z

    goto :goto_0
.end method

.method public m()V
    .locals 9

    .prologue
    .line 1427
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v6, :cond_1

    .line 1451
    :cond_0
    return-void

    .line 1431
    :cond_1
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 1433
    .local v5, uid:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1437
    iget-object v6, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v8, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1440
    .local v4, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_0

    .line 1444
    iget-object v6, p0, Lcom/sina/weibo/sendqueue/n;->c:Landroid/content/Context;

    const v7, 0x7f0a029c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1445
    .local v2, errMsg:Ljava/lang/String;
    new-instance v1, Lcom/sina/weibo/exception/c;

    sget-object v6, Lcom/sina/weibo/utils/am;->m:Lcom/sina/weibo/utils/am;

    invoke-virtual {v6}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .local v1, e:Lcom/sina/weibo/exception/c;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 1447
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Draft;

    .line 1449
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sendqueue/n;->a(Lcom/sina/weibo/models/Draft;Ljava/lang/Exception;)V

    .line 1446
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
