.class Lcom/sina/weibo/view/fs$a;
.super Lcom/sina/weibo/utils/fc;
.source "OperationButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/fs;

.field private b:Ljava/lang/Throwable;

.field private c:Lcom/sina/weibo/card/model/JsonButton;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/fs;Lcom/sina/weibo/card/model/JsonButton;)V
    .locals 1
    .parameter
    .parameter "button"

    .prologue
    .line 592
    iput-object p1, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/fs$a;->c:Lcom/sina/weibo/card/model/JsonButton;

    .line 593
    iput-object p2, p0, Lcom/sina/weibo/view/fs$a;->c:Lcom/sina/weibo/card/model/JsonButton;

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/view/fs$a;->c:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/JsonButton;->getParamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/fs$a;->d:Ljava/lang/String;

    .line 595
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    .line 611
    iget-object v2, p0, Lcom/sina/weibo/view/fs$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 612
    const/4 v2, 0x0

    .line 627
    :goto_0
    return-object v2

    .line 615
    :cond_0
    const/4 v1, 0x0

    .line 618
    .local v1, result:Z
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v2}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v3}, Lcom/sina/weibo/view/fs;->b(Lcom/sina/weibo/view/fs;)Lcom/sina/weibo/models/User;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/fs$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v5}, Lcom/sina/weibo/view/fs;->e()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v6}, Lcom/sina/weibo/view/fs;->d(Lcom/sina/weibo/view/fs;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->b(Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 627
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$a;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 621
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 622
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$a;->b:Ljava/lang/Throwable;

    goto :goto_1

    .line 623
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 624
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/view/fs$a;->b:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "result"

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 633
    iget-object v1, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1, v3}, Lcom/sina/weibo/view/fs;->c(Lcom/sina/weibo/view/fs;Z)Z

    .line 635
    iget-object v1, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-nez v1, :cond_0

    .line 654
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    iget-object v1, v1, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/card/model/JsonButton;->setDoingAtShieldAction(Z)V

    .line 641
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 642
    iget-object v1, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v4, v2}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 643
    iget-object v1, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/fs;->a(Z)V

    goto :goto_0

    .line 646
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v1}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v0

    .line 648
    .local v0, context:Landroid/content/Context;
    iget-object v1, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    iget-object v2, p0, Lcom/sina/weibo/view/fs$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/view/fs;->a(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 650
    iget-object v1, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v4, v3}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 651
    iget-object v1, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/fs;->a(Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 584
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 658
    iget-object v0, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0, v2}, Lcom/sina/weibo/view/fs;->c(Lcom/sina/weibo/view/fs;Z)Z

    .line 660
    iget-object v0, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/JsonButton;->setDoingAtShieldAction(Z)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/fs;->a(IZ)V

    .line 665
    iget-object v0, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/fs;->a(Z)V

    .line 666
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 584
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/fs;->c(Lcom/sina/weibo/view/fs;Z)Z

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    iget-object v0, v0, Lcom/sina/weibo/view/fs;->b:Lcom/sina/weibo/card/model/JsonButton;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/JsonButton;->setDoingAtShieldAction(Z)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/fs$a;->a:Lcom/sina/weibo/view/fs;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/fs;->a(I)V

    .line 606
    return-void
.end method
