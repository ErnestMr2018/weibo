.class Lcom/sina/weibo/ContactsSynActivity$a;
.super Lcom/sina/weibo/utils/fc;
.source "ContactsSynActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/ContactsSynActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/ContactsSynActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Lcom/sina/weibo/models/User;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field public b:Lcom/sina/weibo/ContactsSynActivity$a$a;

.field final synthetic c:Lcom/sina/weibo/ContactsSynActivity;

.field private d:Ljava/lang/Throwable;

.field private e:Lcom/sina/weibo/ContactsSynActivity$d;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ContactsSynActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ContactsSynActivity;Lcom/sina/weibo/cq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1003
    invoke-direct {p0, p1}, Lcom/sina/weibo/ContactsSynActivity$a;-><init>(Lcom/sina/weibo/ContactsSynActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ContactsSynActivity$a;)Lcom/sina/weibo/ContactsSynActivity$d;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->e:Lcom/sina/weibo/ContactsSynActivity$d;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/models/User;)Ljava/lang/Boolean;
    .locals 12
    .parameter "params"

    .prologue
    const/4 v11, 0x0

    .line 1094
    const/4 v3, 0x0

    .line 1098
    .local v3, vCardZipPath:Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ContactsSynActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/ContactsSynActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/ContactsSynActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 1102
    .local v10, result:Ljava/lang/Boolean;
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1104
    sget-boolean v0, Lcom/sina/weibo/log/n;->a:Z

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/log/n;->a(Landroid/content/Context;)Lcom/sina/weibo/log/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/log/n;->a()V

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    .line 1111
    const/4 v7, 0x0

    .line 1113
    .local v7, count:I
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity$a;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/utils/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/h;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_3

    move-result v7

    .line 1122
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/ContactsSynActivity$a$a;->a:Z

    .line 1124
    if-eqz v7, :cond_4

    .line 1125
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v2}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/ContactsSynActivity$a;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    iget-object v5, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v5}, Lcom/sina/weibo/ContactsSynActivity;->t(Lcom/sina/weibo/ContactsSynActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/ContactsSynActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/net/h;ILcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v10

    .line 1145
    if-eqz v3, :cond_2

    .line 1146
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    .local v9, file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v7           #count:I
    .end local v10           #result:Ljava/lang/Boolean;
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1152
    .end local v9           #file:Ljava/io/File;
    :cond_2
    :goto_1
    return-object v10

    .line 1118
    .restart local v7       #count:I
    .restart local v10       #result:Ljava/lang/Boolean;
    :catch_0
    move-exception v8

    .line 1119
    .local v8, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3} :catch_3

    .line 1145
    if-eqz v3, :cond_3

    .line 1146
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .end local v9           #file:Ljava/io/File;
    :cond_3
    move-object v10, v11

    .line 1120
    goto :goto_1

    .line 1132
    .end local v8           #e:Ljava/lang/Exception;
    :cond_4
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_4 .. :try_end_4} :catch_3

    .line 1145
    if-eqz v3, :cond_5

    .line 1146
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .end local v9           #file:Ljava/io/File;
    :cond_5
    move-object v10, v11

    .line 1133
    goto :goto_1

    .line 1136
    .end local v7           #count:I
    :cond_6
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v10

    .line 1145
    .end local v10           #result:Ljava/lang/Boolean;
    if-eqz v3, :cond_2

    .line 1146
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    .end local v9           #file:Ljava/io/File;
    :catch_1
    move-exception v8

    .line 1139
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    :try_start_6
    iput-object v8, p0, Lcom/sina/weibo/ContactsSynActivity$a;->d:Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1145
    if-eqz v3, :cond_7

    .line 1146
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .end local v9           #file:Ljava/io/File;
    :cond_7
    move-object v10, v11

    .line 1152
    goto :goto_1

    .line 1140
    :catch_2
    move-exception v8

    .line 1141
    .local v8, e:Lcom/sina/weibo/exception/e;
    :try_start_7
    iput-object v8, p0, Lcom/sina/weibo/ContactsSynActivity$a;->d:Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1145
    if-eqz v3, :cond_7

    .line 1146
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1142
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    .end local v9           #file:Ljava/io/File;
    :catch_3
    move-exception v8

    .line 1143
    .local v8, e:Lcom/sina/weibo/exception/c;
    :try_start_8
    iput-object v8, p0, Lcom/sina/weibo/ContactsSynActivity$a;->d:Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1145
    if-eqz v3, :cond_7

    .line 1146
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1148
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1145
    .end local v8           #e:Lcom/sina/weibo/exception/c;
    .end local v9           #file:Ljava/io/File;
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    .line 1146
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1147
    .restart local v9       #file:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1148
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1145
    .end local v9           #file:Ljava/io/File;
    :cond_8
    throw v0
.end method

.method public a(Lcom/sina/weibo/ContactsSynActivity$d;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/sina/weibo/ContactsSynActivity$a;->e:Lcom/sina/weibo/ContactsSynActivity$d;

    .line 1052
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    iget-boolean v0, v0, Lcom/sina/weibo/ContactsSynActivity$a$a;->b:Z

    if-eqz v0, :cond_0

    .line 1053
    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/sina/weibo/ContactsSynActivity$d;->a(I)V

    .line 1055
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 1068
    invoke-super {p0, p1}, Lcom/sina/weibo/utils/fc;->onPostExecute(Ljava/lang/Object;)V

    .line 1069
    invoke-static {}, Lcom/sina/weibo/ContactsSynActivity;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;Z)Z

    .line 1071
    if-nez p1, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->a:Z

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    const v1, 0x7f0a0404

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 1081
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->e:Lcom/sina/weibo/ContactsSynActivity$d;

    invoke-interface {v0, p1}, Lcom/sina/weibo/ContactsSynActivity$d;->a(Ljava/lang/Boolean;)V

    .line 1082
    return-void

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity$a;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1003
    check-cast p1, [Lcom/sina/weibo/models/User;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ContactsSynActivity$a;->a([Lcom/sina/weibo/models/User;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 1086
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onCancelled()V

    .line 1087
    invoke-static {}, Lcom/sina/weibo/ContactsSynActivity;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;Z)Z

    .line 1089
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1003
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/ContactsSynActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1059
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onPreExecute()V

    .line 1060
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsSynActivity;->a(Lcom/sina/weibo/ContactsSynActivity;Z)Z

    .line 1061
    new-instance v0, Lcom/sina/weibo/ContactsSynActivity$a$a;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/ContactsSynActivity$a$a;-><init>(Lcom/sina/weibo/ContactsSynActivity$a;Lcom/sina/weibo/cq;)V

    iput-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    .line 1062
    iget-object v0, p0, Lcom/sina/weibo/ContactsSynActivity$a;->b:Lcom/sina/weibo/ContactsSynActivity$a$a;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ContactsSynActivity$a$a;->a(Ljava/lang/Object;)V

    .line 1063
    invoke-static {}, Lcom/sina/weibo/ContactsSynActivity;->g()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ContactsSynActivity$a;->c:Lcom/sina/weibo/ContactsSynActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsSynActivity;->g(Lcom/sina/weibo/ContactsSynActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    return-void
.end method
