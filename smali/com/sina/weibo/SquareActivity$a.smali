.class Lcom/sina/weibo/SquareActivity$a;
.super Lcom/sina/weibo/l/d;
.source "SquareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SquareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/CardList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SquareActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SquareActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 943
    iput-object p1, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SquareActivity;Lcom/sina/weibo/abl;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 943
    invoke-direct {p0, p1}, Lcom/sina/weibo/SquareActivity$a;-><init>(Lcom/sina/weibo/SquareActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;
    .locals 9
    .parameter "args"

    .prologue
    const/4 v4, 0x0

    .line 950
    :try_start_0
    const-string v1, "106003type=1"

    .line 951
    .local v1, containerId:Ljava/lang/String;
    new-instance v3, Lcom/sina/weibo/h/ar;

    iget-object v5, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v3, v5, v6}, Lcom/sina/weibo/h/ar;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 953
    .local v3, getCardListParam:Lcom/sina/weibo/h/ar;
    invoke-virtual {v3, v1}, Lcom/sina/weibo/h/ar;->a(Ljava/lang/String;)V

    .line 954
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->b(I)V

    .line 955
    sget v5, Lcom/sina/weibo/utils/p;->I:I

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->c(I)V

    .line 957
    iget-object v5, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v5, v5, Lcom/sina/weibo/SquareActivity;->y:Lcom/sina/weibo/models/AccessCode;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->setAccessCode(Lcom/sina/weibo/models/AccessCode;)V

    .line 959
    iget-object v5, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/SquareActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 960
    iget-object v5, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    iget-object v5, v5, Lcom/sina/weibo/SquareActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/sina/weibo/h/ar;->setWm(Ljava/lang/String;)V

    .line 961
    iget-object v5, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/SquareActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ar;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    .line 963
    .local v0, cardListResult:Lcom/sina/weibo/models/CardList;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 964
    iget-object v5, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/SquareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardList;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/CardList;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 979
    .end local v0           #cardListResult:Lcom/sina/weibo/models/CardList;
    .end local v1           #containerId:Ljava/lang/String;
    .end local v3           #getCardListParam:Lcom/sina/weibo/h/ar;
    :cond_0
    :goto_0
    return-object v0

    .line 969
    :catch_0
    move-exception v2

    .line 970
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 971
    goto :goto_0

    .line 973
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v2

    .line 974
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 975
    goto :goto_0

    .line 977
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v2

    .line 978
    .local v2, e:Lcom/sina/weibo/exception/c;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 979
    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/CardList;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    .line 986
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 987
    if-nez p1, :cond_0

    .line 996
    :goto_0
    return-void

    .line 990
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/CardList;->getHotwordList()Ljava/util/List;

    move-result-object v0

    .line 991
    .local v0, hotwordList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/SearchHotword;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SearchHotword;

    invoke-virtual {v1}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 992
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/view/SearchBarView;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/SquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a06cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/SearchHotword;

    invoke-virtual {v1}, Lcom/sina/weibo/models/SearchHotword;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sina/weibo/view/SearchBarView;->setSearchInputHint(Ljava/lang/String;)V

    goto :goto_0

    .line 994
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    invoke-static {v1}, Lcom/sina/weibo/SquareActivity;->a(Lcom/sina/weibo/SquareActivity;)Lcom/sina/weibo/view/SearchBarView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/SquareActivity$a;->a:Lcom/sina/weibo/SquareActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/SquareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a04ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SearchBarView;->setSearchInputHint(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 943
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SquareActivity$a;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/CardList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 943
    check-cast p1, Lcom/sina/weibo/models/CardList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SquareActivity$a;->a(Lcom/sina/weibo/models/CardList;)V

    return-void
.end method
