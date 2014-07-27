.class public Lcom/sina/weibo/j/d;
.super Landroid/text/style/ClickableSpan;
.source "MessageUrlClickableSpan.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter "context"
    .parameter "urlPath"
    .parameter "gsid"
    .parameter "mid"
    .parameter "mark"
    .parameter "isfrom"

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 51
    if-eqz p6, :cond_0

    .line 52
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/j/d;->f:I

    .line 58
    :goto_0
    iput-object p1, p0, Lcom/sina/weibo/j/d;->b:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/sina/weibo/j/d;->a:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/sina/weibo/j/d;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/sina/weibo/j/d;->d:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/sina/weibo/j/d;->e:Ljava/lang/String;

    .line 64
    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/j/d;->f:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .parameter "context"
    .parameter "isfrom"

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 34
    if-eqz p2, :cond_0

    .line 35
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/j/d;->f:I

    .line 41
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/j/d;->f:I

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .parameter "widget"

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 75
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/j/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/j/d;->a:Ljava/lang/String;

    move-object v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 80
    .local v6, sinaUrlParams:Landroid/os/Bundle;
    const-string v0, "mid"

    iget-object v1, p0, Lcom/sina/weibo/j/d;->d:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/j/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "mark"

    iget-object v1, p0, Lcom/sina/weibo/j/d;->e:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "afr"

    const-string v1, "ad"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/j/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/j/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v6, v4, v2}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .parameter "ds"

    .prologue
    .line 45
    iget v0, p0, Lcom/sina/weibo/j/d;->f:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 47
    return-void
.end method
