.class Lcom/sina/weibo/PageDiscussActivity$b;
.super Landroid/os/AsyncTask;
.source "PageDiscussActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/PageDiscussActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/sina/weibo/PageDiscussActivity;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/AccessCode;

.field private d:Lcom/sina/weibo/view/a;

.field private e:Lcom/sina/weibo/models/JsonComment;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/PageDiscussActivity;Lcom/sina/weibo/models/JsonComment;)V
    .locals 0
    .parameter
    .parameter "cm"

    .prologue
    .line 1585
    iput-object p1, p0, Lcom/sina/weibo/PageDiscussActivity$b;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1586
    iput-object p2, p0, Lcom/sina/weibo/PageDiscussActivity$b;->e:Lcom/sina/weibo/models/JsonComment;

    .line 1587
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity$b;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1579
    iput-object p1, p0, Lcom/sina/weibo/PageDiscussActivity$b;->c:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/PageDiscussActivity$b;)Lcom/sina/weibo/models/JsonComment;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->e:Lcom/sina/weibo/models/JsonComment;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .locals 4
    .parameter "error"
    .parameter "ctx"

    .prologue
    const/4 v3, 0x1

    .line 1650
    instance-of v0, p2, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1651
    check-cast v0, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1685
    .end local p1
    :cond_0
    :goto_0
    return v3

    .line 1656
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

    .line 1658
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->d:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_2

    .line 1659
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->d:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 1661
    :cond_2
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->c:Lcom/sina/weibo/models/AccessCode;

    .line 1663
    new-instance v0, Lcom/sina/weibo/view/a;

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$b;->c:Lcom/sina/weibo/models/AccessCode;

    new-instance v2, Lcom/sina/weibo/wm;

    invoke-direct {v2, p0}, Lcom/sina/weibo/wm;-><init>(Lcom/sina/weibo/PageDiscussActivity$b;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->d:Lcom/sina/weibo/view/a;

    .line 1682
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->d:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/PageDiscussActivity$b;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->c:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1591
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v3, :cond_0

    move-object v3, v4

    .line 1627
    :goto_0
    return-object v3

    .line 1595
    :cond_0
    if-eqz p1, :cond_1

    array-length v3, p1

    if-lez v3, :cond_1

    .line 1596
    aget-object v3, p1, v6

    check-cast v3, Lcom/sina/weibo/models/AccessCode;

    iput-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$b;->c:Lcom/sina/weibo/models/AccessCode;

    .line 1599
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$b;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 1601
    .local v1, netEngine:Lcom/sina/weibo/net/i;
    new-instance v2, Lcom/sina/weibo/h/af;

    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$b;->a:Lcom/sina/weibo/PageDiscussActivity;

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v3, v5}, Lcom/sina/weibo/h/af;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1603
    .local v2, paramModel:Lcom/sina/weibo/h/af;
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/af;->a(Ljava/lang/String;)V

    .line 1604
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$b;->c:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/af;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 1607
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$b;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/PageDiscussActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/af;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1608
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$b;->e:Lcom/sina/weibo/models/JsonComment;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/af;->b(Ljava/lang/String;)V

    .line 1610
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/PageDiscussActivity$b;->e:Lcom/sina/weibo/models/JsonComment;

    iget-boolean v3, v3, Lcom/sina/weibo/models/JsonComment;->liked:Z

    if-nez v3, :cond_2

    .line 1611
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/af;)Lcom/sina/weibo/models/JsonNetResult;

    .line 1615
    :goto_1
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 1613
    :cond_2
    invoke-interface {v1, v2}, Lcom/sina/weibo/net/i;->b(Lcom/sina/weibo/h/af;)Lcom/sina/weibo/models/JsonNetResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 1617
    :catch_0
    move-exception v0

    .line 1618
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->b:Ljava/lang/Throwable;

    .line 1619
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :goto_2
    move-object v3, v4

    .line 1627
    goto :goto_0

    .line 1620
    :catch_1
    move-exception v0

    .line 1621
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->b:Ljava/lang/Throwable;

    .line 1622
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1623
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 1624
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->b:Ljava/lang/Throwable;

    .line 1625
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->e:Lcom/sina/weibo/models/JsonComment;

    iget-boolean v0, v0, Lcom/sina/weibo/models/JsonComment;->liked:Z

    if-eqz v0, :cond_1

    .line 1633
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->e:Lcom/sina/weibo/models/JsonComment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/models/JsonComment;->liked:Z

    .line 1634
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->e:Lcom/sina/weibo/models/JsonComment;

    iget v1, v0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    .line 1642
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-static {v0}, Lcom/sina/weibo/PageDiscussActivity;->f(Lcom/sina/weibo/PageDiscussActivity;)Lcom/sina/weibo/PageDiscussActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/PageDiscussActivity$a;->notifyDataSetChanged()V

    .line 1644
    if-nez p1, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/sina/weibo/PageDiscussActivity$b;->a:Lcom/sina/weibo/PageDiscussActivity;

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/PageDiscussActivity$b;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 1647
    :cond_0
    return-void

    .line 1636
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->e:Lcom/sina/weibo/models/JsonComment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/models/JsonComment;->liked:Z

    .line 1637
    iget-object v0, p0, Lcom/sina/weibo/PageDiscussActivity$b;->e:Lcom/sina/weibo/models/JsonComment;

    iget v1, v0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/models/JsonComment;->like_counts:I

    goto :goto_0
.end method
