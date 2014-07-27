.class public Lcom/sina/weibo/h/ai;
.super Lcom/sina/weibo/h/ej;
.source "FilterUserParam.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "context"
    .parameter "user"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/h/ai;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "flag"

    .prologue
    .line 33
    iput p1, p0, Lcom/sina/weibo/h/ai;->b:I

    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "uid"

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/h/ai;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .local v0, params:Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/h/ai;->fillCommonParam(Landroid/os/Bundle;)V

    .line 40
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "flag"

    iget v2, p0, Lcom/sina/weibo/h/ai;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object v0
.end method
