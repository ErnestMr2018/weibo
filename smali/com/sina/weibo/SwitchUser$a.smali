.class Lcom/sina/weibo/SwitchUser$a;
.super Landroid/os/AsyncTask;
.source "SwitchUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SwitchUser;
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
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/CheckFbBindResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 1
    .parameter

    .prologue
    .line 624
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SwitchUser;Lcom/sina/weibo/abw;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 624
    invoke-direct {p0, p1}, Lcom/sina/weibo/SwitchUser$a;-><init>(Lcom/sina/weibo/SwitchUser;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/models/CheckFbBindResult;
    .locals 9
    .parameter "args"

    .prologue
    const/4 v8, 0x1

    .line 631
    const/4 v7, 0x0

    .line 632
    .local v7, result:Lcom/sina/weibo/models/CheckFbBindResult;
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 634
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->b:Ljava/lang/String;

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/CheckFbBindResult;

    move-result-object v7

    .line 638
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/sina/weibo/models/CheckFbBindResult;->isBinded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v7}, Lcom/sina/weibo/models/CheckFbBindResult;->generateUser()Lcom/sina/weibo/models/User;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v0, v0, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    iget v0, v0, Lcom/sina/weibo/models/User;->status:I

    if-ne v0, v8, :cond_0

    .line 641
    sget-object v0, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v1, v1, Lcom/sina/weibo/SwitchUser;->i:Lcom/sina/weibo/models/User;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Ljava/util/List;Lcom/sina/weibo/models/User;)V

    .line 644
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    sget-object v1, Lcom/sina/weibo/SwitchUser;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 646
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v7}, Lcom/sina/weibo/models/CheckFbBindResult;->getNick()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/User;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 658
    :cond_1
    :goto_0
    return-object v7

    .line 650
    :catch_0
    move-exception v6

    .line 651
    .local v6, e:Lcom/sina/weibo/exception/e;
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    iput-object v6, v0, Lcom/sina/weibo/SwitchUser;->l:Ljava/lang/Throwable;

    goto :goto_0

    .line 652
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v6

    .line 653
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    iput-object v6, v0, Lcom/sina/weibo/SwitchUser;->l:Ljava/lang/Throwable;

    goto :goto_0

    .line 654
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_2
    move-exception v6

    .line 655
    .local v6, e:Lcom/sina/weibo/exception/c;
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    iput-object v6, v0, Lcom/sina/weibo/SwitchUser;->l:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/CheckFbBindResult;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 669
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v1}, Lcom/sina/weibo/SwitchUser;->g(Lcom/sina/weibo/SwitchUser;)V

    .line 670
    if-nez p1, :cond_0

    .line 671
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/Boolean;)V

    .line 684
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {p1}, Lcom/sina/weibo/models/CheckFbBindResult;->isNewResigter()Z

    move-result v2

    iput-boolean v2, v1, Lcom/sina/weibo/SwitchUser;->p:Z

    .line 674
    invoke-virtual {p1}, Lcom/sina/weibo/models/CheckFbBindResult;->isBinded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 675
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 677
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    iget-object v1, v1, Lcom/sina/weibo/SwitchUser;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 678
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    const-class v2, Lcom/sina/weibo/FbBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 680
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "email"

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/SwitchUser;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 624
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SwitchUser$a;->a([Ljava/lang/String;)Lcom/sina/weibo/models/CheckFbBindResult;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->g(Lcom/sina/weibo/SwitchUser;)V

    .line 664
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$a;->a:Lcom/sina/weibo/SwitchUser;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser;->a(Ljava/lang/Boolean;)V

    .line 665
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 624
    check-cast p1, Lcom/sina/weibo/models/CheckFbBindResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/SwitchUser$a;->a(Lcom/sina/weibo/models/CheckFbBindResult;)V

    return-void
.end method
