.class Lcom/sina/weibo/view/UserFansItemView$a;
.super Landroid/os/AsyncTask;
.source "UserFansItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/UserFansItemView;
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
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/view/UserFansItemView;

.field private c:Lcom/sina/weibo/exception/c;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/sina/weibo/models/JsonFan;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserFansItemView;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/ip;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserFansItemView$a;-><init>(Lcom/sina/weibo/view/UserFansItemView;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserFansItemView$a;)Ljava/lang/Integer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserFansItemView$a;)Lcom/sina/weibo/models/JsonFan;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 9
    .parameter "params"

    .prologue
    .line 63
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->d:Ljava/lang/Integer;

    .line 64
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/sina/weibo/models/JsonFan;

    iput-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    iget-object v4, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    iget-object v7, v7, Lcom/sina/weibo/view/UserFansItemView;->i:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    iget-object v4, v4, Lcom/sina/weibo/view/UserFansItemView;->i:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserFansItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    iget-object v4, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    iget-object v4, v4, Lcom/sina/weibo/view/UserFansItemView;->i:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonFan;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v8

    .line 84
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 85
    iput-object v8, p0, Lcom/sina/weibo/view/UserFansItemView$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 86
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v8

    .line 87
    .local v8, e:Lcom/sina/weibo/exception/e;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 88
    iput-object v8, p0, Lcom/sina/weibo/view/UserFansItemView$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 89
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 90
    .local v8, e:Lcom/sina/weibo/exception/c;
    iput-object v8, p0, Lcom/sina/weibo/view/UserFansItemView$a;->c:Lcom/sina/weibo/exception/c;

    .line 91
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 92
    iput-object v8, p0, Lcom/sina/weibo/view/UserFansItemView$a;->a:Ljava/lang/Throwable;

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6
    .parameter "ret"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 108
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->d(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->d(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->b()V

    .line 111
    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->c:Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->e(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/weibo/BaseActivity;

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->e(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/BaseActivity;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView$a;->a:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserFansItemView;->e(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/BaseActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 116
    :cond_2
    if-nez p1, :cond_3

    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 119
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    iget v1, v1, Lcom/sina/weibo/models/JsonFan;->relation:I

    packed-switch v1, :pswitch_data_0

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    const/4 v2, 0x2

    iput v2, v1, Lcom/sina/weibo/models/JsonFan;->relation:I

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->f(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/models/JsonFan;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonFan;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserFansItemView;->f:Lcom/sina/weibo/view/EditRelationButtonView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    iget v2, v2, Lcom/sina/weibo/models/JsonFan;->relation:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EditRelationButtonView;->a(I)V

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 166
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/nr;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/nr;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/nr;->a()V

    .line 169
    :cond_5
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->c(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/UserFansItemView$c;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->c(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/UserFansItemView$c;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/sina/weibo/view/UserFansItemView$c;->a(ILcom/sina/weibo/models/JsonFan;Z)V

    .line 172
    :cond_6
    return-void

    .line 123
    :pswitch_0
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    iput v5, v1, Lcom/sina/weibo/models/JsonFan;->relation:I

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    iput v4, v1, Lcom/sina/weibo/models/JsonFan;->relation:I

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    const/4 v2, 0x3

    iput v2, v1, Lcom/sina/weibo/models/JsonFan;->relation:I

    goto :goto_0

    .line 141
    :cond_7
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->g(Lcom/sina/weibo/view/UserFansItemView;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 142
    .local v0, adapter:Landroid/widget/Adapter;
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_8

    .line 143
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .end local v0           #adapter:Landroid/widget/Adapter;
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 145
    .restart local v0       #adapter:Landroid/widget/Adapter;
    :cond_8
    check-cast v0, Landroid/widget/BaseAdapter;

    .end local v0           #adapter:Landroid/widget/Adapter;
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 151
    :cond_9
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->c:Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView$a;->c:Lcom/sina/weibo/exception/c;

    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    new-instance v2, Lcom/sina/weibo/view/a;

    iget-object v3, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v3}, Lcom/sina/weibo/view/UserFansItemView;->e(Lcom/sina/weibo/view/UserFansItemView;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v4}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-direct {v2, v3, v4, v5}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 155
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    new-instance v2, Lcom/sina/weibo/view/iq;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/iq;-><init>(Lcom/sina/weibo/view/UserFansItemView$a;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/view/UserFansItemView;->a(Lcom/sina/weibo/view/UserFansItemView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 161
    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserFansItemView;->d(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/view/a;->a()V

    goto/16 :goto_2

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserFansItemView$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->a()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->c(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/UserFansItemView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->c(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/view/UserFansItemView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserFansItemView$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserFansItemView$a;->e:Lcom/sina/weibo/models/JsonFan;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/UserFansItemView$c;->a(ILcom/sina/weibo/models/JsonFan;)V

    .line 104
    :cond_1
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/UserFansItemView$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/UserFansItemView$a;->b:Lcom/sina/weibo/view/UserFansItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserFansItemView;->b(Lcom/sina/weibo/view/UserFansItemView;)Lcom/sina/weibo/nr;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/nr;->c()V

    .line 178
    :cond_0
    return-void
.end method
