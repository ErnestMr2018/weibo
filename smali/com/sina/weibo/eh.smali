.class Lcom/sina/weibo/eh;
.super Landroid/text/style/ClickableSpan;
.source "DomainRetriveActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DomainRetriveActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DomainRetriveActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DomainRetriveActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "widget"

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DomainRetriveActivity;

    iget-object v0, v0, Lcom/sina/weibo/DomainRetriveActivity;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DomainRetriveActivity;

    iget-object v1, p0, Lcom/sina/weibo/eh;->a:Lcom/sina/weibo/DomainRetriveActivity;

    iget-object v1, v1, Lcom/sina/weibo/DomainRetriveActivity;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 78
    :cond_0
    return-void
.end method
