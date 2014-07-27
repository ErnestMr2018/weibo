.class Lcom/sina/weibo/LuckyBagActivity$a;
.super Lcom/sina/weibo/l/d;
.source "LuckyBagActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LuckyBagActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/LotteryEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/LuckyBagActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LuckyBagActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 707
    iput-object p1, p0, Lcom/sina/weibo/LuckyBagActivity$a;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LuckyBagActivity;Lcom/sina/weibo/nz;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 707
    invoke-direct {p0, p1}, Lcom/sina/weibo/LuckyBagActivity$a;-><init>(Lcom/sina/weibo/LuckyBagActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/LotteryEvent;
    .locals 10
    .parameter "params"

    .prologue
    .line 712
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 713
    :cond_0
    const/4 v9, 0x0

    .line 728
    :goto_0
    return-object v9

    .line 715
    :cond_1
    const/4 v9, 0x0

    .line 717
    .local v9, info:Lcom/sina/weibo/models/LotteryEvent;
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity$a;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/LuckyBagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    const/4 v6, 0x4

    aget-object v6, p1, v6

    iget-object v7, p0, Lcom/sina/weibo/LuckyBagActivity$a;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-virtual {v7}, Lcom/sina/weibo/LuckyBagActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/LotteryEvent;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v9

    goto :goto_0

    .line 721
    :catch_0
    move-exception v8

    .line 722
    .local v8, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v8}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 723
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v8

    .line 724
    .local v8, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v8}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 725
    .end local v8           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v8

    .line 726
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v8}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/LotteryEvent;)V
    .locals 1
    .parameter "likedInfo"

    .prologue
    .line 733
    if-eqz p1, :cond_0

    .line 734
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity$a;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0, p1}, Lcom/sina/weibo/LuckyBagActivity;->a(Lcom/sina/weibo/LuckyBagActivity;Lcom/sina/weibo/models/LotteryEvent;)Lcom/sina/weibo/models/LotteryEvent;

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LuckyBagActivity$a;->a:Lcom/sina/weibo/LuckyBagActivity;

    invoke-static {v0}, Lcom/sina/weibo/LuckyBagActivity;->f(Lcom/sina/weibo/LuckyBagActivity;)V

    .line 737
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 707
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LuckyBagActivity$a;->a([Ljava/lang/String;)Lcom/sina/weibo/models/LotteryEvent;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 707
    check-cast p1, Lcom/sina/weibo/models/LotteryEvent;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LuckyBagActivity$a;->a(Lcom/sina/weibo/models/LotteryEvent;)V

    return-void
.end method
