.class Lcom/sina/weibo/HomeListActivity$n;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6073
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$n;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/it;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 6073
    invoke-direct {p0, p1}, Lcom/sina/weibo/HomeListActivity$n;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 6085
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$n;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4, v6}, Lcom/sina/weibo/HomeListActivity;->n(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 6087
    aget-object v4, p1, v7

    iput-object v4, p0, Lcom/sina/weibo/HomeListActivity$n;->b:Ljava/lang/String;

    .line 6089
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 6090
    .local v3, uid:Ljava/lang/String;
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$n;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/c/a;

    iget-object v5, p0, Lcom/sina/weibo/HomeListActivity$n;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/sina/weibo/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/Draft;

    move-result-object v0

    .line 6092
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    if-eqz v0, :cond_1

    .line 6094
    invoke-virtual {v0, v7}, Lcom/sina/weibo/models/Draft;->setShowSendingState(Z)V

    .line 6095
    invoke-virtual {v0, v6}, Lcom/sina/weibo/models/Draft;->setLoadFromDraft(Z)V

    .line 6097
    instance-of v4, v0, Lcom/sina/weibo/models/OriginalMblogDraft;

    if-eqz v4, :cond_0

    .line 6099
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>()V

    .line 6100
    .local v2, entity:Lcom/sina/weibo/sendqueue/RemoteEntity;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a(Ljava/lang/Object;)V

    .line 6103
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$n;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/HomeListActivity;->S(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/sendqueue/m;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6108
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 6125
    .end local v2           #entity:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :goto_1
    return-object v4

    .line 6104
    .restart local v2       #entity:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :catch_0
    move-exception v1

    .line 6105
    .local v1, e:Landroid/os/RemoteException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6110
    .end local v1           #e:Landroid/os/RemoteException;
    .end local v2           #entity:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :cond_0
    instance-of v4, v0, Lcom/sina/weibo/models/NonOriginalDraft;

    if-eqz v4, :cond_1

    .line 6112
    new-instance v2, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v2}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>()V

    .line 6113
    .restart local v2       #entity:Lcom/sina/weibo/sendqueue/RemoteEntity;
    invoke-virtual {v2, v0}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a(Ljava/lang/Object;)V

    .line 6116
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$n;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v4}, Lcom/sina/weibo/HomeListActivity;->S(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/sina/weibo/sendqueue/m;->d(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6121
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 6117
    :catch_1
    move-exception v1

    .line 6118
    .restart local v1       #e:Landroid/os/RemoteException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6125
    .end local v1           #e:Landroid/os/RemoteException;
    .end local v2           #entity:Lcom/sina/weibo/sendqueue/RemoteEntity;
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 6131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6132
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$n;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Ljava/lang/String;)V

    .line 6135
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$n;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->n(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 6136
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6073
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$n;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 6140
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$n;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->n(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 6141
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 6073
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$n;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 6079
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$n;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->n(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 6080
    return-void
.end method
