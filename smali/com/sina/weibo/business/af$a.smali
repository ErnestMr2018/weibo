.class public Lcom/sina/weibo/business/af$a;
.super Landroid/os/AsyncTask;
.source "LoginPreUserCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/af;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/af;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 12
    .parameter "args"

    .prologue
    const/4 v11, 0x0

    .line 53
    const/4 v10, 0x0

    .line 55
    .local v10, tUser:Lcom/sina/weibo/models/User;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .local v9, i:I
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->b(Lcom/sina/weibo/business/af;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v1}, Lcom/sina/weibo/business/af;->b(Lcom/sina/weibo/business/af;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v2}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v3}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/User;

    move-result-object v10

    .line 70
    :cond_2
    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    .line 99
    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/User;

    move-result-object v7

    .line 75
    .local v7, account:Lcom/sina/weibo/models/User;
    if-nez v7, :cond_8

    .line 76
    new-instance v7, Lcom/sina/weibo/models/User;

    .end local v7           #account:Lcom/sina/weibo/models/User;
    invoke-direct {v7}, Lcom/sina/weibo/models/User;-><init>()V

    .line 77
    .restart local v7       #account:Lcom/sina/weibo/models/User;
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    iput-object v0, v7, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    .line 79
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/sina/weibo/models/User;->pass:Ljava/lang/String;

    .line 80
    iget-object v0, v10, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    iput-object v0, v7, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    .line 81
    iget-object v0, v10, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    iput-object v0, v7, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 82
    iget-object v0, v10, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    iput-object v0, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v0}, Lcom/sina/weibo/business/af;->b(Lcom/sina/weibo/business/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    invoke-static {v1}, Lcom/sina/weibo/business/af;->a(Lcom/sina/weibo/business/af;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    .line 89
    .end local v7           #account:Lcom/sina/weibo/models/User;
    .end local v9           #i:I
    :catch_0
    move-exception v8

    .line 90
    .local v8, e:Lcom/sina/weibo/exception/e;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 91
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v8

    .line 93
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 94
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v8

    .line 96
    .local v8, e:Lcom/sina/weibo/exception/c;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "status"

    .prologue
    const/4 v1, 0x1

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    iput-boolean v1, v0, Lcom/sina/weibo/business/af;->a:Z

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    iput-boolean v1, v0, Lcom/sina/weibo/business/af;->b:Z

    .line 111
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 51
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/af$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/business/af;->a:Z

    .line 104
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/af$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sina/weibo/business/af$a;->a:Lcom/sina/weibo/business/af;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/business/af;->a:Z

    .line 115
    return-void
.end method
