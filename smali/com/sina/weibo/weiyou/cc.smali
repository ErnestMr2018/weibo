.class Lcom/sina/weibo/weiyou/cc;
.super Ljava/lang/Object;
.source "DMMessageMsgBoxActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 1192
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v3, 0x7f0a01c4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1194
    .local v0, intent:Landroid/content/Intent;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const-class v3, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1195
    const-string v2, "msgid"

    const-string v3, "-1"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1198
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/16 v3, 0x67

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1207
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v3, 0x7f0a0587

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v3, 0x7f0a0588

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1200
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0

    .line 1201
    :cond_3
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v3, 0x7f0a0208

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1202
    new-instance v1, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V

    .line 1203
    .local v1, task:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    goto :goto_0

    .line 1204
    .end local v1           #task:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$c;
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const v3, 0x7f0a057d

    invoke-virtual {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1205
    iget-object v2, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/cc;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/models/JsonMessage;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/models/JsonMessage;)V

    goto :goto_0
.end method
