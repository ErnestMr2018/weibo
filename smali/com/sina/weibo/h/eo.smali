.class public Lcom/sina/weibo/h/eo;
.super Lcom/sina/weibo/h/ej;
.source "SelectGroupListParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/h/eo;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "addGids"

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/h/eo;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "delGids"

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/h/eo;->c:Ljava/lang/String;

    .line 38
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/eo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/h/eo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    iget-object v2, p0, Lcom/sina/weibo/h/eo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string v1, "add_list_ids"

    iget-object v2, p0, Lcom/sina/weibo/h/eo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/h/eo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-1"

    iget-object v2, p0, Lcom/sina/weibo/h/eo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "del_list_ids"

    iget-object v2, p0, Lcom/sina/weibo/h/eo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/h/eo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-1"

    iget-object v2, p0, Lcom/sina/weibo/h/eo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    const-string v1, "add_list_names"

    iget-object v2, p0, Lcom/sina/weibo/h/eo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .parameter "sugGnames"

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/h/eo;->d:Ljava/lang/String;

    .line 42
    return-void
.end method
