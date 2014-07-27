.class Lcom/sina/weibo/EditActivity$d;
.super Lcom/sina/weibo/utils/fc;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
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
.field final synthetic a:Lcom/sina/weibo/EditActivity;

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/card/view/MainCardView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 2804
    iput-object p1, p0, Lcom/sina/weibo/EditActivity$d;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 2806
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/EditActivity$d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/eo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2804
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity$d;-><init>(Lcom/sina/weibo/EditActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 7
    .parameter "params"

    .prologue
    .line 2825
    const/4 v3, 0x0

    aget-object v3, p1, v3

    iput-object v3, p0, Lcom/sina/weibo/EditActivity$d;->b:Ljava/lang/String;

    .line 2826
    const/4 v0, 0x0

    .line 2828
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/EditActivity$d;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/EditActivity$d;->b:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    .line 2831
    if-nez v0, :cond_1

    .line 2832
    new-instance v2, Lcom/sina/weibo/h/bv;

    iget-object v3, p0, Lcom/sina/weibo/EditActivity$d;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/h/bv;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2833
    .local v2, param:Lcom/sina/weibo/h/bv;
    iget-object v3, p0, Lcom/sina/weibo/EditActivity$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/bv;->a(Ljava/lang/String;)V

    .line 2835
    iget-object v3, p0, Lcom/sina/weibo/EditActivity$d;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/EditActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/bv;->setStatisticInfo(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 2836
    iget-object v3, p0, Lcom/sina/weibo/EditActivity$d;->a:Lcom/sina/weibo/EditActivity;

    iget-object v3, v3, Lcom/sina/weibo/EditActivity;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2837
    iget-object v3, p0, Lcom/sina/weibo/EditActivity$d;->a:Lcom/sina/weibo/EditActivity;

    iget-object v3, v3, Lcom/sina/weibo/EditActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sina/weibo/h/bv;->setWm(Ljava/lang/String;)V

    .line 2840
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/sina/weibo/EditActivity$d;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/bv;)Lcom/sina/weibo/card/model/MblogCardInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 2849
    :goto_0
    if-eqz v0, :cond_1

    .line 2850
    invoke-static {}, Lcom/sina/weibo/business/ba;->a()Lcom/sina/weibo/business/ba;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/EditActivity$d;->a:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/sina/weibo/business/ba;->a(Landroid/content/Context;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2854
    .end local v2           #param:Lcom/sina/weibo/h/bv;
    :cond_1
    if-eqz v0, :cond_2

    .line 2855
    invoke-static {}, Lcom/sina/weibo/utils/bw;->a()Lcom/sina/weibo/utils/bw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sina/weibo/utils/bw;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)Lcom/sina/weibo/card/model/MblogCardInfo;

    .line 2857
    iget-object v3, p0, Lcom/sina/weibo/EditActivity$d;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v3, v0}, Lcom/sina/weibo/EditActivity;->a(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2860
    :cond_2
    return-object v0

    .line 2841
    .restart local v2       #param:Lcom/sina/weibo/h/bv;
    :catch_0
    move-exception v1

    .line 2842
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2843
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v1

    .line 2844
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2845
    .end local v1           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v1

    .line 2846
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/card/model/MblogCardInfo;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2877
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/MblogCardInfo;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2888
    :cond_0
    :goto_0
    return-void

    .line 2880
    :cond_1
    move-object v0, p1

    .line 2881
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$d;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v1, p1}, Lcom/sina/weibo/EditActivity;->b(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/card/model/MblogCardInfo;)V

    .line 2882
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$d;->c:Lcom/sina/weibo/card/view/MainCardView;

    const/4 v2, 0x1

    sget-object v3, Lcom/sina/weibo/card/b$a;->c:Lcom/sina/weibo/card/b$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/card/view/MainCardView;->a(Lcom/sina/weibo/card/model/MblogCardInfo;ILcom/sina/weibo/card/b$a;)V

    .line 2883
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$d;->c:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/card/view/MainCardView;->setButtonEnable(Z)V

    .line 2884
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$d;->c:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/card/view/MainCardView;->setClickable(Z)V

    .line 2885
    iget-object v1, p0, Lcom/sina/weibo/EditActivity$d;->c:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/card/view/MainCardView;->setFocusable(Z)V

    .line 2886
    iput-object v5, p0, Lcom/sina/weibo/EditActivity$d;->c:Lcom/sina/weibo/card/view/MainCardView;

    .line 2887
    iput-object v5, p0, Lcom/sina/weibo/EditActivity$d;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/sina/weibo/card/view/MainCardView;)V
    .locals 0
    .parameter "cardView"

    .prologue
    .line 2810
    iput-object p1, p0, Lcom/sina/weibo/EditActivity$d;->c:Lcom/sina/weibo/card/view/MainCardView;

    .line 2811
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2804
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditActivity$d;->a([Ljava/lang/String;)Lcom/sina/weibo/card/model/MblogCardInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2866
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onCancelled()V

    .line 2867
    iput-object v0, p0, Lcom/sina/weibo/EditActivity$d;->c:Lcom/sina/weibo/card/view/MainCardView;

    .line 2868
    iput-object v0, p0, Lcom/sina/weibo/EditActivity$d;->b:Ljava/lang/String;

    .line 2869
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 2804
    check-cast p1, Lcom/sina/weibo/card/model/MblogCardInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditActivity$d;->a(Lcom/sina/weibo/card/model/MblogCardInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 2815
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$d;->c:Lcom/sina/weibo/card/view/MainCardView;

    if-eqz v0, :cond_0

    .line 2817
    iget-object v0, p0, Lcom/sina/weibo/EditActivity$d;->c:Lcom/sina/weibo/card/view/MainCardView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/MainCardView;->setDefaultIcon()V

    .line 2819
    :cond_0
    invoke-super {p0}, Lcom/sina/weibo/utils/fc;->onPreExecute()V

    .line 2820
    return-void
.end method
