.class public Lcom/sina/weibo/h/fd;
.super Lcom/sina/weibo/h/ej;
.source "UploadUserAvatarParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "path"

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/h/fd;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter "trimUser"

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/sina/weibo/h/fd;->b:Z

    .line 33
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .local v0, getParams:Landroid/os/Bundle;
    const-string v2, "trim_user"

    iget-boolean v1, p0, Lcom/sina/weibo/h/fd;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0

    .line 38
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 44
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .local v2, postParams:Landroid/os/Bundle;
    iget-object v3, p0, Lcom/sina/weibo/h/fd;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/sina/weibo/h/fd;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v1, filesPath:Landroid/os/Bundle;
    const-string v3, "image"

    iget-object v4, p0, Lcom/sina/weibo/h/fd;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "TYPE_FILE_NAME"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .end local v0           #f:Ljava/io/File;
    .end local v1           #filesPath:Landroid/os/Bundle;
    :cond_0
    return-object v2
.end method
