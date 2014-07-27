.class Lcom/sina/weibo/EditGroupActivity$b;
.super Lcom/sina/weibo/l/d;
.source "EditGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditGroupActivity$b;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    :try_start_0
    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v3, :cond_0

    .line 123
    new-instance v1, Lcom/sina/weibo/h/bb;

    iget-object v3, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/EditGroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/bb;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 127
    .local v1, getFollowGroupListParam:Lcom/sina/weibo/h/bb;
    iget-object v3, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/EditGroupActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/bb;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 128
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bb;)Lcom/sina/weibo/models/GroupList;

    move-result-object v2

    .line 130
    .local v2, groupList:Lcom/sina/weibo/models/GroupList;
    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupList;->getLists()Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 139
    .end local v1           #getFollowGroupListParam:Lcom/sina/weibo/h/bb;
    .end local v2           #groupList:Lcom/sina/weibo/models/GroupList;
    :goto_0
    return-object v3

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->b:Ljava/lang/Throwable;

    .line 139
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_0
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 136
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 137
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Group;>;"
    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 144
    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;)V

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->e(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/EditGroupActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity$c;->notifyDataSetChanged()V

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->f(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->g(Lcom/sina/weibo/EditGroupActivity;)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 157
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity$b;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/EditGroupActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 116
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditGroupActivity$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->f(Lcom/sina/weibo/EditGroupActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->g(Lcom/sina/weibo/EditGroupActivity;)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 171
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 116
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditGroupActivity$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$b;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 161
    return-void
.end method
