.class Lcom/sina/weibo/GroupManageActivity$d;
.super Lcom/sina/weibo/l/d;
.source "GroupManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/GroupManageActivity;

.field private b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GroupManageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1064
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity$d;-><init>(Lcom/sina/weibo/GroupManageActivity;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 5
    .parameter "result"

    .prologue
    const/4 v4, 0x0

    .line 1096
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/GroupManageActivity;->f(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 1097
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/GroupManageActivity;->d(Z)V

    .line 1099
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$d;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 1100
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$d;->b:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/GroupManageActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    if-eqz p1, :cond_0

    .line 1107
    aget-object v0, p1, v4

    check-cast v0, Lcom/sina/weibo/models/FollowList;

    .line 1108
    .local v0, followList:Lcom/sina/weibo/models/FollowList;
    if-eqz v0, :cond_2

    .line 1109
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->k(Lcom/sina/weibo/GroupManageActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1110
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v2, v0, Lcom/sina/weibo/models/FollowList;->followList:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;Ljava/util/List;)Ljava/util/List;

    .line 1113
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v1}, Lcom/sina/weibo/GroupManageActivity;->c(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/GroupManageHeaderView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v2}, Lcom/sina/weibo/GroupManageActivity;->k(Lcom/sina/weibo/GroupManageActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/GroupManageHeaderView;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .locals 8
    .parameter "args"

    .prologue
    .line 1074
    const/4 v4, 0x0

    .line 1076
    .local v4, result:[Ljava/lang/Object;
    const/4 v5, 0x0

    aget-object v3, p1, v5

    .line 1077
    .local v3, listId:Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v2, p1, v5

    .line 1078
    .local v2, isPerLocalStr:Ljava/lang/String;
    const/4 v1, 0x1

    .line 1079
    .local v1, isPerLocal:Z
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1080
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1084
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/GroupManageActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v1, v7}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;ZLcom/sina/weibo/models/StatisticInfo4Serv;)[Ljava/lang/Object;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 1092
    :goto_0
    return-object v4

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity$d;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1087
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 1088
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity$d;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 1089
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1090
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity$d;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1064
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupManageActivity$d;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1125
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 1126
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->d(Z)V

    .line 1127
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->f(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 1128
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1064
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupManageActivity$d;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->d(Z)V

    .line 1070
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$d;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->f(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 1071
    return-void
.end method
