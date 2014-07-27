.class public Lcom/sina/weibo/utils/ej;
.super Ljava/lang/Object;
.source "UICodeUtils.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UICode4Serv;
    .locals 1
    .parameter "luiCode"
    .parameter "lFid"
    .parameter "cFid"
    .parameter "cuiCode"
    .parameter "mLcardid"

    .prologue
    .line 155
    new-instance v0, Lcom/sina/weibo/models/UICode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/UICode4Serv;-><init>()V

    .line 156
    .local v0, uiServ:Lcom/sina/weibo/models/UICode4Serv;
    invoke-virtual {v0, p3}, Lcom/sina/weibo/models/UICode4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, p0}, Lcom/sina/weibo/models/UICode4Serv;->setmLuiCode(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/UICode4Serv;->setmLfid(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p2}, Lcom/sina/weibo/models/UICode4Serv;->setmFid(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p4}, Lcom/sina/weibo/models/UICode4Serv;->setmLcardid(Ljava/lang/String;)V

    .line 162
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "name"
    .parameter "mode"

    .prologue
    .line 131
    sget-object v0, Lcom/sina/weibo/utils/ej;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/utils/ej;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/ej;->a(Landroid/content/Context;)V

    .line 135
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    .line 139
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_3
    sget-object v0, Lcom/sina/weibo/utils/ej;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 13
    .parameter "context"

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 58
    sget-object v9, Lcom/sina/weibo/utils/ej;->a:Ljava/util/Map;

    if-eqz v9, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/sina/weibo/utils/ej;->a:Ljava/util/Map;

    .line 64
    const/4 v3, 0x0

    .line 66
    .local v3, is:Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "uicodes.xml"

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 67
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 68
    .local v6, parser:Lorg/xmlpull/v1/XmlPullParser;
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 70
    .local v7, reader:Ljava/io/Reader;
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    .local v8, type:I
    if-eq v8, v11, :cond_0

    .line 74
    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 76
    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "uicode"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 78
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 80
    .local v1, count:I
    const/4 v0, 0x0

    .line 81
    .local v0, code:Ljava/lang/String;
    const/4 v5, 0x0

    .line 82
    .local v5, name:Ljava/lang/String;
    const/4 v4, 0x0

    .line 83
    .local v4, mode:Ljava/lang/String;
    if-lt v1, v12, :cond_3

    .line 84
    const/4 v9, 0x0

    invoke-interface {v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    const/4 v9, 0x1

    invoke-interface {v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    :cond_3
    const/4 v9, 0x3

    if-ne v1, v9, :cond_4

    .line 89
    const/4 v9, 0x2

    invoke-interface {v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 97
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 98
    sget-object v9, Lcom/sina/weibo/utils/ej;->a:Ljava/util/Map;

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 107
    .end local v0           #code:Ljava/lang/String;
    .end local v1           #count:I
    .end local v4           #mode:Ljava/lang/String;
    .end local v5           #name:Ljava/lang/String;
    .end local v6           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v7           #reader:Ljava/io/Reader;
    .end local v8           #type:I
    :catch_0
    move-exception v2

    .line 108
    .local v2, e:Ljava/io/IOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 109
    .end local v2           #e:Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 110
    .local v2, e:Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sina/weibo/models/UICode4Serv;Landroid/content/Intent;)V
    .locals 4
    .parameter "uiCode4Serv"
    .parameter "intent"

    .prologue
    .line 198
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/UICode4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v2

    .line 203
    .local v2, uicode:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 204
    const-string v3, "luicode"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/models/UICode4Serv;->getmFid()Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, fid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 209
    const-string v3, "lfid"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/models/UICode4Serv;->getmCcardId()Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, cardId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 214
    const-string v3, "lcardid"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/UICode4Serv;Landroid/os/Bundle;)V
    .locals 4
    .parameter "uiCode4Serv"
    .parameter "bundle"

    .prologue
    .line 219
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/UICode4Serv;->getmCuiCode()Ljava/lang/String;

    move-result-object v2

    .line 224
    .local v2, uicode:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 225
    const-string v3, "luicode"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_2
    invoke-virtual {p0}, Lcom/sina/weibo/models/UICode4Serv;->getmFid()Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, fid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 230
    const-string v3, "lfid"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/models/UICode4Serv;->getmCcardId()Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, cardId:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    const-string v3, "lcardid"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
