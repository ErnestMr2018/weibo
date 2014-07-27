.class final Lcom/sina/weibo/utils/ez;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6167
    iput-object p1, p0, Lcom/sina/weibo/utils/ez;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/utils/ez;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    .line 6171
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6172
    .local v1, intent:Landroid/content/Intent;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/utils/ez;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6174
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/utils/ez;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6178
    :goto_0
    iget-object v2, p0, Lcom/sina/weibo/utils/ez;->b:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 6179
    iget-object v2, p0, Lcom/sina/weibo/utils/ez;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "has_show_mark"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 6180
    return-void

    .line 6175
    :catch_0
    move-exception v0

    .line 6176
    .local v0, ex:Landroid/content/ActivityNotFoundException;
    iget-object v2, p0, Lcom/sina/weibo/utils/ez;->a:Landroid/content/Context;

    const-string v3, "sinaweibo://appinfo?appid=84560"

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
