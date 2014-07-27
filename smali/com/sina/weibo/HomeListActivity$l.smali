.class Lcom/sina/weibo/HomeListActivity$l;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/ThemeBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 5919
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5922
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/HomeListActivity$l;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 5919
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity$l;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/ThemeBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 5929
    aget-object v3, p1, v3

    iput-object v3, p0, Lcom/sina/weibo/HomeListActivity$l;->c:Ljava/lang/String;

    .line 5934
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/business/bd;->a(Landroid/content/Context;)Lcom/sina/weibo/business/bd;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/business/bd;->a(ZLcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/ThemeList;

    move-result-object v2

    .line 5937
    .local v2, themeList:Lcom/sina/weibo/models/ThemeList;
    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeList;->getMbType()I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/HomeListActivity$l;->b:I

    .line 5938
    invoke-virtual {v2}, Lcom/sina/weibo/models/ThemeList;->getThemeList()Ljava/util/List;
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 5949
    .end local v2           #themeList:Lcom/sina/weibo/models/ThemeList;
    :goto_0
    return-object v1

    .line 5941
    :catch_0
    move-exception v0

    .line 5942
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 5949
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 5943
    :catch_1
    move-exception v0

    .line 5944
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5945
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 5946
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 11
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
    const/4 v10, 0x2

    const v9, 0x7f0a0488

    .line 5955
    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity$l;->c:Ljava/lang/String;

    iget v8, p0, Lcom/sina/weibo/HomeListActivity$l;->b:I

    invoke-static {v6, v7, v8, p1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;ILjava/util/List;)V

    .line 5957
    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v6, :cond_0

    if-nez p1, :cond_1

    .line 6007
    :cond_0
    :goto_0
    return-void

    .line 5961
    :cond_1
    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    const-string v7, "member_type"

    invoke-static {v6, v7}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/data/sp/d;

    move-result-object v5

    .line 5964
    .local v5, spMember:Lcom/sina/weibo/data/sp/d;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "member_value_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v7, v7, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5966
    .local v2, keyMember:Ljava/lang/String;
    const/4 v6, -0x1

    invoke-virtual {v5, v2, v6}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v4

    .line 5968
    .local v4, previousMemType:I
    iget v6, p0, Lcom/sina/weibo/HomeListActivity$l;->b:I

    invoke-virtual {v5, v2, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 5969
    iget v6, p0, Lcom/sina/weibo/HomeListActivity$l;->b:I

    if-ne v6, v10, :cond_0

    .line 5970
    if-eqz v4, :cond_0

    .line 5974
    const/4 v0, 0x0

    .line 5975
    .local v0, cleanCover:Z
    if-eq v4, v10, :cond_6

    .line 5976
    const-string v3, ""

    .line 5977
    .local v3, operaition:Ljava/lang/String;
    const/16 v6, 0xe

    if-ne v4, v6, :cond_3

    .line 5979
    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v6, v9}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5988
    :goto_1
    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity$l;->c:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    .line 5989
    .local v1, isVipTheme:Z
    const/4 v0, 0x1

    .line 5990
    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v6, v3, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Z)V

    .line 6002
    .end local v3           #operaition:Ljava/lang/String;
    :cond_2
    :goto_2
    if-eqz v0, :cond_0

    .line 6004
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v6

    new-instance v7, Lcom/sina/weibo/HomeListActivity$c;

    iget-object v8, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/sina/weibo/HomeListActivity$c;-><init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V

    sget-object v8, Lcom/sina/weibo/l/b$a;->a:Lcom/sina/weibo/l/b$a;

    const-string v9, "default"

    invoke-virtual {v6, v7, v8, v9}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    goto :goto_0

    .line 5980
    .end local v1           #isVipTheme:Z
    .restart local v3       #operaition:Ljava/lang/String;
    :cond_3
    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    const/16 v6, 0xc

    if-eq v4, v6, :cond_4

    const/16 v6, 0xd

    if-ne v4, v6, :cond_5

    .line 5984
    :cond_4
    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    const v7, 0x7f0a0487

    invoke-virtual {v6, v7}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5986
    :cond_5
    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v6, v9}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 5993
    .end local v3           #operaition:Ljava/lang/String;
    :cond_6
    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity$l;->c:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    .line 5994
    .restart local v1       #isVipTheme:Z
    if-eqz v1, :cond_2

    .line 5995
    const/4 v0, 0x1

    .line 5996
    iget-object v6, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v7, p0, Lcom/sina/weibo/HomeListActivity$l;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v7, v9}, Lcom/sina/weibo/HomeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Z)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 5919
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$l;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 5919
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$l;->a(Ljava/util/List;)V

    return-void
.end method
