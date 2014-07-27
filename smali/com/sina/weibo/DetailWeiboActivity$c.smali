.class Lcom/sina/weibo/DetailWeiboActivity$c;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/AccessCode;

.field private d:Lcom/sina/weibo/view/a;

.field private e:Lcom/sina/weibo/models/JsonComment;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/models/JsonComment;)V
    .locals 0
    .parameter
    .parameter "cm"

    .prologue
    .line 834
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 835
    iput-object p2, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->e:Lcom/sina/weibo/models/JsonComment;

    .line 836
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity$c;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 828
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->c:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/DetailWeiboActivity$c;)Lcom/sina/weibo/models/JsonComment;
    .locals 1
    .parameter "x0"

    .prologue
    .line 828
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->e:Lcom/sina/weibo/models/JsonComment;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 4
    .parameter "error"
    .parameter "ctx"

    .prologue
    const/4 v3, 0x1

    .line 905
    instance-of v0, p2, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 906
    check-cast v0, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    .end local p1
    :cond_0
    :goto_0
    return v3

    .line 911
    .restart local p1
    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->d:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->d:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 916
    :cond_2
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->c:Lcom/sina/weibo/models/AccessCode;

    .line 918
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->c:Lcom/sina/weibo/models/AccessCode;

    new-instance v2, Lcom/sina/weibo/dz;

    invoke-direct {v2, p0}, Lcom/sina/weibo/dz;-><init>(Lcom/sina/weibo/DetailWeiboActivity$c;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->d:Lcom/sina/weibo/view/a;

    .line 937
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->d:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/DetailWeiboActivity$c;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 828
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->c:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 840
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    .line 883
    :goto_0
    return-object v4

    .line 844
    :cond_1
    if-eqz p1, :cond_2

    array-length v4, p1

    if-lez v4, :cond_2

    .line 845
    aget-object v4, p1, v7

    check-cast v4, Lcom/sina/weibo/models/AccessCode;

    iput-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->c:Lcom/sina/weibo/models/AccessCode;

    .line 848
    :cond_2
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 850
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    new-instance v3, Lcom/sina/weibo/h/af;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v4, v6}, Lcom/sina/weibo/h/af;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 852
    .local v3, paramModel:Lcom/sina/weibo/h/af;
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/af;->a(Ljava/lang/String;)V

    .line 853
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->c:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/af;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 854
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/DetailWeiboActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/af;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 855
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->e:Lcom/sina/weibo/models/JsonComment;

    iget-object v4, v4, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/af;->b(Ljava/lang/String;)V

    .line 856
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 857
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->f(Lcom/sina/weibo/DetailWeiboActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/af;->setFromlog(Ljava/lang/String;)V

    .line 859
    :cond_3
    const-string v4, "DetailWeiboActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DetailWeiboActivity--->ExpressCommentLikeTask-->cm.liked"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->e:Lcom/sina/weibo/models/JsonComment;

    iget-boolean v7, v7, Lcom/sina/weibo/models/JsonComment;->liked:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->e:Lcom/sina/weibo/models/JsonComment;

    iget-boolean v4, v4, Lcom/sina/weibo/models/JsonComment;->liked:Z

    if-nez v4, :cond_5

    .line 863
    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 864
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 865
    .local v1, mark:Ljava/lang/String;
    invoke-virtual {v3, v1}, Lcom/sina/weibo/h/af;->setMark(Ljava/lang/String;)V

    .line 867
    .end local v1           #mark:Ljava/lang/String;
    :cond_4
    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/af;)Lcom/sina/weibo/models/JsonNetResult;

    .line 871
    :goto_1
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_0

    .line 869
    :cond_5
    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/af;)Lcom/sina/weibo/models/JsonNetResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 873
    :catch_0
    move-exception v0

    .line 874
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->b:Ljava/lang/Throwable;

    .line 875
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_2
    move-object v4, v5

    .line 883
    goto/16 :goto_0

    .line 876
    :catch_1
    move-exception v0

    .line 877
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->b:Ljava/lang/Throwable;

    .line 878
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 879
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 880
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->b:Ljava/lang/Throwable;

    .line 881
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 888
    const-string v0, "DetailWeiboActivity"

    const-string v1, "DetailWeiboActivity--->ExpressCommentLikeTask-->onPostExecute"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->e:Lcom/sina/weibo/models/JsonComment;

    iget-boolean v0, v0, Lcom/sina/weibo/models/JsonComment;->liked:Z

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->e:Lcom/sina/weibo/models/JsonComment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/models/JsonComment;->liked:Z

    .line 892
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->e:Lcom/sina/weibo/models/JsonComment;

    iget v1, v0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    .line 897
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->v(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 899
    if-nez p1, :cond_0

    .line 900
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/DetailWeiboActivity$c;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 902
    :cond_0
    return-void

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->e:Lcom/sina/weibo/models/JsonComment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/models/JsonComment;->liked:Z

    .line 895
    iget-object v0, p0, Lcom/sina/weibo/DetailWeiboActivity$c;->e:Lcom/sina/weibo/models/JsonComment;

    iget v1, v0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    goto :goto_0
.end method
