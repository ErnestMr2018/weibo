.class public Lcom/sina/weibo/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompletedReceiver.java"


# instance fields
.field protected a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/sina/weibo/push/j;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 44
    const-class v0, Lcom/sina/weibo/BootCompletedReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->a:I

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->d:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/BootCompletedReceiver;->d:I

    return p1
.end method

.method private a(ILandroid/content/Context;)Lcom/sina/weibo/models/JsonPushResult;
    .locals 10
    .parameter "flag"
    .parameter "mContext"

    .prologue
    const/4 v9, 0x1

    .line 168
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v6

    .line 169
    .local v6, user:Lcom/sina/weibo/models/User;
    if-nez v6, :cond_1

    .line 170
    const/4 v5, 0x0

    .line 200
    :cond_0
    :goto_0
    return-object v5

    .line 172
    :cond_1
    invoke-static {p2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v2

    .line 173
    .local v2, engine:Lcom/sina/weibo/net/i;
    const/4 v5, 0x0

    .line 175
    .local v5, result:Lcom/sina/weibo/models/JsonPushResult;
    :try_start_0
    iget v7, p0, Lcom/sina/weibo/BootCompletedReceiver;->d:I

    if-ne v7, v9, :cond_0

    .line 176
    const-string v0, ""

    .line 177
    .local v0, appId:Ljava/lang/String;
    iget v7, p0, Lcom/sina/weibo/BootCompletedReceiver;->e:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 178
    const-string v0, "1104"

    .line 183
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:Lcom/sina/weibo/push/j;

    invoke-virtual {v7}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, gdid:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 185
    new-instance v4, Lcom/sina/weibo/h/dy;

    invoke-direct {v4, p2, v6}, Lcom/sina/weibo/h/dy;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 186
    .local v4, param:Lcom/sina/weibo/h/dy;
    invoke-virtual {v4, v0}, Lcom/sina/weibo/h/dy;->c(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4, v3}, Lcom/sina/weibo/h/dy;->d(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v4, p1}, Lcom/sina/weibo/h/dy;->a(I)V

    .line 189
    invoke-interface {v2, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dy;)Lcom/sina/weibo/models/JsonPushResult;

    move-result-object v5

    goto :goto_0

    .line 180
    .end local v3           #gdid:Ljava/lang/String;
    .end local v4           #param:Lcom/sina/weibo/h/dy;
    :cond_3
    iget v7, p0, Lcom/sina/weibo/BootCompletedReceiver;->e:I

    if-ne v7, v9, :cond_2

    .line 181
    const-string v0, "1004"
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 192
    .end local v0           #appId:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 193
    .local v1, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 194
    .end local v1           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v1

    .line 195
    .local v1, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 196
    .end local v1           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v1

    .line 197
    .local v1, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v1}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;ILandroid/content/Context;)Lcom/sina/weibo/models/JsonPushResult;
    .locals 1
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/BootCompletedReceiver;->a(ILandroid/content/Context;)Lcom/sina/weibo/models/JsonPushResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "gdid"

    .prologue
    .line 272
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .local v0, logGdidJson:Lorg/json/JSONObject;
    :try_start_0
    const-string v1, "gdid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v1, "imei"

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 276
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sina/weibo/data/sp/EncryptSharedPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    .local v0, sp:Landroid/content/SharedPreferences;
    const-string v1, "project_push_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:Lcom/sina/weibo/push/j;

    iget v2, p0, Lcom/sina/weibo/BootCompletedReceiver;->e:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/j;->c(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/BootCompletedReceiver;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->e:I

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/BootCompletedReceiver;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/BootCompletedReceiver;->e:I

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)Lcom/sina/weibo/models/JsonUploadResult;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->c(Landroid/content/Context;)Lcom/sina/weibo/models/JsonUploadResult;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "gdid"

    .prologue
    .line 284
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 285
    .local v0, array:Lorg/json/JSONArray;
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 286
    .local v1, objact:Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 289
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "array "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .parameter "mContext"

    .prologue
    .line 217
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/bc;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/bc;-><init>(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 234
    return-void
.end method

.method private c(Landroid/content/Context;)Lcom/sina/weibo/models/JsonUploadResult;
    .locals 8
    .parameter "mContext"

    .prologue
    const/4 v7, 0x1

    .line 237
    invoke-static {p1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    .line 238
    .local v1, engine:Lcom/sina/weibo/net/i;
    const/4 v5, 0x0

    .line 239
    .local v5, result:Lcom/sina/weibo/models/JsonUploadResult;
    iget v6, p0, Lcom/sina/weibo/BootCompletedReceiver;->d:I

    if-ne v6, v7, :cond_0

    .line 240
    iget v6, p0, Lcom/sina/weibo/BootCompletedReceiver;->e:I

    if-ne v6, v7, :cond_0

    .line 242
    iget-object v6, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:Lcom/sina/weibo/push/j;

    invoke-virtual {v6}, Lcom/sina/weibo/push/j;->k()Ljava/lang/String;

    move-result-object v2

    .line 243
    .local v2, gdid:Ljava/lang/String;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 244
    .local v4, postParams:Landroid/os/Bundle;
    const-string v6, "act"

    const-string v7, "nouserpush"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v6, "addlogs"

    invoke-direct {p0, v2}, Lcom/sina/weibo/BootCompletedReceiver;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 248
    .local v3, getParams:Landroid/os/Bundle;
    const-string v6, "wm"

    sget-object v7, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v6, "from"

    sget-object v7, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 253
    :try_start_0
    invoke-interface {v1, v3, v4}, Lcom/sina/weibo/net/i;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/sina/weibo/models/JsonUploadResult;
    :try_end_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 267
    .end local v2           #gdid:Ljava/lang/String;
    .end local v3           #getParams:Landroid/os/Bundle;
    .end local v4           #postParams:Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-object v5

    .line 254
    .restart local v2       #gdid:Ljava/lang/String;
    .restart local v3       #getParams:Landroid/os/Bundle;
    .restart local v4       #postParams:Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 256
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0

    .line 257
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_1
    move-exception v0

    .line 259
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 260
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v0

    .line 262
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/BootCompletedReceiver;)Lcom/sina/weibo/push/j;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:Lcom/sina/weibo/push/j;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .parameter "gdid"

    .prologue
    .line 294
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 296
    .local v3, obj:Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "act"

    const-string v5, "nouserpush"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    .local v2, jsonLogs:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 301
    const/4 v3, 0x0

    .line 318
    .end local v2           #jsonLogs:Ljava/lang/String;
    .end local v3           #obj:Lorg/json/JSONObject;
    :goto_0
    return-object v3

    .line 304
    .restart local v2       #jsonLogs:Ljava/lang/String;
    .restart local v3       #obj:Lorg/json/JSONObject;
    :cond_0
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 305
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 308
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 310
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 312
    .local v0, arrayLogs:Lorg/json/JSONArray;
    const-string v4, "logs"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    .end local v0           #arrayLogs:Lorg/json/JSONArray;
    .end local v2           #jsonLogs:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 316
    .local v1, e:Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/BootCompletedReceiver;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:Lcom/sina/weibo/push/j;

    .line 64
    iget-object v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:Lcom/sina/weibo/push/j;

    invoke-virtual {v9}, Lcom/sina/weibo/push/j;->e()I

    move-result v9

    iput v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->d:I

    .line 65
    iget-object v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:Lcom/sina/weibo/push/j;

    invoke-virtual {v9}, Lcom/sina/weibo/push/j;->g()I

    move-result v9

    iput v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->e:I

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, action:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 70
    iget v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 72
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v8

    .line 73
    .local v8, user:Lcom/sina/weibo/models/User;
    const/4 v3, 0x1

    .line 75
    .local v3, isAutoRemind:Z
    const-string v9, "receive_offline_msg"

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 77
    .local v6, sp:Landroid/content/SharedPreferences;
    const-string v9, "key_receive_offline_msg"

    const/4 v10, 0x1

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 79
    .local v4, receiveOfflineMsg:Z
    if-eqz v8, :cond_2

    if-eqz v4, :cond_2

    .line 80
    iget-object v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:Lcom/sina/weibo/push/j;

    invoke-virtual {v9, v8}, Lcom/sina/weibo/push/j;->a(Lcom/sina/weibo/models/User;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->a(Landroid/content/Context;)V

    .line 84
    .end local v3           #isAutoRemind:Z
    .end local v4           #receiveOfflineMsg:Z
    .end local v6           #sp:Landroid/content/SharedPreferences;
    .end local v8           #user:Lcom/sina/weibo/models/User;
    :cond_2
    const-string v9, "alarm"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 86
    .local v1, alarmMng:Landroid/app/AlarmManager;
    const/4 v9, 0x0

    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.sina.weibo.action.GET_PUSH_VALUE"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {p1, v9, v10, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 88
    .local v5, rtcIntent:Landroid/app/PendingIntent;
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 89
    .local v7, t:Ljava/util/Date;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    add-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Ljava/util/Date;->setTime(J)V

    .line 90
    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v1, v9, v10, v11, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 92
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;

    invoke-direct {v2, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .local v2, i:Landroid/content/Intent;
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 96
    .end local v1           #alarmMng:Landroid/app/AlarmManager;
    .end local v2           #i:Landroid/content/Intent;
    .end local v5           #rtcIntent:Landroid/app/PendingIntent;
    .end local v7           #t:Ljava/util/Date;
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.sina.weibo.action.GET_PUSH_VALUE"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 98
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v8

    .line 99
    .restart local v8       #user:Lcom/sina/weibo/models/User;
    if-eqz v8, :cond_4

    .line 100
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/sina/weibo/bb;

    invoke-direct {v10, p0, p1}, Lcom/sina/weibo/bb;-><init>(Lcom/sina/weibo/BootCompletedReceiver;Landroid/content/Context;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 145
    :cond_4
    iget v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    iget-object v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:Lcom/sina/weibo/push/j;

    invoke-virtual {v9}, Lcom/sina/weibo/push/j;->h()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    .line 148
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->ad(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 149
    iget-object v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->c:Lcom/sina/weibo/push/j;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/sina/weibo/push/j;->c(I)V

    goto/16 :goto_0

    .line 155
    .end local v8           #user:Lcom/sina/weibo/models/User;
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "com.sina.push.action.receivegdid"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 158
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v8

    .line 159
    .restart local v8       #user:Lcom/sina/weibo/models/User;
    if-nez v8, :cond_0

    .line 160
    iget-object v9, p0, Lcom/sina/weibo/BootCompletedReceiver;->b:Ljava/lang/String;

    const-string v10, "Upload Gdid NoUser"

    invoke-static {v9, v10}, Lcom/sina/weibo/push/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/sina/weibo/BootCompletedReceiver;->b(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
