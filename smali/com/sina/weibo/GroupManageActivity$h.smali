.class Lcom/sina/weibo/GroupManageActivity$h;
.super Lcom/sina/weibo/l/d;
.source "GroupManageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/GroupManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/Follow;",
        ">;>;"
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
    .line 1152
    iput-object p1, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GroupManageActivity;Lcom/sina/weibo/ih;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1152
    invoke-direct {p0, p1}, Lcom/sina/weibo/GroupManageActivity$h;-><init>(Lcom/sina/weibo/GroupManageActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1162
    const/4 v9, 0x0

    aget-object v7, p1, v9

    .line 1163
    .local v7, search:Ljava/lang/String;
    const/4 v9, 0x1

    aget-object v5, p1, v9

    .line 1164
    .local v5, listId:Ljava/lang/String;
    const/4 v2, 0x0

    .line 1166
    .local v2, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .local v8, searchFollows:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    :try_start_0
    iget-object v9, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v9}, Lcom/sina/weibo/GroupManageActivity;->j(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/GroupInfo;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1171
    iget-object v9, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/GroupManageActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v11, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v11}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v11

    invoke-virtual {v9, v10, v5, v7, v11}, Lcom/sina/weibo/c/a;->e(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;

    move-result-object v2

    .line 1176
    :goto_0
    invoke-virtual {v2}, Lcom/sina/weibo/models/GroupInfo;->getMemberList()Ljava/util/List;

    move-result-object v6

    .line 1178
    .local v6, members:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    if-eqz v6, :cond_1

    .line 1179
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_1

    .line 1180
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/JsonUserInfo;

    .line 1182
    .local v4, jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    new-instance v1, Lcom/sina/weibo/models/Follow;

    invoke-direct {v1}, Lcom/sina/weibo/models/Follow;-><init>()V

    .line 1183
    .local v1, follow:Lcom/sina/weibo/models/Follow;
    invoke-static {v4, v1}, Lcom/sina/weibo/utils/ep;->b(Lcom/sina/weibo/models/JsonUserInfo;Lcom/sina/weibo/models/Follow;)V

    .line 1184
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1173
    .end local v1           #follow:Lcom/sina/weibo/models/Follow;
    .end local v3           #i:I
    .end local v4           #jsonUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    .end local v6           #members:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonUserInfo;>;"
    :cond_0
    iget-object v9, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/GroupManageActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v11, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v11}, Lcom/sina/weibo/GroupManageActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v11

    invoke-virtual {v9, v10, v5, v7, v11}, Lcom/sina/weibo/c/a;->d(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    goto :goto_0

    .line 1188
    :catch_0
    move-exception v0

    .line 1189
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->b:Ljava/lang/Throwable;

    .line 1196
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_1
    :goto_2
    return-object v8

    .line 1190
    :catch_1
    move-exception v0

    .line 1191
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->b:Ljava/lang/Throwable;

    goto :goto_2

    .line 1192
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1193
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->b:Ljava/lang/Throwable;

    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Follow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, ret:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Follow;>;"
    const/4 v3, 0x0

    .line 1200
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->g(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 1202
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 1204
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->l(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/di;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0}, Lcom/sina/weibo/GroupManageActivity;->l(Lcom/sina/weibo/GroupManageActivity;)Lcom/sina/weibo/view/di;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$h;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/di;->a(Ljava/lang/Throwable;)V

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    iget-object v1, p0, Lcom/sina/weibo/GroupManageActivity$h;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/GroupManageActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1216
    :cond_1
    :goto_0
    return-void

    .line 1211
    :cond_2
    if-eqz p1, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    invoke-static {v0, p1, v3}, Lcom/sina/weibo/GroupManageActivity;->a(Lcom/sina/weibo/GroupManageActivity;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1152
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupManageActivity$h;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1220
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 1221
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->g(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 1222
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1152
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/GroupManageActivity$h;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/sina/weibo/GroupManageActivity$h;->a:Lcom/sina/weibo/GroupManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GroupManageActivity;->g(Lcom/sina/weibo/GroupManageActivity;Z)Z

    .line 1158
    return-void
.end method
