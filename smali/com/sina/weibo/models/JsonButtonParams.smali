.class public Lcom/sina/weibo/models/JsonButtonParams;
.super Ljava/lang/Object;
.source "JsonButtonParams.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1ea49250bb0bd46eL


# instance fields
.field private action:Ljava/lang/String;

.field private allow_replenish:I

.field private transient appDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;

.field private downloadurl:Ljava/lang/String;

.field private flag:I

.field private id:Ljava/lang/String;

.field private itemid:Ljava/lang/String;

.field private listId:Ljava/lang/String;

.field private needFollow:I

.field private oid:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private trend_ext:Ljava/lang/String;

.field private trend_type:I

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .parameter "ois"

    .prologue
    .line 227
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 229
    const/4 v1, 0x0

    .line 231
    .local v1, data:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 236
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 237
    sget-object v4, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    const-string v5, "com.sina.weibo.appmarket.data.AppInfo"

    invoke-static {v4, v5}, Lcom/sina/weibo/utils/cx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 239
    .local v0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :try_start_1
    invoke-static {v1, v0}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 240
    .local v3, object:Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 241
    check-cast v3, Lcom/sina/weibo/card/model/AppDownloadDatas;

    .end local v3           #object:Ljava/lang/Object;
    iput-object v3, p0, Lcom/sina/weibo/models/JsonButtonParams;->appDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .end local v0           #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_0
    :goto_1
    return-void

    .line 232
    :catch_0
    move-exception v2

    .line 233
    .local v2, e:Ljava/lang/Exception;
    const/4 v1, 0x0

    goto :goto_0

    .line 243
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v0       #clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catch_1
    move-exception v2

    .line 244
    .local v2, e:Lcom/sina/weibo/exception/e;
    invoke-static {v2}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->action:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->action:Ljava/lang/String;

    goto :goto_0
.end method

.method public getAllow_replenish()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->allow_replenish:I

    return v0
.end method

.method public getAppDatas()Lcom/sina/weibo/card/model/AppDownloadDatas;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->appDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;

    return-object v0
.end method

.method public getDownloadurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->downloadurl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->downloadurl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFlag()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->flag:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getItemid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->itemid:Ljava/lang/String;

    return-object v0
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedFollow()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->needFollow:I

    return v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->oid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->oid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->scheme:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->scheme:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTrend_ext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->trend_ext:Ljava/lang/String;

    return-object v0
.end method

.method public getTrend_type()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->trend_type:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/models/JsonButtonParams;->uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .parameter "action"

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->action:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setAllow_replenish(I)V
    .locals 0
    .parameter "allow_replenish"

    .prologue
    .line 186
    iput p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->allow_replenish:I

    .line 187
    return-void
.end method

.method public setAppDatas(Lcom/sina/weibo/card/model/AppDownloadDatas;)V
    .locals 0
    .parameter "appDatas"

    .prologue
    .line 178
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->appDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;

    .line 179
    return-void
.end method

.method public setDownloadurl(Ljava/lang/String;)V
    .locals 0
    .parameter "downloadurl"

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->downloadurl:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setFlag(I)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 170
    iput p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->flag:I

    .line 171
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->id:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setItemid(Ljava/lang/String;)V
    .locals 0
    .parameter "itemid"

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->itemid:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setListId(Ljava/lang/String;)V
    .locals 0
    .parameter "listId"

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->listId:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setNeedFollow(I)V
    .locals 0
    .parameter "needFollow"

    .prologue
    .line 162
    iput p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->needFollow:I

    .line 163
    return-void
.end method

.method public setOid(Ljava/lang/String;)V
    .locals 0
    .parameter "oid"

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->oid:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setScheme(Ljava/lang/String;)V
    .locals 0
    .parameter "scheme"

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->scheme:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setTrend_ext(Ljava/lang/String;)V
    .locals 0
    .parameter "trend_ext"

    .prologue
    .line 210
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->trend_ext:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setTrend_type(I)V
    .locals 0
    .parameter "trend_type"

    .prologue
    .line 194
    iput p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->trend_type:I

    .line 195
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->type:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sina/weibo/models/JsonButtonParams;->uid:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .parameter "oos"

    .prologue
    .line 214
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 215
    iget-object v2, p0, Lcom/sina/weibo/models/JsonButtonParams;->appDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;

    if-eqz v2, :cond_0

    .line 217
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/models/JsonButtonParams;->appDatas:Lcom/sina/weibo/card/model/AppDownloadDatas;

    invoke-static {v2}, Lcom/sina/weibo/models/gson/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, str:Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .end local v1           #str:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/bs;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
