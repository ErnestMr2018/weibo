.class Lcom/sina/weibo/business/u$a;
.super Lcom/sina/weibo/l/d;
.source "IServiceRatingObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/u;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/business/u;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sina/weibo/business/u$a;->a:Lcom/sina/weibo/business/u;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/business/u;Lcom/sina/weibo/business/v;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/u$a;-><init>(Lcom/sina/weibo/business/u;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 10
    .parameter "params"

    .prologue
    .line 145
    const/4 v9, 0x0

    .line 146
    .local v9, result:Z
    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    .line 148
    .local v3, objectId:Ljava/lang/String;
    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    .line 149
    .local v4, score:Ljava/lang/String;
    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    .line 152
    .local v5, ratingText:Ljava/lang/String;
    const/4 v0, 0x3

    aget-object v8, p1, v0

    check-cast v8, Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 153
    .local v8, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    .line 154
    .local v6, shareSource:Ljava/lang/String;
    const/4 v0, 0x5

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    .line 156
    .local v7, shareId:Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/u$a;->a:Lcom/sina/weibo/business/u;

    invoke-static {v0}, Lcom/sina/weibo/business/u;->b(Lcom/sina/weibo/business/u;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/business/u$a;->a:Lcom/sina/weibo/business/u;

    invoke-static {v1}, Lcom/sina/weibo/business/u;->b(Lcom/sina/weibo/business/u;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 167
    .end local v3           #objectId:Ljava/lang/String;
    .end local v4           #score:Ljava/lang/String;
    .end local v5           #ratingText:Ljava/lang/String;
    .end local v6           #shareSource:Ljava/lang/String;
    .end local v7           #shareId:Ljava/lang/String;
    .end local v8           #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :cond_0
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 163
    .restart local v3       #objectId:Ljava/lang/String;
    .restart local v4       #score:Ljava/lang/String;
    .restart local v5       #ratingText:Ljava/lang/String;
    .restart local v6       #shareSource:Ljava/lang/String;
    .restart local v7       #shareId:Ljava/lang/String;
    .restart local v8       #statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    goto :goto_0

    .line 159
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/business/u$a;->a:Lcom/sina/weibo/business/u;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;I)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/business/u$a;->a:Lcom/sina/weibo/business/u;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/u$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/u$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/business/u$a;->a:Lcom/sina/weibo/business/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/business/u;->a(Lcom/sina/weibo/business/u;I)V

    .line 141
    return-void
.end method
