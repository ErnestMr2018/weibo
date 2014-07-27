.class Lcom/sina/weibo/view/ContactUserItemView$a;
.super Landroid/os/AsyncTask;
.source "ContactUserItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/ContactUserItemView;
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
.field final synthetic a:Lcom/sina/weibo/view/ContactUserItemView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/models/JsonContactUser;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/at;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactUserItemView$a;-><init>(Lcom/sina/weibo/view/ContactUserItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactUserItemView$a;)Ljava/lang/Integer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactUserItemView$a;)Lcom/sina/weibo/models/JsonContactUser;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 10
    .parameter "params"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->d:Ljava/lang/Integer;

    .line 75
    aget-object v0, p1, v1

    check-cast v0, Lcom/sina/weibo/models/JsonContactUser;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    .line 77
    const/4 v9, 0x0

    .line 78
    .local v9, result:Z
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 110
    :goto_1
    return-object v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v4, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v7}, Lcom/sina/weibo/view/ContactUserItemView;->b(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonContactUser;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v9

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 84
    if-eqz v9, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/ContactUserItemView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/ContactUserItemView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/ContactUserItemView$b;->d()V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 99
    :catch_0
    move-exception v8

    .line 100
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 101
    iput-object v8, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->b:Ljava/lang/Throwable;

    .line 110
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 89
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->d(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z

    move-result v9

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/JsonUserInfo;->setFollowing(Z)V

    .line 93
    if-eqz v9, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/ContactUserItemView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->c(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/ContactUserItemView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/view/ContactUserItemView$b;->e()V
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 102
    :catch_1
    move-exception v8

    .line 103
    .local v8, e:Lcom/sina/weibo/exception/e;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 104
    iput-object v8, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 105
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 106
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->c:Lcom/sina/weibo/exception/c;

    .line 107
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 108
    iput-object v8, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "ret"

    .prologue
    const/4 v3, 0x1

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 124
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 129
    :cond_2
    if-nez p1, :cond_3

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 132
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/models/JsonContactUser;I)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->g(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/JsonContactUser;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v0}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->e:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->h(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 158
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->a()V

    .line 161
    :cond_7
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/ContactUserItemView;->f(Lcom/sina/weibo/view/ContactUserItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    new-instance v1, Lcom/sina/weibo/view/ay;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ay;-><init>(Lcom/sina/weibo/view/ContactUserItemView$a;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/view/ContactUserItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->e(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ContactUserItemView$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ContactUserItemView$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/ContactUserItemView$a;->a:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactUserItemView;->d(Lcom/sina/weibo/view/ContactUserItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->c()V

    .line 167
    :cond_0
    return-void
.end method
