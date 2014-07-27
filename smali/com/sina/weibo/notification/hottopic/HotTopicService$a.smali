.class Lcom/sina/weibo/notification/hottopic/HotTopicService$a;
.super Landroid/os/AsyncTask;
.source "HotTopicService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/notification/hottopic/HotTopicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/sina/weibo/notification/hottopic/a;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/notification/hottopic/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/notification/hottopic/HotTopicService;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/HotTopicService$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;-><init>(Lcom/sina/weibo/notification/hottopic/HotTopicService;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/notification/hottopic/a;)Lcom/sina/weibo/notification/hottopic/b;
    .locals 16
    .parameter "params"

    .prologue
    .line 190
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->f(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/models/User;

    move-result-object v12

    .line 191
    .local v12, user:Lcom/sina/weibo/models/User;
    if-nez v12, :cond_0

    .line 192
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Get User failed"

    invoke-static {v13, v14}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->g(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v13

    .line 286
    .end local v12           #user:Lcom/sina/weibo/models/User;
    :goto_0
    return-object v13

    .line 199
    .restart local v12       #user:Lcom/sina/weibo/models/User;
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->h(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 200
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Has not fetched global notify"

    invoke-static {v13, v14}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13, v12}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/models/User;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 202
    const/4 v13, 0x0

    goto :goto_0

    .line 207
    :cond_1
    const/4 v9, 0x0

    .line 208
    .local v9, result:Ljava/lang/String;
    const/4 v1, 0x0

    .line 209
    .local v1, configuration:Lcom/sina/weibo/notification/hottopic/a;
    if-eqz p1, :cond_4

    move-object/from16 v0, p1

    array-length v13, v0

    if-lez v13, :cond_4

    .line 210
    const/4 v13, 0x0

    aget-object v2, p1, v13

    .line 211
    .local v2, defaultConfig:Lcom/sina/weibo/notification/hottopic/a;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sina/weibo/notification/hottopic/a;->e()Z

    move-result v13

    if-nez v13, :cond_6

    .line 212
    :cond_2
    new-instance v10, Lcom/sina/weibo/h/cb;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {v10, v13, v12}, Lcom/sina/weibo/h/cb;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 213
    .local v10, settingParam:Lcom/sina/weibo/h/cb;
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v13

    invoke-interface {v13, v10}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/cb;)Ljava/lang/String;

    move-result-object v9

    .line 214
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Get Notification Push Setting: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 216
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->g(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v13

    goto :goto_0

    .line 219
    :cond_3
    new-instance v1, Lcom/sina/weibo/notification/hottopic/a;

    .end local v1           #configuration:Lcom/sina/weibo/notification/hottopic/a;
    invoke-direct {v1, v9}, Lcom/sina/weibo/notification/hottopic/a;-><init>(Ljava/lang/String;)V

    .line 220
    .restart local v1       #configuration:Lcom/sina/weibo/notification/hottopic/a;
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v13}, Lcom/sina/weibo/notification/hottopic/a;->b(Ljava/util/Date;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v1, v13}, Lcom/sina/weibo/notification/hottopic/a;->a(Lcom/sina/weibo/notification/hottopic/a;Landroid/content/Context;)V

    .line 222
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v1, v13}, Lcom/sina/weibo/notification/hottopic/a;->c(Lcom/sina/weibo/notification/hottopic/a;Landroid/content/Context;)V

    .line 229
    .end local v2           #defaultConfig:Lcom/sina/weibo/notification/hottopic/a;
    .end local v10           #settingParam:Lcom/sina/weibo/h/cb;
    :cond_4
    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/sina/weibo/notification/hottopic/a;->a()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 230
    new-instance v8, Lcom/sina/weibo/h/ca;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {v8, v13, v12}, Lcom/sina/weibo/h/ca;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 231
    .local v8, param:Lcom/sina/weibo/h/ca;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->i(Lcom/sina/weibo/notification/hottopic/HotTopicService;)I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/sina/weibo/h/ca;->a(I)V

    .line 232
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v13

    invoke-interface {v13, v8}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/ca;)Ljava/lang/String;

    move-result-object v9

    .line 233
    invoke-static {}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Get Hot Topic list: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-static {v13, v14}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Ljava/util/Date;)Ljava/util/Date;

    .line 236
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 237
    invoke-static {v9}, Lcom/sina/weibo/notification/hottopic/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 241
    .local v6, hotTopicDatas:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/notification/hottopic/b;>;"
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_9

    .line 242
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13, v6}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 244
    const/4 v11, 0x0

    .line 245
    .local v11, thumb:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-virtual {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0209b9

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 247
    .local v3, defaultThumb:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->j(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/notification/hottopic/b;

    .line 248
    .local v5, hotTopicData:Lcom/sina/weibo/notification/hottopic/b;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-virtual {v5}, Lcom/sina/weibo/notification/hottopic/b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 249
    if-nez v11, :cond_5

    move-object v11, v3

    .line 250
    :cond_5
    invoke-virtual {v5, v11}, Lcom/sina/weibo/notification/hottopic/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 278
    .end local v1           #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .end local v3           #defaultThumb:Landroid/graphics/Bitmap;
    .end local v5           #hotTopicData:Lcom/sina/weibo/notification/hottopic/b;
    .end local v6           #hotTopicDatas:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/notification/hottopic/b;>;"
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #param:Lcom/sina/weibo/h/ca;
    .end local v9           #result:Ljava/lang/String;
    .end local v11           #thumb:Landroid/graphics/Bitmap;
    .end local v12           #user:Lcom/sina/weibo/models/User;
    :catch_0
    move-exception v4

    .line 279
    .local v4, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-virtual {v4}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .line 286
    .end local v4           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 224
    .restart local v1       #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .restart local v2       #defaultConfig:Lcom/sina/weibo/notification/hottopic/a;
    .restart local v9       #result:Ljava/lang/String;
    .restart local v12       #user:Lcom/sina/weibo/models/User;
    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    .line 252
    .end local v2           #defaultConfig:Lcom/sina/weibo/notification/hottopic/a;
    .restart local v3       #defaultThumb:Landroid/graphics/Bitmap;
    .restart local v6       #hotTopicDatas:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/notification/hottopic/b;>;"
    .restart local v7       #i$:Ljava/util/Iterator;
    .restart local v8       #param:Lcom/sina/weibo/h/ca;
    .restart local v11       #thumb:Landroid/graphics/Bitmap;
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->j(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sina/weibo/notification/hottopic/b;

    invoke-static {v14, v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/b;)Lcom/sina/weibo/notification/hottopic/b;

    .line 255
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v13}, Lcom/sina/weibo/notification/hottopic/a;->a(Ljava/util/Date;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v1, v13}, Lcom/sina/weibo/notification/hottopic/a;->b(Lcom/sina/weibo/notification/hottopic/a;Landroid/content/Context;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->k(Lcom/sina/weibo/notification/hottopic/HotTopicService;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->l(Lcom/sina/weibo/notification/hottopic/HotTopicService;)V

    .line 277
    .end local v3           #defaultThumb:Landroid/graphics/Bitmap;
    .end local v6           #hotTopicDatas:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/notification/hottopic/b;>;"
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #param:Lcom/sina/weibo/h/ca;
    .end local v11           #thumb:Landroid/graphics/Bitmap;
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->g(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v13

    goto/16 :goto_0

    .line 261
    .restart local v6       #hotTopicDatas:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/notification/hottopic/b;>;"
    .restart local v8       #param:Lcom/sina/weibo/h/ca;
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v14}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->e(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/b;)Lcom/sina/weibo/notification/hottopic/b;

    .line 262
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->g(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 263
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v14}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->g(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sina/weibo/notification/hottopic/b;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 264
    .restart local v11       #thumb:Landroid/graphics/Bitmap;
    if-nez v11, :cond_a

    .line 265
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-virtual {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0209b9

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    .line 268
    :cond_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v13}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->g(Lcom/sina/weibo/notification/hottopic/HotTopicService;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/sina/weibo/notification/hottopic/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 280
    .end local v1           #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .end local v6           #hotTopicDatas:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/notification/hottopic/b;>;"
    .end local v8           #param:Lcom/sina/weibo/h/ca;
    .end local v9           #result:Ljava/lang/String;
    .end local v11           #thumb:Landroid/graphics/Bitmap;
    .end local v12           #user:Lcom/sina/weibo/models/User;
    :catch_1
    move-exception v4

    .line 281
    .local v4, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v4}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto/16 :goto_3

    .line 273
    .end local v4           #e:Lcom/sina/weibo/exception/e;
    .restart local v1       #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .restart local v9       #result:Ljava/lang/String;
    .restart local v12       #user:Lcom/sina/weibo/models/User;
    :cond_b
    :try_start_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->b(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/b;)Lcom/sina/weibo/notification/hottopic/b;
    :try_end_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 282
    .end local v1           #configuration:Lcom/sina/weibo/notification/hottopic/a;
    .end local v9           #result:Ljava/lang/String;
    .end local v12           #user:Lcom/sina/weibo/models/User;
    :catch_2
    move-exception v4

    .line 283
    .local v4, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v4}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto/16 :goto_3
.end method

.method protected a(Lcom/sina/weibo/notification/hottopic/b;)V
    .locals 1
    .parameter "topicData"

    .prologue
    .line 295
    iget-object v0, p0, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a:Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-static {v0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService;->a(Lcom/sina/weibo/notification/hottopic/HotTopicService;Lcom/sina/weibo/notification/hottopic/b;)V

    .line 296
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 183
    check-cast p1, [Lcom/sina/weibo/notification/hottopic/a;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a([Lcom/sina/weibo/notification/hottopic/a;)Lcom/sina/weibo/notification/hottopic/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 183
    check-cast p1, Lcom/sina/weibo/notification/hottopic/b;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/notification/hottopic/HotTopicService$a;->a(Lcom/sina/weibo/notification/hottopic/b;)V

    return-void
.end method
