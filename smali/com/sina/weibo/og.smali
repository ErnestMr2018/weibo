.class Lcom/sina/weibo/og;
.super Landroid/text/style/ClickableSpan;
.source "MailRetriveActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MailRetriveActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MailRetriveActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/og;->a:Lcom/sina/weibo/MailRetriveActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "widget"

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/sina/weibo/og;->a:Lcom/sina/weibo/MailRetriveActivity;

    iget-object v0, v0, Lcom/sina/weibo/MailRetriveActivity;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/sina/weibo/og;->a:Lcom/sina/weibo/MailRetriveActivity;

    iget-object v1, p0, Lcom/sina/weibo/og;->a:Lcom/sina/weibo/MailRetriveActivity;

    iget-object v1, v1, Lcom/sina/weibo/MailRetriveActivity;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 46
    :cond_0
    return-void
.end method
