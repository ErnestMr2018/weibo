.class Lcom/sina/weibo/view/fs$e;
.super Lcom/sina/weibo/utils/fc;
.source "OperationButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/utils/fc",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/fs;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/fs;)V
    .locals 0
    .parameter

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/sina/weibo/view/fs$e;->a:Lcom/sina/weibo/view/fs;

    .line 1183
    invoke-direct {p0}, Lcom/sina/weibo/utils/fc;-><init>()V

    .line 1184
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7
    .parameter "params"

    .prologue
    const/4 v6, 0x0

    .line 1189
    const/4 v1, 0x0

    .line 1191
    .local v1, result:Lcom/sina/weibo/models/JsonNetResult;
    aget-object v2, p1, v6

    .line 1192
    .local v2, uid:Ljava/lang/String;
    const/4 v4, 0x1

    aget-object v0, p1, v4

    .line 1194
    .local v0, content:Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .local v3, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    :try_start_0
    iget-object v4, p0, Lcom/sina/weibo/view/fs$e;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v4}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v4, v5, v3, v0}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/models/JsonNetResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1209
    :goto_0
    if-eqz v1, :cond_0

    .line 1210
    invoke-virtual {v1}, Lcom/sina/weibo/models/JsonNetResult;->isSuccessful()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1213
    :goto_1
    return-object v4

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 1205
    :catch_0
    move-exception v4

    goto :goto_0

    .line 1203
    :catch_1
    move-exception v4

    goto :goto_0

    .line 1201
    :catch_2
    move-exception v4

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 1218
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1180
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$e;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1180
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/fs$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
