.class Lcom/sina/weibo/business/ba$a;
.super Lcom/sina/weibo/utils/fc;
.source "SmallPageCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/business/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/card/model/MblogCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/ba;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/business/ba$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sina/weibo/business/ba;Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 1
    .parameter
    .parameter "context"
    .parameter "statisticInfo"

    .prologue
    .line 225
    iput-object p1, p0, Lcom/sina/weibo/business/ba$a;->a:Lcom/sina/weibo/business/ba;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 227
    iput-object p2, p0, Lcom/sina/weibo/business/ba$a;->b:Landroid/content/Context;

    .line 230
    iput-object p3, p0, Lcom/sina/weibo/business/ba$a;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/ba$a;->f:Ljava/util/List;

    .line 232
    return-void
.end method

.method private b(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 3
    .parameter "cardInfo"

    .prologue
    .line 286
    iget-object v2, p0, Lcom/sina/weibo/business/ba$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 288
    .local v0, itertor:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/sina/weibo/business/ba$b;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/business/ba$b;

    .line 291
    .local v1, listener:Lcom/sina/weibo/business/ba$b;
    if-eqz v1, :cond_0

    .line 292
    invoke-interface {v1, p1}, Lcom/sina/weibo/business/ba$b;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 296
    .end local v1           #listener:Lcom/sina/weibo/business/ba$b;
    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 5
    .parameter "args"

    .prologue
    .line 244
    const/4 v3, 0x0

    aget-object v3, p1, v3

    iput-object v3, p0, Lcom/sina/weibo/business/ba$a;->c:Ljava/lang/String;

    .line 245
    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/business/ba$a;->d:I

    .line 247
    const/4 v0, 0x0

    .line 249
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    new-instance v2, Lcom/sina/weibo/h/bv;

    iget-object v3, p0, Lcom/sina/weibo/business/ba$a;->b:Landroid/content/Context;

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/h/bv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 250
    .local v2, param:Lcom/sina/weibo/h/bv;
    iget-object v3, p0, Lcom/sina/weibo/business/ba$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/bv;->a(Ljava/lang/String;)V

    .line 251
    iget v3, p0, Lcom/sina/weibo/business/ba$a;->d:I

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/bv;->a(I)V

    .line 254
    iget-object v3, p0, Lcom/sina/weibo/business/ba$a;->e:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/bv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 258
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/business/ba$a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bv;)Lcom/sina/weibo/card/model/MblogCardInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 267
    :goto_0
    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sina/weibo/utils/bw;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 271
    iget-object v3, p0, Lcom/sina/weibo/business/ba$a;->a:Lcom/sina/weibo/business/ba;

    iget-object v4, p0, Lcom/sina/weibo/business/ba$a;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 274
    :cond_0
    return-object v0

    .line 259
    :catch_0
    move-exception v1

    .line 260
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 261
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 262
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 263
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 264
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/business/ba$b;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 235
    iget-object v0, p0, Lcom/sina/weibo/business/ba$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    return-void
.end method

.method protected a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 3
    .parameter "cardInfo"

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/ba$a;->b(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 280
    iget-object v1, p0, Lcom/sina/weibo/business/ba$a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/sina/weibo/business/ba$a;->d:I

    invoke-static {v1, v2}, Lcom/sina/weibo/business/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, key:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/business/ba$a;->a:Lcom/sina/weibo/business/ba;

    invoke-static {v1}, Lcom/sina/weibo/business/ba;->a(Lcom/sina/weibo/business/ba;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 210
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/ba$a;->a([Ljava/lang/String;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 300
    iget-object v1, p0, Lcom/sina/weibo/business/ba$a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/sina/weibo/business/ba$a;->d:I

    invoke-static {v1, v2}, Lcom/sina/weibo/business/ba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 301
    .local v0, key:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/business/ba$a;->a:Lcom/sina/weibo/business/ba;

    invoke-static {v1}, Lcom/sina/weibo/business/ba;->a(Lcom/sina/weibo/business/ba;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 210
    check-cast p1, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/ba$a;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    return-void
.end method
