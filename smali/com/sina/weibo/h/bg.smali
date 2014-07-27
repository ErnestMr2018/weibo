.class public Lcom/sina/weibo/h/bg;
.super Lcom/sina/weibo/h/ej;
.source "GetGroupMembersParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "page"

    .prologue
    .line 52
    iput p1, p0, Lcom/sina/weibo/h/bg;->c:I

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/h/bg;->a:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 60
    iput p1, p0, Lcom/sina/weibo/h/bg;->d:I

    .line 61
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "list_id"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/h/bg;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .local v0, params:Landroid/os/Bundle;
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/bg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "list_id"

    iget-object v2, p0, Lcom/sina/weibo/h/bg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "page"

    iget v2, p0, Lcom/sina/weibo/h/bg;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/bg;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "cursor"

    iget-object v2, p0, Lcom/sina/weibo/h/bg;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "is_encoded"

    iget v2, p0, Lcom/sina/weibo/h/bg;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method
