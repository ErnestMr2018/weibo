.class Lcom/sina/weibo/AEditText$a;
.super Lcom/sina/weibo/l/d;
.source "AEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/AEditText;
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
.field final synthetic a:Lcom/sina/weibo/AEditText;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/models/GroupInfo;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AEditText;Lcom/sina/weibo/models/GroupInfo;)V
    .locals 0
    .parameter
    .parameter "groupInfo"

    .prologue
    .line 558
    iput-object p1, p0, Lcom/sina/weibo/AEditText$a;->a:Lcom/sina/weibo/AEditText;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 559
    iput-object p2, p0, Lcom/sina/weibo/AEditText$a;->c:Lcom/sina/weibo/models/GroupInfo;

    .line 560
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    .line 571
    const/4 v1, 0x0

    .line 575
    .local v1, groupInfo:Lcom/sina/weibo/models/GroupInfo;
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/AEditText$a;->c:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 576
    .local v2, listId:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/AEditText$a;->c:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v4}, Lcom/sina/weibo/models/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 577
    .local v3, name:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/AEditText$a;->a:Lcom/sina/weibo/AEditText;

    invoke-virtual {v4}, Lcom/sina/weibo/AEditText;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v6, p0, Lcom/sina/weibo/AEditText$a;->a:Lcom/sina/weibo/AEditText;

    invoke-virtual {v6}, Lcom/sina/weibo/AEditText;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Lcom/sina/weibo/models/GroupInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 591
    .end local v2           #listId:Ljava/lang/String;
    .end local v3           #name:Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_0

    .line 592
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 595
    :goto_1
    return-object v4

    .line 580
    :catch_0
    move-exception v0

    .line 581
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/AEditText$a;->b:Ljava/lang/Throwable;

    .line 582
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 583
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 584
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/AEditText$a;->b:Ljava/lang/Throwable;

    .line 585
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 586
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 587
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/AEditText$a;->b:Ljava/lang/Throwable;

    .line 588
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 595
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 600
    iget-object v0, p0, Lcom/sina/weibo/AEditText$a;->a:Lcom/sina/weibo/AEditText;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditText;->c()V

    .line 602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/sina/weibo/AEditText$a;->a:Lcom/sina/weibo/AEditText;

    iget-object v1, p0, Lcom/sina/weibo/AEditText$a;->c:Lcom/sina/weibo/models/GroupInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/models/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/AEditText;->d(Lcom/sina/weibo/AEditText;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/sina/weibo/AEditText$a;->a:Lcom/sina/weibo/AEditText;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditText;->finish()V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/AEditText$a;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/sina/weibo/AEditText$a;->a:Lcom/sina/weibo/AEditText;

    iget-object v1, p0, Lcom/sina/weibo/AEditText$a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/AEditText$a;->a:Lcom/sina/weibo/AEditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 552
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AEditText$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 552
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AEditText$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/sina/weibo/AEditText$a;->a:Lcom/sina/weibo/AEditText;

    invoke-virtual {v0}, Lcom/sina/weibo/AEditText;->a()V

    .line 566
    return-void
.end method
