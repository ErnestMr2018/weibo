.class public Lcom/sina/weibo/h/ex;
.super Lcom/sina/weibo/h/ej;
.source "TrendUpdateParam.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/models/User;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "context"
    .parameter "user"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/ej;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 18
    iput-object p2, p0, Lcom/sina/weibo/h/ex;->d:Lcom/sina/weibo/models/User;

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 46
    iput p1, p0, Lcom/sina/weibo/h/ex;->a:I

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter "resourceid"

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/weibo/h/ex;->b:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .parameter "actiontype"

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/h/ex;->c:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .parameter "trend_ext"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/h/ex;->e:Ljava/lang/String;

    .line 79
    return-void
.end method

.method protected createGetRequestBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .local v0, bundle:Landroid/os/Bundle;
    iget-object v1, p0, Lcom/sina/weibo/h/ex;->d:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "uid"

    iget-object v2, p0, Lcom/sina/weibo/h/ex;->d:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string v1, "target"

    const-string v2, "fillcard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "uve_target"

    const-string v2, "fillcard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "type"

    iget v2, p0, Lcom/sina/weibo/h/ex;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "resourceids"

    iget-object v2, p0, Lcom/sina/weibo/h/ex;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "actiontype"

    iget-object v2, p0, Lcom/sina/weibo/h/ex;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "trend_ext"

    iget-object v2, p0, Lcom/sina/weibo/h/ex;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method

.method protected createPostRequestBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
