.class Lcom/sina/weibo/EditGroupActivity$d;
.super Lcom/sina/weibo/l/d;
.source "EditGroupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditGroupActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditGroupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/sina/weibo/EditGroupActivity$d;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fq;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditGroupActivity$d;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6
    .parameter "params"

    .prologue
    .line 248
    :try_start_0
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_1

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v3, listIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/sina/weibo/EditGroupActivity$d;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditGroupActivity;->h(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/models/Group;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 251
    iget-object v4, p0, Lcom/sina/weibo/EditGroupActivity$d;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditGroupActivity;->h(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/models/Group;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/EditGroupActivity$d;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Group;

    .line 254
    .local v1, editGroup:Lcom/sina/weibo/models/Group;
    invoke-virtual {v1}, Lcom/sina/weibo/models/Group;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 258
    .end local v1           #editGroup:Lcom/sina/weibo/models/Group;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #listIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 259
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 265
    .end local v0           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_1
    :goto_1
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    return-object v4

    .line 256
    .restart local v2       #i$:Ljava/util/Iterator;
    .restart local v3       #listIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/sina/weibo/EditGroupActivity$d;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditGroupActivity;->i(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/c/a;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v4, v5, v3}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/util/List;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    goto :goto_2

    .line 260
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #listIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v0

    .line 261
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 262
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 263
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 269
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$d;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$d;->a:Lcom/sina/weibo/EditGroupActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->M(Landroid/content/Context;)V

    .line 274
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 243
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditGroupActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$d;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 283
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 243
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/EditGroupActivity$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity$d;->a:Lcom/sina/weibo/EditGroupActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->d(Lcom/sina/weibo/EditGroupActivity;Z)Z

    .line 278
    return-void
.end method
