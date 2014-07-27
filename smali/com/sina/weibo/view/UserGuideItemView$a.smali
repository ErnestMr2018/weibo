.class Lcom/sina/weibo/view/UserGuideItemView$a;
.super Landroid/os/AsyncTask;
.source "UserGuideItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/UserGuideItemView;
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
.field final synthetic a:Lcom/sina/weibo/view/UserGuideItemView;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/models/UserInfo;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserGuideItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/iu;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserGuideItemView$a;-><init>(Lcom/sina/weibo/view/UserGuideItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserGuideItemView$a;)Ljava/lang/Integer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserGuideItemView$a;)Lcom/sina/weibo/models/UserInfo;
    .locals 1
    .parameter "x0"

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 9
    .parameter "params"

    .prologue
    .line 66
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->d:Ljava/lang/Integer;

    .line 67
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/sina/weibo/models/UserInfo;

    iput-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserGuideItemView;->c(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v5}, Lcom/sina/weibo/view/UserGuideItemView;->d(Lcom/sina/weibo/view/UserGuideItemView;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget-object v7, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v7}, Lcom/sina/weibo/view/UserGuideItemView;->e(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/UserInfo;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserGuideItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iget-object v3, v3, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->d(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v8

    .line 81
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 82
    iput-object v8, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 83
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v8

    .line 84
    .local v8, e:Lcom/sina/weibo/exception/e;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 85
    iput-object v8, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 86
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 87
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->c:Lcom/sina/weibo/exception/c;

    .line 88
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 89
    iput-object v8, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 69
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
    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->a(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->f(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->f(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 99
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->g(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->g(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserGuideItemView;->g(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 104
    :cond_2
    if-nez p1, :cond_3

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 107
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iget v0, v0, Lcom/sina/weibo/models/UserInfo;->relation:I

    packed-switch v0, :pswitch_data_0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/sina/weibo/models/UserInfo;->relation:I

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->h(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/models/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iget-object v1, v1, Lcom/sina/weibo/models/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->i(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/EditRelationButtonView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iget v1, v1, Lcom/sina/weibo/models/UserInfo;->relation:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 137
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->b(Lcom/sina/weibo/view/UserGuideItemView;)V

    .line 138
    return-void

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->e:Lcom/sina/weibo/models/UserInfo;

    iput v4, v0, Lcom/sina/weibo/models/UserInfo;->relation:I

    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->j(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->c:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->a(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/UserGuideItemView;->g(Lcom/sina/weibo/view/UserGuideItemView;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserGuideItemView;->c(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->a(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    new-instance v1, Lcom/sina/weibo/view/ix;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ix;-><init>(Lcom/sina/weibo/view/UserGuideItemView$a;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserGuideItemView;->a(Lcom/sina/weibo/view/UserGuideItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->f(Lcom/sina/weibo/view/UserGuideItemView;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    goto :goto_1

    .line 108
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
    .line 48
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserGuideItemView$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->b(Lcom/sina/weibo/view/UserGuideItemView;)V

    .line 63
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserGuideItemView$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/UserGuideItemView$a;->a:Lcom/sina/weibo/view/UserGuideItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserGuideItemView;->a(Lcom/sina/weibo/view/UserGuideItemView;)V

    .line 59
    return-void
.end method
