.class Lcom/sina/weibo/view/e;
.super Ljava/lang/Object;
.source "AddGroupDialog.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/d;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    const/4 v2, 0x0

    .line 158
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/d;

    iget-object v1, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/d;

    invoke-static {v1}, Lcom/sina/weibo/view/d;->h(Lcom/sina/weibo/view/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/d;->a(Lcom/sina/weibo/view/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/d;

    invoke-static {v0}, Lcom/sina/weibo/view/d;->i(Lcom/sina/weibo/view/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/d;

    iget-object v1, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/d;

    invoke-static {v1}, Lcom/sina/weibo/view/d;->h(Lcom/sina/weibo/view/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/d;->a(Lcom/sina/weibo/view/d;Landroid/widget/EditText;Z)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/d;

    invoke-static {v0}, Lcom/sina/weibo/view/d;->i(Lcom/sina/weibo/view/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/d;

    iget-object v1, p0, Lcom/sina/weibo/view/e;->a:Lcom/sina/weibo/view/d;

    invoke-static {v1}, Lcom/sina/weibo/view/d;->h(Lcom/sina/weibo/view/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/d;->a(Lcom/sina/weibo/view/d;Landroid/widget/EditText;Z)V

    goto :goto_0
.end method
