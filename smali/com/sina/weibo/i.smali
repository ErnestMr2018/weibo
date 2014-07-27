.class Lcom/sina/weibo/i;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AboutActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AboutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://weibo.com/signup/v5/protocol?sinainternalbrowser=topnav&title="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AboutActivity;

    const v4, 0x7f0a02e4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&lang="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AboutActivity;

    invoke-static {v3}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, url:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/i;->a:Lcom/sina/weibo/AboutActivity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZ)V

    .line 124
    return-void
.end method
