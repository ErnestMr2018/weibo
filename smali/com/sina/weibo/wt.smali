.class Lcom/sina/weibo/wt;
.super Lcom/a/a/a/a/b$a;
.source "PayOrderActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PayOrderActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PayOrderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/sina/weibo/wt;->a:Lcom/sina/weibo/PayOrderActivity;

    invoke-direct {p0}, Lcom/a/a/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4
    .parameter "packageName"
    .parameter "className"
    .parameter "callingPid"
    .parameter "bundle"

    .prologue
    .line 292
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 295
    .local v1, intent:Landroid/content/Intent;
    if-nez p4, :cond_0

    .line 296
    new-instance p4, Landroid/os/Bundle;

    .end local p4
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 299
    .restart local p4
    :cond_0
    :try_start_0
    const-string v2, "CallingPid"

    invoke-virtual {p4, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    iget-object v2, p0, Lcom/sina/weibo/wt;->a:Lcom/sina/weibo/PayOrderActivity;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/PayOrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 308
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
