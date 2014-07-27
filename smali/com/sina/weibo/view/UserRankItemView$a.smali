.class Lcom/sina/weibo/view/UserRankItemView$a;
.super Landroid/os/AsyncTask;
.source "UserRankItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/UserRankItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserRankItemView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/models/UserInfo;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserRankItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/jh;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserRankItemView$a;-><init>(Lcom/sina/weibo/view/UserRankItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserRankItemView$a;)Ljava/lang/Integer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserRankItemView$a;)Lcom/sina/weibo/models/UserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 9
    .parameter "params"

    .prologue
    .line 52
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->d:Ljava/lang/Integer;

    .line 53
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    iput-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iget-object v4, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v7}, Lcom/sina/weibo/view/UserRankItemView;->b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iget-object v3, v3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserRankItemView;->b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserRankItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iget-object v3, v3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserRankItemView;->b(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v8

    .line 70
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v8

    .line 72
    .local v8, e:Lcom/sina/weibo/exception/e;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 73
    iput-object v8, p0, Lcom/sina/weibo/view/UserRankItemView$a;->b:Ljava/lang/Throwable;

    goto/16 :goto_0

    .line 74
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 75
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/view/UserRankItemView$a;->c:Lcom/sina/weibo/exception/c;

    .line 76
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 77
    iput-object v8, p0, Lcom/sina/weibo/view/UserRankItemView$a;->b:Ljava/lang/Throwable;

    goto/16 :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "ret"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->d(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->d(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 93
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->e(Lcom/sina/weibo/view/UserRankItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->e(Lcom/sina/weibo/view/UserRankItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserRankItemView;->e(Lcom/sina/weibo/view/UserRankItemView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 98
    :cond_2
    if-nez p1, :cond_3

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iget v0, v0, Lcom/sina/weibo/models/UserInfo;->relation:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/sina/weibo/models/UserInfo;->relation:I

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->f(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, v1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->g(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/view/EditRelationButtonView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserRankItemView;->f(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/sina/weibo/models/UserInfo;->relation:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 137
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->a()V

    .line 140
    :cond_5
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iput v3, v0, Lcom/sina/weibo/models/UserInfo;->relation:I

    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->h(Lcom/sina/weibo/view/UserRankItemView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserRankItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserRankItemView;->e(Lcom/sina/weibo/view/UserRankItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    new-instance v1, Lcom/sina/weibo/view/jj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/jj;-><init>(Lcom/sina/weibo/view/UserRankItemView$a;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserRankItemView;->a(Lcom/sina/weibo/view/UserRankItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->d(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_2

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserRankItemView$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->a()V

    .line 86
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserRankItemView$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/UserRankItemView$a;->a:Lcom/sina/weibo/view/UserRankItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserRankItemView;->c(Lcom/sina/weibo/view/UserRankItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->c()V

    .line 146
    :cond_0
    return-void
.end method
