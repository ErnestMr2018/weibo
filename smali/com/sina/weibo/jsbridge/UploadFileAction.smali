.class public Lcom/sina/weibo/jsbridge/UploadFileAction;
.super Ljava/lang/Object;
.source "UploadFileAction.java"

# interfaces
.implements Lcom/sina/weibo/jsbridge/JSBridgeAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/jsbridge/UploadFileAction$FileUploadTask;
    }
.end annotation


# static fields
.field private static final REQUESTCODE_CHOOSE_FILE:I = 0x10d0

.field private static final UPLOAD_MAX_SIZE:I = 0x180000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/sina/weibo/jsbridge/UploadFileAction;Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/jsbridge/UploadFileAction;->setFailedResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V

    return-void
.end method

.method private setFailedResult(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;Ljava/lang/String;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 3
    .parameter "status"
    .parameter "error"
    .parameter "listener"

    .prologue
    .line 69
    new-instance v1, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;

    invoke-direct {v1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;-><init>()V

    .line 70
    .local v1, result:Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .local v0, params:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "error"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setFailed(Z)V

    .line 76
    invoke-virtual {v1, v0}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setParams(Lorg/json/JSONObject;)V

    .line 77
    invoke-virtual {v1, p1}, Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;->setStatusCode(Lcom/sina/weibo/jsbridge/JSBridgeStatusCode;)V

    .line 78
    if-eqz p3, :cond_0

    .line 79
    invoke-interface {p3, v1}, Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;->onActionDone(Lcom/sina/weibo/jsbridge/JSBridgeResponseResult;)V

    .line 81
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public startAction(Landroid/app/Activity;Lcom/sina/weibo/jsbridge/JSBridgeInvokeMessage;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;)V
    .locals 4
    .parameter "activity"
    .parameter "data"
    .parameter "listener"

    .prologue
    .line 34
    instance-of v2, p1, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;

    .line 36
    .local v0, browserBaseActivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    new-instance v2, Lcom/sina/weibo/jsbridge/UploadFileAction$1;

    invoke-direct {v2, p0, p3, p1}, Lcom/sina/weibo/jsbridge/UploadFileAction$1;-><init>(Lcom/sina/weibo/jsbridge/UploadFileAction;Lcom/sina/weibo/jsbridge/JSBridgeAction$ActionListener;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;->a(Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;)V

    .line 55
    .end local v0           #browserBaseActivity:Lcom/sina/weibo/browser/WeiboBrowserBaseActivity;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    .line 59
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x10d0

    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    return-void

    .line 61
    :cond_1
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
