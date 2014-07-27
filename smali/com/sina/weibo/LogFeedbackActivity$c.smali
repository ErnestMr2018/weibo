.class Lcom/sina/weibo/LogFeedbackActivity$c;
.super Lcom/sina/weibo/l/d;
.source "LogFeedbackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/LogFeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/JsonUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/LogFeedbackActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/LogFeedbackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/sina/weibo/LogFeedbackActivity$c;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/LogFeedbackActivity;Lcom/sina/weibo/ns;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/sina/weibo/LogFeedbackActivity$c;-><init>(Lcom/sina/weibo/LogFeedbackActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUploadResult;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v8, 0x0

    .line 373
    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v9, :cond_1

    move-object v6, v8

    .line 407
    :cond_0
    :goto_0
    return-object v6

    .line 376
    :cond_1
    new-instance v9, Lcom/sina/weibo/net/a/a;

    iget-object v10, p0, Lcom/sina/weibo/LogFeedbackActivity$c;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v10}, Lcom/sina/weibo/LogFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/sina/weibo/net/a/a;-><init>(Landroid/content/Context;)V

    iget-object v9, v9, Lcom/sina/weibo/net/a/a;->a:Lcom/sina/weibo/net/a/a$b;

    invoke-virtual {v9}, Lcom/sina/weibo/net/a/a$b;->run()V

    .line 377
    const/4 v6, 0x0

    .line 379
    .local v6, netResult:Lcom/sina/weibo/models/JsonUploadResult;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    const/4 v9, 0x2

    if-ge v2, v9, :cond_0

    .line 380
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 381
    .local v1, array:Lorg/json/JSONArray;
    iget-object v9, p0, Lcom/sina/weibo/LogFeedbackActivity$c;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/LogFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    if-nez v2, :cond_2

    const/4 v9, 0x1

    :goto_2
    invoke-static {v10, v9}, Lcom/sina/weibo/LogFeedbackActivity$a;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 382
    .local v0, allLogs:Ljava/util/List;
    const/4 v3, 0x0

    .local v3, j:I
    move v4, v3

    .end local v3           #j:I
    .local v4, j:I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_3

    .line 383
    add-int/lit8 v3, v4, 0xa

    .end local v4           #j:I
    .restart local v3       #j:I
    invoke-static {v0, v4, v3, v1}, Lcom/sina/weibo/LogFeedbackActivity;->a(Ljava/util/List;IILorg/json/JSONArray;)Ljava/lang/String;

    move v4, v3

    .end local v3           #j:I
    .restart local v4       #j:I
    goto :goto_3

    .line 381
    .end local v0           #allLogs:Ljava/util/List;
    .end local v4           #j:I
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 385
    .restart local v0       #allLogs:Ljava/util/List;
    .restart local v4       #j:I
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 387
    .local v5, jsonLogs:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "[]"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move-object v6, v8

    .line 388
    goto :goto_0

    .line 390
    :cond_5
    new-instance v7, Lcom/sina/weibo/h/fe;

    iget-object v9, p0, Lcom/sina/weibo/LogFeedbackActivity$c;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v9}, Lcom/sina/weibo/LogFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v7, v9, v10}, Lcom/sina/weibo/h/fe;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 392
    .local v7, userActParam:Lcom/sina/weibo/h/fe;
    invoke-virtual {v7, v5}, Lcom/sina/weibo/h/fe;->a(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/sina/weibo/log/t;->a()Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/sina/weibo/h/fe;->a(Z)V

    .line 394
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v9

    invoke-interface {v9, v7}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/fe;)Lcom/sina/weibo/models/JsonUploadResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 379
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 404
    .end local v0           #allLogs:Ljava/util/List;
    .end local v1           #array:Lorg/json/JSONArray;
    .end local v4           #j:I
    .end local v5           #jsonLogs:Ljava/lang/String;
    .end local v7           #userActParam:Lcom/sina/weibo/h/fe;
    :catch_0
    move-exception v8

    goto :goto_0

    .line 402
    :catch_1
    move-exception v8

    goto :goto_0

    .line 400
    :catch_2
    move-exception v8

    goto :goto_0

    .line 398
    :catch_3
    move-exception v8

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/JsonUploadResult;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 412
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity$c;->a:Lcom/sina/weibo/LogFeedbackActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/LogFeedbackActivity;->a(Lcom/sina/weibo/LogFeedbackActivity;Lcom/sina/weibo/LogFeedbackActivity$c;)Lcom/sina/weibo/LogFeedbackActivity$c;

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity$c;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-static {v0}, Lcom/sina/weibo/LogFeedbackActivity;->c(Lcom/sina/weibo/LogFeedbackActivity;)V

    .line 415
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUploadResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity$c;->a:Lcom/sina/weibo/LogFeedbackActivity;

    const v1, 0x7f0a07a2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/LogFeedbackActivity$c;->a:Lcom/sina/weibo/LogFeedbackActivity;

    const v1, 0x7f0a0734

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 369
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LogFeedbackActivity$c;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/JsonUploadResult;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 369
    check-cast p1, Lcom/sina/weibo/models/JsonUploadResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/LogFeedbackActivity$c;->a(Lcom/sina/weibo/models/JsonUploadResult;)V

    return-void
.end method
