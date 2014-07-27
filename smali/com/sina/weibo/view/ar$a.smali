.class Lcom/sina/weibo/view/ar$a;
.super Landroid/os/AsyncTask;
.source "CommonSearchDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/ar;
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
        "Lcom/sina/weibo/models/CardProductList;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/sina/weibo/view/ar;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/ar;)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ar$a;->a:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/ar;Lcom/sina/weibo/view/ar$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ar$a;-><init>(Lcom/sina/weibo/view/ar;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 121
    iget-object v6, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v6}, Lcom/sina/weibo/view/ar;->d(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/InterestProductList;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 123
    .local v2, netEngine:Lcom/sina/weibo/net/i;
    iget-object v6, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v6}, Lcom/sina/weibo/view/ar;->e(Lcom/sina/weibo/view/ar;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v6}, Lcom/sina/weibo/view/ar;->f(Lcom/sina/weibo/view/ar;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v6}, Lcom/sina/weibo/view/ar;->g(Lcom/sina/weibo/view/ar;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    move-object v4, v5

    .line 147
    :cond_1
    :goto_0
    return-object v4

    .line 126
    :cond_2
    aget-object v1, p1, v8

    .line 127
    .local v1, keyword:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/h/cf;

    iget-object v6, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v6}, Lcom/sina/weibo/view/ar;->d(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/InterestProductList;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v6, v7}, Lcom/sina/weibo/h/cf;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 128
    .local v3, param:Lcom/sina/weibo/h/cf;
    iget-object v6, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v6}, Lcom/sina/weibo/view/ar;->e(Lcom/sina/weibo/view/ar;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/cf;->a(Ljava/lang/String;)V

    .line 129
    iget-object v6, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v6}, Lcom/sina/weibo/view/ar;->f(Lcom/sina/weibo/view/ar;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/cf;->c(Ljava/lang/String;)V

    .line 130
    iget-object v6, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v6}, Lcom/sina/weibo/view/ar;->g(Lcom/sina/weibo/view/ar;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/sina/weibo/h/cf;->d(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3, v1}, Lcom/sina/weibo/h/cf;->b(Ljava/lang/String;)V

    .line 133
    const/4 v4, 0x0

    .line 134
    .local v4, productList:Lcom/sina/weibo/models/CardProductList;
    iput-object v5, p0, Lcom/sina/weibo/view/ar$a;->a:Ljava/lang/Throwable;

    .line 136
    :try_start_0
    invoke-interface {v2, v3}, Lcom/sina/weibo/net/i;->c(Lcom/sina/weibo/h/cf;)Lcom/sina/weibo/models/CardProductList;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 144
    :goto_1
    iget-object v5, p0, Lcom/sina/weibo/view/ar$a;->a:Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    .line 145
    iget-object v5, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v5}, Lcom/sina/weibo/view/ar;->d(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/InterestProductList;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/ar$a;->a:Ljava/lang/Throwable;

    iget-object v7, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v7}, Lcom/sina/weibo/view/ar;->d(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/InterestProductList;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/sina/weibo/InterestProductList;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/ar$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    .line 139
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 140
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/ar$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    .line 141
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 142
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/ar$a;->a:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/models/CardProductList;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 154
    iget-object v2, p0, Lcom/sina/weibo/view/ar$a;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v2}, Lcom/sina/weibo/view/ar;->d(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/InterestProductList;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/ar$a;->a:Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, errorMsg:Ljava/lang/String;
    iget-object v2, p0, Lcom/sina/weibo/view/ar$a;->a:Ljava/lang/Throwable;

    instance-of v2, v2, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v2}, Lcom/sina/weibo/view/ar;->b(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Ljava/lang/String;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v2}, Lcom/sina/weibo/view/ar;->b(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(Z)V

    .line 165
    .end local v0           #errorMsg:Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v2}, Lcom/sina/weibo/view/ar;->b(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setNoDataMode()V

    .line 166
    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardProductList;->getProductList()Ljava/util/List;

    move-result-object v1

    .line 168
    .local v1, products:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v2}, Lcom/sina/weibo/view/ar;->c(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/a/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/a/e;->a(Ljava/util/List;)V

    .line 172
    .end local v1           #products:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/card/model/CardProduct;>;"
    :cond_1
    return-void

    .line 163
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v2}, Lcom/sina/weibo/view/ar;->b(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/EmptyGuideCommonView;->a(I)Lcom/sina/weibo/view/EmptyGuideCommonView;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 109
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ar$a;->a([Ljava/lang/String;)Lcom/sina/weibo/models/CardProductList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 109
    check-cast p1, Lcom/sina/weibo/models/CardProductList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ar$a;->a(Lcom/sina/weibo/models/CardProductList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v0}, Lcom/sina/weibo/view/ar;->a(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/view/CommonSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/CommonSearchView;->setOperToCancel()V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v0}, Lcom/sina/weibo/view/ar;->b(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/view/EmptyGuideCommonView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmptyGuideCommonView;->setLoadingMode()V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/ar$a;->b:Lcom/sina/weibo/view/ar;

    invoke-static {v0}, Lcom/sina/weibo/view/ar;->c(Lcom/sina/weibo/view/ar;)Lcom/sina/weibo/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/a/e;->c()V

    .line 117
    return-void
.end method
