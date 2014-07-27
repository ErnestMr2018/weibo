.class public Lcom/sina/weibo/utils/at;
.super Ljava/lang/Object;
.source "FeatureCodeUtils.java"


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
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/FeatureCode4Serv;)Lcom/sina/weibo/models/FeatureCode4Serv;
    .locals 1
    .parameter "context"
    .parameter "name"
    .parameter "oldfea"

    .prologue
    .line 145
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, code:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 149
    .end local p2
    :goto_0
    return-object p2

    .restart local p2
    :cond_0
    invoke-static {v0}, Lcom/sina/weibo/utils/at;->a(Ljava/lang/String;)Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/sina/weibo/models/FeatureCode4Serv;
    .locals 1
    .parameter "code"

    .prologue
    .line 132
    new-instance v0, Lcom/sina/weibo/models/FeatureCode4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/FeatureCode4Serv;-><init>()V

    .line 133
    .local v0, fCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;
    invoke-virtual {v0, p0}, Lcom/sina/weibo/models/FeatureCode4Serv;->setFeatureCode(Ljava/lang/String;)V

    .line 134
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "name"

    .prologue
    .line 98
    sget-object v0, Lcom/sina/weibo/utils/at;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/utils/at;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;)V

    .line 102
    :cond_1
    sget-object v0, Lcom/sina/weibo/utils/at;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "context"
    .parameter "name"
    .parameter "mode"

    .prologue
    .line 115
    sget-object v0, Lcom/sina/weibo/utils/at;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/utils/at;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/at;->a(Landroid/content/Context;)V

    .line 119
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    .line 123
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
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

    .line 127
    :cond_3
    sget-object v0, Lcom/sina/weibo/utils/at;->a:Ljava/util/Map;

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

    .line 34
    sget-object v9, Lcom/sina/weibo/utils/at;->a:Ljava/util/Map;

    if-eqz v9, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lcom/sina/weibo/utils/at;->a:Ljava/util/Map;

    .line 40
    const/4 v3, 0x0

    .line 42
    .local v3, is:Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "featurecodes.xml"

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 43
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 44
    .local v6, parser:Lorg/xmlpull/v1/XmlPullParser;
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 46
    .local v7, reader:Ljava/io/Reader;
    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    .local v8, type:I
    if-eq v8, v11, :cond_0

    .line 50
    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 52
    :pswitch_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "featurecode"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 54
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 56
    .local v1, count:I
    const/4 v0, 0x0

    .line 57
    .local v0, code:Ljava/lang/String;
    const/4 v5, 0x0

    .line 58
    .local v5, name:Ljava/lang/String;
    const/4 v4, 0x0

    .line 59
    .local v4, mode:Ljava/lang/String;
    if-lt v1, v12, :cond_3

    .line 60
    const/4 v9, 0x0

    invoke-interface {v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    const/4 v9, 0x1

    invoke-interface {v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 64
    :cond_3
    const/4 v9, 0x3

    if-ne v1, v9, :cond_4

    .line 65
    const/4 v9, 0x2

    invoke-interface {v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 69
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

    .line 72
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 73
    sget-object v9, Lcom/sina/weibo/utils/at;->a:Ljava/util/Map;

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 82
    .end local v0           #code:Ljava/lang/String;
    .end local v1           #count:I
    .end local v4           #mode:Ljava/lang/String;
    .end local v5           #name:Ljava/lang/String;
    .end local v6           #parser:Lorg/xmlpull/v1/XmlPullParser;
    .end local v7           #reader:Ljava/io/Reader;
    .end local v8           #type:I
    :catch_0
    move-exception v2

    .line 83
    .local v2, e:Ljava/io/IOException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    .end local v2           #e:Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 85
    .local v2, e:Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sina/weibo/models/FeatureCode4Serv;Landroid/content/Intent;)V
    .locals 2
    .parameter "fServ"
    .parameter "intent"

    .prologue
    .line 154
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/FeatureCode4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "featurecode"

    invoke-virtual {p0}, Lcom/sina/weibo/models/FeatureCode4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/FeatureCode4Serv;Landroid/os/Bundle;)V
    .locals 2
    .parameter "fServ"
    .parameter "bundle"

    .prologue
    .line 164
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/FeatureCode4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "featurecode"

    invoke-virtual {p0}, Lcom/sina/weibo/models/FeatureCode4Serv;->getFeatureCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
