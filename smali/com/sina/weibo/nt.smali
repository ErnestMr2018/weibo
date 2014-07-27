.class Lcom/sina/weibo/nt;
.super Ljava/lang/Object;
.source "LogFeedbackActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/LogFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/LogFeedbackActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sina/weibo/nt;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 6
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 173
    const-string v3, "Ping"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    :try_start_0
    new-instance v2, Ljava/net/URL;

    sget-object v3, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 176
    .local v2, url:Ljava/net/URL;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/nt;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/LogFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 178
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v3, "cmd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ping -c8 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v3, "title"

    const-string v4, "Ping"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v3, p0, Lcom/sina/weibo/nt;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/LogFeedbackActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #url:Ljava/net/URL;
    :cond_0
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 185
    .end local v0           #e:Ljava/lang/Exception;
    :cond_1
    const-string v3, "Traceroute"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 187
    :try_start_1
    new-instance v2, Ljava/net/URL;

    sget-object v3, Lcom/sina/weibo/utils/p;->bd:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 188
    .restart local v2       #url:Ljava/net/URL;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/nt;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/LogFeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/sina/weibo/terminal/TerminalActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 190
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v3, "type"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v3, "cmd"

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v3, "title"

    const-string v4, "Traceroute"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v3, p0, Lcom/sina/weibo/nt;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/LogFeedbackActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 194
    .end local v1           #intent:Landroid/content/Intent;
    .end local v2           #url:Ljava/net/URL;
    :catch_1
    move-exception v0

    .line 195
    .restart local v0       #e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 197
    .end local v0           #e:Ljava/lang/Exception;
    :cond_2
    const-string v3, "DNS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sina/weibo/nt;->a:Lcom/sina/weibo/LogFeedbackActivity;

    const-class v4, Lcom/sina/weibo/LogDnsListActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .restart local v1       #intent:Landroid/content/Intent;
    iget-object v3, p0, Lcom/sina/weibo/nt;->a:Lcom/sina/weibo/LogFeedbackActivity;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/LogFeedbackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
