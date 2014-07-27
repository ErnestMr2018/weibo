.class Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;
.super Landroid/os/AsyncTask;
.source "FriendCircleMembersAddSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

.field private b:Lcom/sina/weibo/exception/c;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "uid"

    .prologue
    .line 936
    iput-object p1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 937
    iput-object p2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->c:Ljava/lang/String;

    .line 938
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .parameter "voids"

    .prologue
    .line 951
    const/4 v1, 0x0

    .line 952
    .local v1, status:Z
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    .line 954
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-virtual {v3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v5, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v6}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->p(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/AccessCode;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 969
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 956
    :catch_0
    move-exception v0

    .line 957
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.sina.weibo.action.POPUP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 959
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 960
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v0

    .line 961
    .local v0, e:Lcom/sina/weibo/exception/e;
    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.sina.weibo.action.POPUP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 963
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 964
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 965
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->b:Lcom/sina/weibo/exception/c;

    .line 966
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5
    .parameter "ret"

    .prologue
    .line 973
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 974
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->o(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->o(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 980
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 981
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->b:Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->b:Lcom/sina/weibo/exception/c;

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->b:Lcom/sina/weibo/exception/c;

    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->e()Lcom/sina/weibo/models/AccessCode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;

    .line 983
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    iget-object v3, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v3}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->p(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/models/AccessCode;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/AccessCode;Lcom/sina/weibo/view/a$a;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 985
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->q(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    .line 991
    :cond_2
    :goto_0
    return-void

    .line 988
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->r(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->n(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 931
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 931
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 942
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->o(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->o(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    const v1, 0x7f0a061c

    iget-object v2, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/sina/weibo/utils/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->a(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 947
    iget-object v0, p0, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity$a;->a:Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;->o(Lcom/sina/weibo/FriendCircleMembersAddSearchActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 948
    return-void
.end method
