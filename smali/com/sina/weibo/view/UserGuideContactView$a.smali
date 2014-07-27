.class Lcom/sina/weibo/view/UserGuideContactView$a;
.super Landroid/os/AsyncTask;
.source "UserGuideContactView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/UserGuideContactView;
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
.field final synthetic a:Lcom/sina/weibo/view/UserGuideContactView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/models/JsonContactUser;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserGuideContactView;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/ir;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserGuideContactView$a;-><init>(Lcom/sina/weibo/view/UserGuideContactView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideContactView$a;)Ljava/lang/Integer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserGuideContactView$a;)Lcom/sina/weibo/models/JsonContactUser;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 12
    .parameter "params"

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 69
    aget-object v0, p1, v11

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->d:Ljava/lang/Integer;

    .line 70
    aget-object v0, p1, v10

    check-cast v0, Lcom/sina/weibo/models/JsonContactUser;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    .line 72
    const/4 v9, 0x0

    .line 73
    .local v9, result:Z
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 111
    :goto_1
    return-object v0

    .line 76
    :pswitch_0
    const/4 v7, 0x0

    .line 77
    .local v7, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserGuideContactView;->b(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v5}, Lcom/sina/weibo/view/UserGuideContactView;->c(Lcom/sina/weibo/view/UserGuideContactView;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v9

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {v0, v10}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 85
    if-eqz v9, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/UserGuideContactView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/UserGuideContactView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/UserGuideContactView$b;->d()V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 100
    .end local v7           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :catch_0
    move-exception v8

    .line 101
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 102
    iput-object v8, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->b:Ljava/lang/Throwable;

    .line 111
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .restart local v7       #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :cond_2
    move v10, v11

    .line 84
    goto :goto_2

    .line 90
    .end local v7           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserGuideContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->d(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z

    move-result v9

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getFollowing()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v10

    :goto_4
    invoke-virtual {v1, v0}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 94
    if-eqz v9, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/UserGuideContactView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->d(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/UserGuideContactView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/UserGuideContactView$b;->e()V
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 103
    :catch_1
    move-exception v8

    .line 104
    .local v8, e:Lcom/sina/weibo/exception/e;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 105
    iput-object v8, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->b:Ljava/lang/Throwable;

    goto :goto_3

    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :cond_3
    move v0, v11

    .line 93
    goto :goto_4

    .line 106
    :catch_2
    move-exception v8

    .line 107
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->c:Lcom/sina/weibo/exception/c;

    .line 108
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 109
    iput-object v8, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->b:Ljava/lang/Throwable;

    goto :goto_3

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
    .parameter "ret"

    .prologue
    .line 121
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 122
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->f(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->f(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->b()V

    .line 125
    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->c:Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/BaseActivity;

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 130
    :cond_2
    if-nez p1, :cond_3

    .line 131
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 133
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    new-instance v0, Lcom/sina/weibo/models/UserInfo;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-direct {v0, v1}, Lcom/sina/weibo/models/UserInfo;-><init>(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 136
    .local v0, user:Lcom/sina/weibo/models/UserInfo;
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->h(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/EditRelationButtonView;

    move-result-object v1

    iget v2, v0, Lcom/sina/weibo/models/UserInfo;->relation:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->g(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->i(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 156
    .end local v0           #user:Lcom/sina/weibo/models/UserInfo;
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/nr;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/nr;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/nr;->a()V

    .line 159
    :cond_6
    return-void

    .line 143
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->c:Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 145
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    new-instance v2, Lcom/sina/weibo/view/a;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserGuideContactView;->b(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    new-instance v2, Lcom/sina/weibo/view/it;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/it;-><init>(Lcom/sina/weibo/view/UserGuideContactView$a;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/view/UserGuideContactView;->a(Lcom/sina/weibo/view/UserGuideContactView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserGuideContactView;->f(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserGuideContactView$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserGuideContactView$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideContactView$a;->a:Lcom/sina/weibo/view/UserGuideContactView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideContactView;->e(Lcom/sina/weibo/view/UserGuideContactView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->c()V

    .line 165
    :cond_0
    return-void
.end method
