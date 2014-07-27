.class public Lcom/sina/weibo/models/AddAppItem;
.super Ljava/lang/Object;
.source "AddAppItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/models/AddAppItem$AppClickAction;
    }
.end annotation


# static fields
.field public static final INVALID_RESOURCE_ID:I = -0x64


# instance fields
.field private mAddAppIconUri:Ljava/lang/String;

.field private mAddAppId:Ljava/lang/String;

.field private mAddAppName:Ljava/lang/String;

.field private mAppClickAction:Lcom/sina/weibo/models/AddAppItem$AppClickAction;

.field private mIconResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/models/AddAppItem;->mIconResId:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/internal/p;)V
    .locals 1
    .parameter "appInfo"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/models/AddAppItem;->mIconResId:I

    .line 33
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/internal/p;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppIconUri:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sina/weibo/models/AddAppItem$AppClickAction;)V
    .locals 1
    .parameter "appName"
    .parameter "iconResId"
    .parameter "action"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v0, -0x64

    iput v0, p0, Lcom/sina/weibo/models/AddAppItem;->mIconResId:I

    .line 27
    iput-object p1, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppName:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/sina/weibo/models/AddAppItem;->mIconResId:I

    .line 29
    iput-object p3, p0, Lcom/sina/weibo/models/AddAppItem;->mAppClickAction:Lcom/sina/weibo/models/AddAppItem$AppClickAction;

    .line 30
    return-void
.end method


# virtual methods
.method public doClickAction()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/models/AddAppItem;->mAppClickAction:Lcom/sina/weibo/models/AddAppItem$AppClickAction;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/models/AddAppItem;->mAppClickAction:Lcom/sina/weibo/models/AddAppItem$AppClickAction;

    invoke-interface {v0}, Lcom/sina/weibo/models/AddAppItem$AppClickAction;->doAction()V

    .line 78
    :cond_0
    return-void
.end method

.method public getAddAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAddAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconResId()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/sina/weibo/models/AddAppItem;->mIconResId:I

    return v0
.end method

.method public getAppIconUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppIconUri:Ljava/lang/String;

    return-object v0
.end method

.method public isThirdApp()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAddAppId(Ljava/lang/String;)V
    .locals 0
    .parameter "id"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setAddAppName(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setAppClickAction(Lcom/sina/weibo/models/AddAppItem$AppClickAction;)V
    .locals 0
    .parameter "action"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/models/AddAppItem;->mAppClickAction:Lcom/sina/weibo/models/AddAppItem$AppClickAction;

    .line 72
    return-void
.end method

.method public setAppIconResId(I)V
    .locals 0
    .parameter "resId"

    .prologue
    .line 63
    iput p1, p0, Lcom/sina/weibo/models/AddAppItem;->mIconResId:I

    .line 64
    return-void
.end method

.method public setAppIconUri(Ljava/lang/String;)V
    .locals 0
    .parameter "iconUrl"

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/models/AddAppItem;->mAddAppIconUri:Ljava/lang/String;

    .line 56
    return-void
.end method
