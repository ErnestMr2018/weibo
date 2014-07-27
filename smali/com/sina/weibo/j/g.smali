.class public Lcom/sina/weibo/j/g;
.super Lcom/sina/weibo/j/h;
.source "UrlClickableSpan.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/j/h;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "urlPath"
    .parameter "gsid"
    .parameter "mid"
    .parameter "mark"

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sina/weibo/j/h;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sina/weibo/j/g;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/sina/weibo/j/g;->a:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/sina/weibo/j/g;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/sina/weibo/j/g;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/sina/weibo/j/g;->e:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "widget"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 44
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/j/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/j/g;->a:Ljava/lang/String;

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 55
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v6, sinaUrlParams:Landroid/os/Bundle;
    const-string v0, "mid"

    iget-object v1, p0, Lcom/sina/weibo/j/g;->d:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/j/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string v0, "mark"

    iget-object v1, p0, Lcom/sina/weibo/j/g;->e:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "afr"

    const-string v1, "ad"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/j/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/j/g;->a:Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_0
.end method
