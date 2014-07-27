.class public Lcom/sina/weibo/h/bo;
.super Lcom/sina/weibo/h/ej;
.source "GetHotWordListV4Param.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/h/bo;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 20
    iput p1, p0, Lcom/sina/weibo/h/bo;->a:I

    .line 21
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "mBaseApp"

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/h/bo;->b:I

    .line 33
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .local v0, bundle:Landroid/os/Bundle;
    const-string v2, "count"

    iget v3, p0, Lcom/sina/weibo/h/bo;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "base_app"

    iget v3, p0, Lcom/sina/weibo/h/bo;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/sina/weibo/h/bo;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/utils/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, imsi:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    .line 45
    const-string v2, "siminfo"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
