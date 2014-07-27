.class public Lcom/sina/weibo/h/dv;
.super Lcom/sina/weibo/h/du;
.source "PostMblogWithPicParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/du;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 31
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0
    .parameter "picP"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/h/dv;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0
    .parameter "status"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/h/dv;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 44
    invoke-super {p0}, Lcom/sina/weibo/h/du;->createGetRequestBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 46
    .local v3, params:Landroid/os/Bundle;
    const-string v4, "v_p"

    const-string v5, "12"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v4, p0, Lcom/sina/weibo/h/dv;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/sina/weibo/h/dv;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 51
    .local v1, length:J
    const-string v4, "pic-length"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .end local v0           #f:Ljava/io/File;
    .end local v1           #length:J
    :cond_0
    return-object v3
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lcom/sina/weibo/h/du;->createPostRequestBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 62
    .local v1, params:Landroid/os/Bundle;
    iget-object v2, p0, Lcom/sina/weibo/h/dv;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    const-string v2, "status"

    iget-object v3, p0, Lcom/sina/weibo/h/dv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/h/dv;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .local v0, filesPath:Landroid/os/Bundle;
    const-string v2, "pic"

    iget-object v3, p0, Lcom/sina/weibo/h/dv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "TYPE_FILE_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .end local v0           #filesPath:Landroid/os/Bundle;
    :cond_1
    return-object v1
.end method
