.class Lcom/sina/weibo/card/view/CardRatingView$a;
.super Lcom/sina/weibo/l/d;
.source "CardRatingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/CardRatingView;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardRatingView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/card/view/CardRatingView;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardRatingView$a;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/card/view/CardRatingView;Lcom/sina/weibo/card/view/ag;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/sina/weibo/card/view/CardRatingView$a;-><init>(Lcom/sina/weibo/card/view/CardRatingView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 11
    .parameter "args"

    .prologue
    const/4 v10, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    .local v6, shareSource:Ljava/lang/String;
    const/4 v7, 0x0

    .line 278
    .local v7, objectId:Ljava/lang/String;
    :try_start_0
    const-string v0, "mode_rating"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView$a;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardRatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardRatingView$a;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardRatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardRatingView$a;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/CardRatingView;->e(Lcom/sina/weibo/card/view/CardRatingView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/card/view/CardRatingView$a;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v4}, Lcom/sina/weibo/card/view/CardRatingView;->a(Lcom/sina/weibo/card/view/CardRatingView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/sina/weibo/card/view/CardRatingView$a;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-virtual {v8}, Lcom/sina/weibo/card/view/CardRatingView;->v()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 283
    :cond_0
    const-string v0, "mode_del_rating"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardRatingView$a;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/CardRatingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/card/view/CardRatingView$a;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-virtual {v1}, Lcom/sina/weibo/card/view/CardRatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, p0, Lcom/sina/weibo/card/view/CardRatingView$a;->a:Lcom/sina/weibo/card/view/CardRatingView;

    invoke-static {v3}, Lcom/sina/weibo/card/view/CardRatingView;->e(Lcom/sina/weibo/card/view/CardRatingView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->k(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v9

    .line 291
    .local v9, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v10

    .line 292
    goto :goto_0

    .line 293
    .end local v9           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v9

    .line 294
    .local v9, e:Lcom/sina/weibo/exception/e;
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v10

    .line 295
    goto :goto_0

    .line 296
    .end local v9           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v9

    .line 297
    .local v9, e:Lcom/sina/weibo/exception/c;
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v10

    .line 298
    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 270
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/card/view/CardRatingView$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
