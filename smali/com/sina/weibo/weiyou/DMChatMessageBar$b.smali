.class Lcom/sina/weibo/weiyou/DMChatMessageBar$b;
.super Landroid/os/AsyncTask;
.source "DMChatMessageBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMChatMessageBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/MessageMenuList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMChatMessageBar;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V
    .locals 0
    .parameter

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;Lcom/sina/weibo/weiyou/g;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1254
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;-><init>(Lcom/sina/weibo/weiyou/DMChatMessageBar;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/MessageMenuList;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "data"
    .parameter "mJsonUserInfo"

    .prologue
    .line 1350
    invoke-virtual {p2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;Lcom/sina/weibo/models/MessageMenuList;)V

    .line 1354
    :cond_0
    return-void
.end method

.method private a(Lcom/sina/weibo/models/JsonUserInfo;)Z
    .locals 3
    .parameter "mMsgUserInfo"

    .prologue
    .line 1321
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1322
    .local v0, calendar:Ljava/util/Calendar;
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->c(Lcom/sina/weibo/models/JsonUserInfo;)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "mMsgUserInfo"

    .prologue
    .line 1329
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    .line 1330
    .local v1, mgr:Lcom/sina/weibo/data/sp/d;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1331
    .local v0, calendar:Ljava/util/Calendar;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1332
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;I)Z

    .line 1334
    :cond_0
    return-void
.end method

.method private c(Lcom/sina/weibo/models/JsonUserInfo;)I
    .locals 3
    .parameter "mMsgUserInfo"

    .prologue
    const/16 v1, 0x2710

    .line 1340
    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    .line 1341
    .local v0, mgr:Lcom/sina/weibo/data/sp/d;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1342
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1344
    :cond_0
    return v1
.end method

.method private d(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/MessageMenuList;
    .locals 4
    .parameter "mJsonUserInfo"

    .prologue
    .line 1360
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->h(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Lcom/sina/weibo/models/MessageMenuList;

    move-result-object v0

    .line 1364
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/sina/weibo/models/JsonUserInfo;)Z
    .locals 4
    .parameter "mJsonUserInfo"

    .prologue
    .line 1369
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/c/a;->i(Landroid/content/Context;Lcom/sina/weibo/models/User;Ljava/lang/String;)Z

    move-result v0

    .line 1373
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Lcom/sina/weibo/models/MessageMenuList;
    .locals 7
    .parameter "params"

    .prologue
    .line 1257
    const/4 v5, 0x0

    aget-object v3, p1, v5

    check-cast v3, Lcom/sina/weibo/models/JsonUserInfo;

    .line 1262
    .local v3, mMsgUserInfo:Lcom/sina/weibo/models/JsonUserInfo;
    const/4 v1, 0x0

    .line 1263
    .local v1, data:Lcom/sina/weibo/models/MessageMenuList;
    invoke-direct {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->d(Lcom/sina/weibo/models/JsonUserInfo;)Lcom/sina/weibo/models/MessageMenuList;

    move-result-object v0

    .line 1264
    .local v0, cache:Lcom/sina/weibo/models/MessageMenuList;
    invoke-direct {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a(Lcom/sina/weibo/models/JsonUserInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1265
    if-eqz v0, :cond_0

    .line 1266
    move-object v1, v0

    .line 1293
    :cond_0
    :goto_0
    return-object v1

    .line 1269
    :cond_1
    new-instance v4, Lcom/sina/weibo/h/dm;

    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v4, v5, v6}, Lcom/sina/weibo/h/dm;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1270
    .local v4, param:Lcom/sina/weibo/h/dm;
    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/h/dm;->a(Ljava/lang/String;)V

    .line 1272
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v5}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dm;)Lcom/sina/weibo/models/MessageMenuList;

    move-result-object v1

    .line 1273
    if-eqz v1, :cond_0

    .line 1274
    invoke-direct {p0, v1, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a(Lcom/sina/weibo/models/MessageMenuList;Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1275
    invoke-direct {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->b(Lcom/sina/weibo/models/JsonUserInfo;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1277
    :catch_0
    move-exception v2

    .line 1279
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_0

    .line 1280
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_1
    move-exception v2

    .line 1282
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v2}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0

    .line 1283
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v2

    .line 1284
    .local v2, e:Lcom/sina/weibo/exception/c;
    const-string v5, "26402"

    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "26431"

    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1286
    :cond_2
    invoke-direct {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->e(Lcom/sina/weibo/models/JsonUserInfo;)Z

    .line 1287
    invoke-direct {p0, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->b(Lcom/sina/weibo/models/JsonUserInfo;)V

    .line 1289
    :cond_3
    invoke-virtual {v2}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/models/MessageMenuList;)V
    .locals 5
    .parameter "result"

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1297
    if-nez p1, :cond_0

    .line 1298
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1299
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->h(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1313
    :goto_0
    return-void

    .line 1302
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/models/MessageMenuList;->getMessageBtnList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1303
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->g(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1304
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->h(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1305
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMChatMessageBar;->i(Lcom/sina/weibo/weiyou/DMChatMessageBar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1306
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1307
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1308
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a:Lcom/sina/weibo/weiyou/DMChatMessageBar;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMChatMessageBar;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1312
    .end local v0           #msg:Landroid/os/Message;
    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1254
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a([Ljava/lang/Object;)Lcom/sina/weibo/models/MessageMenuList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1254
    check-cast p1, Lcom/sina/weibo/models/MessageMenuList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMChatMessageBar$b;->a(Lcom/sina/weibo/models/MessageMenuList;)V

    return-void
.end method
