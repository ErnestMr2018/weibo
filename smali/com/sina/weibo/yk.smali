.class Lcom/sina/weibo/yk;
.super Ljava/lang/Object;
.source "QRCodeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/sina/weibo/QRCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/QRCodeActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/sina/weibo/yk;->b:Lcom/sina/weibo/QRCodeActivity;

    iput-object p2, p0, Lcom/sina/weibo/yk;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5
    .parameter "postion"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/yk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05de

    if-ne v1, v2, :cond_1

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sina/weibo/yk;->b:Lcom/sina/weibo/QRCodeActivity;

    const-class v2, Lcom/sina/weibo/MessageContactActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 197
    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/sina/weibo/yk;->b:Lcom/sina/weibo/QRCodeActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/QRCodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 209
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/yk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05df

    if-ne v1, v2, :cond_2

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/yk;->b:Lcom/sina/weibo/QRCodeActivity;

    invoke-static {v1, v4}, Lcom/sina/weibo/QRCodeActivity;->a(Lcom/sina/weibo/QRCodeActivity;Z)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/yk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e0

    if-ne v1, v2, :cond_3

    .line 203
    iget-object v1, p0, Lcom/sina/weibo/yk;->b:Lcom/sina/weibo/QRCodeActivity;

    invoke-static {v1, v3}, Lcom/sina/weibo/QRCodeActivity;->a(Lcom/sina/weibo/QRCodeActivity;Z)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/yk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a05e9

    if-ne v1, v2, :cond_4

    .line 205
    iget-object v1, p0, Lcom/sina/weibo/yk;->b:Lcom/sina/weibo/QRCodeActivity;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/QRCodeActivity;->b(Z)V

    goto :goto_0

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/yk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/aj$a$d;

    iget v1, v1, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a06d4

    if-ne v1, v2, :cond_0

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/yk;->b:Lcom/sina/weibo/QRCodeActivity;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/QRCodeActivity;->b(Z)V

    goto :goto_0
.end method
