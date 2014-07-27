.class Lcom/sina/weibo/pd;
.super Landroid/content/BroadcastReceiver;
.source "MessageAtMeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageAtMeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageAtMeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/sina/weibo/pd;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v5, -0x1

    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, action:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 203
    .local v3, bund:Landroid/os/Bundle;
    if-eqz v3, :cond_1

    .line 204
    const-string v4, "atcmt"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 205
    .local v1, atcmt:I
    const-string v4, "atmsg"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 206
    .local v2, atmsg:I
    if-ltz v1, :cond_0

    .line 207
    iget-object v4, p0, Lcom/sina/weibo/pd;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sina/weibo/ad;->c(I)V

    .line 209
    :cond_0
    if-ltz v2, :cond_1

    .line 210
    iget-object v4, p0, Lcom/sina/weibo/pd;->a:Lcom/sina/weibo/MessageAtMeActivity;

    invoke-static {v4}, Lcom/sina/weibo/MessageAtMeActivity;->b(Lcom/sina/weibo/MessageAtMeActivity;)Lcom/sina/weibo/ad;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sina/weibo/ad;->b(I)V

    .line 214
    .end local v1           #atcmt:I
    .end local v2           #atmsg:I
    .end local v3           #bund:Landroid/os/Bundle;
    :cond_1
    return-void
.end method
