.class Lcom/sina/weibo/SearchResultActivity$a;
.super Landroid/os/AsyncTask;
.source "SearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/card/model/PageCardInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field b:I

.field final synthetic c:Lcom/sina/weibo/SearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/zv;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/sina/weibo/SearchResultActivity$a;-><init>(Lcom/sina/weibo/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    .local v4, page:I
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 122
    const/4 v7, 0x1

    aget-object v5, p1, v7

    .line 125
    .local v5, queryKey:Ljava/lang/String;
    :try_start_0
    iget-object v7, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    iget-object v8, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v8}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;)V

    .line 129
    iget-object v7, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    const-string v8, "100303"

    invoke-static {v7, v8, v5}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, containerId:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/h/ar;

    iget-object v7, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {}, Lcom/sina/weibo/abu;->d()Lcom/sina/weibo/models/User;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 134
    .local v3, getCardListParam:Lcom/sina/weibo/h/ar;
    invoke-virtual {v3, v1}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v4}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 136
    sget v7, Lcom/sina/weibo/utils/p;->I:I

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ar;->c(I)V

    .line 138
    iget-object v7, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v7}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ar;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 140
    iget-object v7, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/SearchResultActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ar;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 141
    iget-object v7, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    iget-object v7, v7, Lcom/sina/weibo/SearchResultActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/sina/weibo/h/ar;->setWm(Ljava/lang/String;)V

    .line 142
    iget-object v7, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/SearchResultActivity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 144
    .local v0, cardListResult:Lcom/sina/weibo/models/CardList;
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getTotal()I

    move-result v7

    iput v7, p0, Lcom/sina/weibo/SearchResultActivity$a;->b:I

    .line 146
    iget-object v7, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getCardList()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 160
    .end local v0           #cardListResult:Lcom/sina/weibo/models/CardList;
    .end local v1           #containerId:Ljava/lang/String;
    .end local v3           #getCardListParam:Lcom/sina/weibo/h/ar;
    :goto_0
    return-object v6

    .line 148
    .restart local v0       #cardListResult:Lcom/sina/weibo/models/CardList;
    .restart local v1       #containerId:Ljava/lang/String;
    .restart local v3       #getCardListParam:Lcom/sina/weibo/h/ar;
    :cond_0
    const/4 v7, 0x0

    iput v7, p0, Lcom/sina/weibo/SearchResultActivity$a;->b:I
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 152
    .end local v0           #cardListResult:Lcom/sina/weibo/models/CardList;
    .end local v1           #containerId:Ljava/lang/String;
    .end local v3           #getCardListParam:Lcom/sina/weibo/h/ar;
    :catch_0
    move-exception v2

    .line 153
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 155
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v2

    .line 156
    .local v2, e:Lcom/sina/weibo/exception/e;
    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 158
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v2

    .line 159
    .local v2, e:Lcom/sina/weibo/exception/c;
    iput-object v2, p0, Lcom/sina/weibo/SearchResultActivity$a;->a:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/card/model/PageCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/PageCardInfo;>;"
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    iget v1, p0, Lcom/sina/weibo/SearchResultActivity$a;->b:I

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->g(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->g(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;I)V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$a;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Z)Z

    .line 194
    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Z)Z

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 198
    :cond_1
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0
    .parameter "progress"

    .prologue
    .line 216
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 115
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    invoke-static {v2}, Lcom/sina/weibo/SearchResultActivity;->b(Z)Z

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Z)Z

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;I)I

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->c(Lcom/sina/weibo/SearchResultActivity;)[Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->d(Lcom/sina/weibo/SearchResultActivity;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->b(Lcom/sina/weibo/SearchResultActivity;I)V

    .line 179
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->f(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/SearchResultActivity$i;->notifyDataSetChanged()V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 115
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Z)Z

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->f(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/SearchResultActivity$i;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity$i;->a(Lcom/sina/weibo/SearchResultActivity$i;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sina/weibo/SearchResultActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->e(Lcom/sina/weibo/SearchResultActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1}, Lcom/sina/weibo/SearchResultActivity;->i(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    const v1, 0x7f0a01b7

    iget-object v2, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/SearchResultActivity;->a(Lcom/sina/weibo/SearchResultActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/SearchResultActivity$a;->c:Lcom/sina/weibo/SearchResultActivity;

    invoke-static {v0}, Lcom/sina/weibo/SearchResultActivity;->h(Lcom/sina/weibo/SearchResultActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    goto :goto_0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 115
    check-cast p1, [Ljava/lang/Integer;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SearchResultActivity$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
