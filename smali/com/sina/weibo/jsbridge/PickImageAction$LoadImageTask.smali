.class Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;
.super Lcom/sina/weibo/l/d;
.source "PickImageAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/jsbridge/PickImageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;",
        ">;"
    }
.end annotation


# instance fields
.field private activity:Landroid/content/Context;

.field private listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

.field private picList:Lcom/sina/weibo/models/PicAttachmentList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter "activity"
    .parameter "picList"
    .parameter "listener"

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;->activity:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;->picList:Lcom/sina/weibo/models/PicAttachmentList;

    .line 202
    iput-object p3, p0, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    .line 203
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    .locals 10
    .parameter "params"

    .prologue
    .line 207
    new-instance v7, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v7}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 208
    .local v7, picResult:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    iget-object v8, p0, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;->picList:Lcom/sina/weibo/models/PicAttachmentList;

    if-nez v8, :cond_1

    .line 209
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 210
    sget-object v8, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_NO_RESULT:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 235
    :cond_0
    return-object v7

    .line 212
    :cond_1
    iget-object v8, p0, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;->picList:Lcom/sina/weibo/models/PicAttachmentList;

    invoke-virtual {v8}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v3

    .line 213
    .local v3, picAttachments:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicAttachment;>;"
    if-eqz v3, :cond_0

    .line 216
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 217
    .local v5, picParams:Lorg/json/JSONObject;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_0

    .line 218
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/PicAttachment;

    .line 220
    .local v2, pic:Lcom/sina/weibo/models/PicAttachment;
    iget-object v8, p0, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;->activity:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Lcom/sina/weibo/lt;->a(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachment;Lcom/sina/weibo/business/at;)V

    .line 221
    invoke-static {v2}, Lcom/sina/weibo/lt;->b(Lcom/sina/weibo/models/PicAttachment;)Ljava/lang/String;

    move-result-object v6

    .line 222
    .local v6, picPath:Ljava/lang/String;
    invoke-static {v6}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 224
    .local v4, picData:[B
    if-eqz v4, :cond_2

    .line 225
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {v4}, Lcom/sina/weibo/i/a;->b([B)[C

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 226
    .local v0, base64Data:Ljava/lang/String;
    const-string v8, "base64"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v7, v5}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 228
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 229
    sget-object v8, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_OK:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    invoke-virtual {v7, v8}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .end local v0           #base64Data:Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 193
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;->doInBackground([Ljava/lang/Void;)Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V
    .locals 1
    .parameter "picResult"

    .prologue
    .line 241
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;->listener:Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;

    invoke-interface {v0, p1}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 244
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 193
    check-cast p1, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;->onPostExecute(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    return-void
.end method
