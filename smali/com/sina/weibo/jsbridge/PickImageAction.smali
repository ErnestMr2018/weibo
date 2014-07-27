.class public Lcom/sina/weibo/jsbridge/PickImageAction;
.super Ljava/lang/Object;
.source "PickImageAction.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;
    }
.end annotation


# static fields
.field private static final JSACTION_REQUEST_CODE_CAMERA:I = 0x10cf

.field private static final JSACTION_REQUEST_CODE_IMAGEPICKER:I = 0x10ce


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/jsbridge/PickImageAction;Landroid/app/Activity;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/jsbridge/PickImageAction;->onCameraResultAction(Landroid/app/Activity;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sina/weibo/jsbridge/PickImageAction;Landroid/app/Activity;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/jsbridge/PickImageAction;->onAlbumResultAction(Landroid/app/Activity;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    return-void
.end method

.method private static loadImage(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 4
    .parameter "activity"
    .parameter "picList"
    .parameter "listener"

    .prologue
    .line 188
    new-instance v0, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 189
    .local v0, task:Lcom/sina/weibo/jsbridge/PickImageAction$LoadImageTask;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v3, "default"

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method private onAlbumResultAction(Landroid/app/Activity;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 3
    .parameter "activity"
    .parameter "resultCode"
    .parameter "data"
    .parameter "listener"

    .prologue
    .line 115
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-nez p3, :cond_1

    .line 116
    :cond_0
    sget-object v1, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_USER_CANCELLED:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const-string v2, "User Canneled"

    invoke-direct {p0, v1, v2, p4}, Lcom/sina/weibo/jsbridge/PickImageAction;->setFailedResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_1
    const-string v1, "album_return_data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    .line 121
    .local v0, picList:Lcom/sina/weibo/models/PicAttachmentList;
    invoke-static {p1, v0, p4}, Lcom/sina/weibo/jsbridge/PickImageAction;->loadImage(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0
.end method

.method private onCameraResultAction(Landroid/app/Activity;ILandroid/content/Intent;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 3
    .parameter "activity"
    .parameter "resultCode"
    .parameter "data"
    .parameter "listener"

    .prologue
    .line 103
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    if-nez p3, :cond_1

    .line 104
    :cond_0
    sget-object v1, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_USER_CANCELLED:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const-string v2, "User Canneled"

    invoke-direct {p0, v1, v2, p4}, Lcom/sina/weibo/jsbridge/PickImageAction;->setFailedResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    const-string v1, "pic_attachment_list"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/PicAttachmentList;

    .line 109
    .local v0, picList:Lcom/sina/weibo/models/PicAttachmentList;
    invoke-static {p1, v0, p4}, Lcom/sina/weibo/jsbridge/PickImageAction;->loadImage(Landroid/content/Context;Lcom/sina/weibo/models/PicAttachmentList;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0
.end method

.method private openCamera(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 175
    const/16 v0, 0x10cf

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/sina/weibo/PicFilterActivity;->a(Landroid/app/Activity;IZLandroid/os/Bundle;)V

    .line 176
    return-void
.end method

.method private openImagePicker(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 153
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    const v1, 0x7f0a027f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/PhotoAlbumActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "album_param_data_call_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v1, "album_param_data_select_number"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v1, "9cut"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const/16 v1, 0x10ce

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private setFailedResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 3
    .parameter "status"
    .parameter "error"
    .parameter "listener"

    .prologue
    .line 132
    new-instance v1, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 133
    .local v1, result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .local v0, params:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "error"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 139
    invoke-virtual {v1, v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 140
    invoke-virtual {v1, p1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 141
    if-eqz p3, :cond_0

    .line 142
    invoke-interface {p3, v1}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 144
    :cond_0
    return-void

    .line 136
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 7
    .parameter "activity"
    .parameter "data"
    .parameter "listener"

    .prologue
    .line 43
    invoke-virtual {p2}, Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;->getParams()Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, params:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 50
    .local v1, param:Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1           #param:Lorg/json/JSONObject;
    .local v2, param:Lorg/json/JSONObject;
    move-object v1, v2

    .line 54
    .end local v2           #param:Lorg/json/JSONObject;
    .restart local v1       #param:Lorg/json/JSONObject;
    :goto_1
    if-eqz v1, :cond_0

    .line 57
    const-string v5, "source"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .local v4, source:Ljava/lang/String;
    instance-of v5, p1, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    if-eqz v5, :cond_2

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    .line 62
    .local v0, browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    new-instance v5, Lcom/sina/weibo/jsbridge/PickImageAction$1;

    invoke-direct {v5, p0, v0, p3}, Lcom/sina/weibo/jsbridge/PickImageAction$1;-><init>(Lcom/sina/weibo/jsbridge/PickImageAction;Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    invoke-virtual {v0, v5}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;)V

    .line 79
    .end local v0           #browserBaseactivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "camera"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 81
    invoke-static {p1}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->canAccessCamera(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->canAccessExternalStorage(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    invoke-direct {p0, p1}, Lcom/sina/weibo/jsbridge/PickImageAction;->openCamera(Landroid/app/Activity;)V

    goto :goto_0

    .line 85
    :cond_3
    sget-object v5, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_SERVICE_FORBIDDEN:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const-string v6, "No Camera or Permission Denied"

    invoke-direct {p0, v5, v6, p3}, Lcom/sina/weibo/jsbridge/PickImageAction;->setFailedResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {p1}, Lcom/sina/weibo/jsbridge/JSBridgeUtils;->canAccessExternalStorage(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 92
    invoke-direct {p0, p1}, Lcom/sina/weibo/jsbridge/PickImageAction;->openImagePicker(Landroid/app/Activity;)V

    goto :goto_0

    .line 94
    :cond_5
    sget-object v5, Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;->STATUS_CODE_SERVICE_FORBIDDEN:Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;

    const-string v6, "No SDCard or Permission Denied"

    invoke-direct {p0, v5, v6, p3}, Lcom/sina/weibo/jsbridge/PickImageAction;->setFailedResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    goto :goto_0

    .line 51
    .end local v4           #source:Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_1
.end method
