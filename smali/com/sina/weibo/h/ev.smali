.class public Lcom/sina/weibo/h/ev;
.super Lcom/sina/weibo/h/ej;
.source "SquareSearchSuggestParam.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "count"

    .prologue
    .line 26
    iput p1, p0, Lcom/sina/weibo/h/ev;->a:I

    .line 27
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "pageId"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/h/ev;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .local v0, getParams:Landroid/os/Bundle;
    const-string v1, "count"

    iget v2, p0, Lcom/sina/weibo/h/ev;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "page_id"

    iget-object v2, p0, Lcom/sina/weibo/h/ev;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "v_p"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method
