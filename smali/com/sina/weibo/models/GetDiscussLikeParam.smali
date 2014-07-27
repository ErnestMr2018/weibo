.class public Lcom/sina/weibo/models/GetDiscussLikeParam;
.super Lcom/sina/weibo/h/ej;
.source "GetDiscussLikeParam.java"


# instance fields
.field private count:I

.field private object_id:Ljava/lang/String;

.field private page:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "object_id"

    invoke-virtual {p0}, Lcom/sina/weibo/models/GetDiscussLikeParam;->getObject_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "page"

    invoke-virtual {p0}, Lcom/sina/weibo/models/GetDiscussLikeParam;->getPage()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v1, "count"

    invoke-virtual {p0}, Lcom/sina/weibo/models/GetDiscussLikeParam;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/sina/weibo/models/GetDiscussLikeParam;->count:I

    return v0
.end method

.method public getObject_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/models/GetDiscussLikeParam;->object_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/weibo/models/GetDiscussLikeParam;->page:I

    return v0
.end method

.method public setCount(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/models/GetDiscussLikeParam;->count:I

    .line 42
    return-void
.end method

.method public setObject_id(Ljava/lang/String;)V
    .locals 0
    .parameter "object_id"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/models/GetDiscussLikeParam;->object_id:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setPage(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 33
    iput p1, p0, Lcom/sina/weibo/models/GetDiscussLikeParam;->page:I

    .line 34
    return-void
.end method
