.class public Lcom/sina/weibo/h/ez;
.super Lcom/sina/weibo/h/ej;
.source "UploadContactsParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "plaza_index"

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/h/ez;->i:I

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "client_ua"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/h/ez;->e:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "allowMobileFound"

    .prologue
    .line 163
    iput p1, p0, Lcom/sina/weibo/h/ez;->b:I

    .line 164
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "device_id"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/h/ez;->f:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "device_mac"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/h/ez;->g:Ljava/lang/String;

    .line 71
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    .local v0, getParams:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/h/ez;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    const-string v1, "did"

    iget-object v2, p0, Lcom/sina/weibo/h/ez;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/ez;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    const-string v1, "checktoken"

    iget-object v2, p0, Lcom/sina/weibo/h/ez;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/h/ez;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    const-string v1, "client_ua"

    iget-object v2, p0, Lcom/sina/weibo/h/ez;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/h/ez;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 120
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/sina/weibo/h/ez;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/h/ez;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 123
    const-string v1, "device_mac"

    iget-object v2, p0, Lcom/sina/weibo/h/ez;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/h/ez;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    const-string v1, "device_imei"

    iget-object v2, p0, Lcom/sina/weibo/h/ez;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_5
    iget v1, p0, Lcom/sina/weibo/h/ez;->i:I

    if-eqz v1, :cond_6

    .line 129
    const-string v1, "plaza_index"

    iget v2, p0, Lcom/sina/weibo/h/ez;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_6
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 137
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 138
    .local v3, postParams:Landroid/os/Bundle;
    iget-object v4, p0, Lcom/sina/weibo/h/ez;->mUser:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    .line 139
    const-string v4, "user_id"

    iget-object v5, p0, Lcom/sina/weibo/h/ez;->mUser:Lcom/sina/weibo/models/User;

    iget-object v5, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v4, p0, Lcom/sina/weibo/h/ez;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/weibo/utils/aa;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 144
    .local v2, imei:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 145
    const-string v4, "gdid"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/h/ez;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 148
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/sina/weibo/h/ez;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .local v1, filesPath:Landroid/os/Bundle;
    const-string v4, "vcard_file"

    iget-object v5, p0, Lcom/sina/weibo/h/ez;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v4, "GZIP_FILE_NAME"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .end local v0           #f:Ljava/io/File;
    .end local v1           #filesPath:Landroid/os/Bundle;
    :cond_2
    return-object v3
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "device_imei"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/h/ez;->h:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter "did"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sina/weibo/h/ez;->c:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .parameter "checktoken"

    .prologue
    .line 94
    iput-object p1, p0, Lcom/sina/weibo/h/ez;->d:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .parameter "vCardPath"

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sina/weibo/h/ez;->a:Ljava/lang/String;

    .line 99
    return-void
.end method
