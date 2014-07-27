.class Lcom/sina/weibo/MyThemeActivity$b;
.super Lcom/sina/weibo/utils/fc;
.source "MyThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MyThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/ThemeBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;

.field private b:Ljava/lang/Throwable;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/MyThemeActivity;II)V
    .locals 1
    .parameter
    .parameter "taskType"
    .parameter "loadType"

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 1086
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->b:Ljava/lang/Throwable;

    .line 1093
    iput p3, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    .line 1094
    iput p2, p0, Lcom/sina/weibo/MyThemeActivity$b;->d:I

    .line 1095
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1098
    iget v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    return v0
.end method

.method protected varargs a([Ljava/lang/Boolean;)Ljava/util/List;
    .locals 7
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1113
    const/4 v1, 0x0

    .line 1115
    .local v1, isLoadLocal:Z
    iget v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 1117
    :cond_0
    const/4 v1, 0x1

    .line 1123
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 1127
    .local v2, serverThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/4 v4, 0x0

    .line 1129
    .local v4, themeList:Lcom/sina/weibo/models/ThemeList;
    :try_start_0
    iget v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->d:I

    if-nez v5, :cond_5

    .line 1130
    iget-object v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v5}, Lcom/sina/weibo/MyThemeActivity;->g(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/business/bd;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MyThemeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/sina/weibo/business/bd;->a(ZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/ThemeList;

    move-result-object v4

    .line 1135
    :goto_1
    if-nez v1, :cond_2

    .line 1136
    iget-object v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/models/ThemeList;->getMbType()I

    move-result v6

    invoke-static {v5, v6}, Lcom/sina/weibo/MyThemeActivity;->c(Lcom/sina/weibo/MyThemeActivity;I)I

    .line 1139
    :cond_2
    invoke-virtual {v4}, Lcom/sina/weibo/models/ThemeList;->getThemeList()Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    move-object v5, v2

    .line 1164
    :goto_2
    return-object v5

    .line 1118
    .end local v2           #serverThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    .end local v4           #themeList:Lcom/sina/weibo/models/ThemeList;
    :cond_3
    iget v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    iget v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 1120
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 1132
    .restart local v2       #serverThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    .restart local v4       #themeList:Lcom/sina/weibo/models/ThemeList;
    :cond_5
    :try_start_1
    iget-object v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v5}, Lcom/sina/weibo/MyThemeActivity;->g(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/business/bd;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/MyThemeActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/sina/weibo/business/bd;->b(ZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/ThemeList;
    :try_end_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    goto :goto_1

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->b:Ljava/lang/Throwable;

    .line 1145
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1154
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :goto_3
    iget v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->d:I

    if-nez v5, :cond_6

    .line 1156
    iget-object v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v5}, Lcom/sina/weibo/MyThemeActivity;->g(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/business/bd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/business/bd;->c()Ljava/util/List;

    move-result-object v3

    .line 1157
    .local v3, testThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    if-nez v1, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1158
    iget-object v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v5}, Lcom/sina/weibo/MyThemeActivity;->h(Lcom/sina/weibo/MyThemeActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1159
    iget-object v5, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v5}, Lcom/sina/weibo/MyThemeActivity;->h(Lcom/sina/weibo/MyThemeActivity;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 1146
    .end local v3           #testThemes:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    :catch_1
    move-exception v0

    .line 1147
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->b:Ljava/lang/Throwable;

    .line 1148
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1149
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 1150
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->b:Ljava/lang/Throwable;

    .line 1151
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1164
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_6
    const/4 v5, 0x0

    goto :goto_2
.end method

.method protected a(Ljava/util/List;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/ThemeBean;>;"
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1169
    iget v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->e()V

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$b;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/MyThemeActivity$b;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1179
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->i(Lcom/sina/weibo/MyThemeActivity;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 1180
    iget v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1181
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;I)I

    .line 1188
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/MyThemeActivity;->a(Ljava/util/List;)V

    .line 1191
    iget v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    if-ne v0, v5, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/MyThemeActivity;->a(Lcom/sina/weibo/MyThemeActivity;Ljava/util/List;)V

    .line 1196
    :cond_3
    iget v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    if-nez v0, :cond_4

    .line 1197
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0, v5}, Lcom/sina/weibo/MyThemeActivity;->d(Lcom/sina/weibo/MyThemeActivity;I)V

    .line 1199
    :cond_4
    return-void

    .line 1183
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0, v4}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;I)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1080
    check-cast p1, [Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyThemeActivity$b;->a([Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MyThemeActivity;->e()V

    .line 1204
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onCancelled()V

    .line 1205
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1080
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MyThemeActivity$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1103
    iget v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->e(Lcom/sina/weibo/MyThemeActivity;)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MyThemeActivity$b;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-static {v0}, Lcom/sina/weibo/MyThemeActivity;->f(Lcom/sina/weibo/MyThemeActivity;)Lcom/sina/weibo/view/ThemeTitleBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ThemeTitleBar;->setRightButtonEnable(Z)V

    .line 1107
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onPreExecute()V

    .line 1108
    return-void
.end method
