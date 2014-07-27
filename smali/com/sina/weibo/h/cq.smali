.class public Lcom/sina/weibo/h/cq;
.super Lcom/sina/weibo/h/ej;
.source "GetUnreadNumParam.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "unread_message"

    .prologue
    .line 20
    iput p1, p0, Lcom/sina/weibo/h/cq;->a:I

    .line 21
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "with_settings"

    .prologue
    .line 28
    iput p1, p0, Lcom/sina/weibo/h/cq;->b:I

    .line 29
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "idc"

    iget-object v2, p0, Lcom/sina/weibo/h/cq;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "unreadnum_key_idc"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "unread_message"

    iget v2, p0, Lcom/sina/weibo/h/cq;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "with_settings"

    iget v2, p0, Lcom/sina/weibo/h/cq;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
