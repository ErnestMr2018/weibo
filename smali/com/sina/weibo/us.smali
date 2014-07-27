.class Lcom/sina/weibo/us;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity$d;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewProjectModeActivity$d;)V
    .locals 0
    .parameter

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/sina/weibo/us;->a:Lcom/sina/weibo/NewProjectModeActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v4, 0x0

    .line 1440
    iget-object v1, p0, Lcom/sina/weibo/us;->a:Lcom/sina/weibo/NewProjectModeActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$d;->a(Lcom/sina/weibo/NewProjectModeActivity$d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1441
    .local v0, pkgName:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1442
    iget-object v1, p0, Lcom/sina/weibo/us;->a:Lcom/sina/weibo/NewProjectModeActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$d;->b(Lcom/sina/weibo/NewProjectModeActivity$d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/us;->a:Lcom/sina/weibo/NewProjectModeActivity$d;

    iget-object v2, v2, Lcom/sina/weibo/NewProjectModeActivity$d;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a081d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1470
    :goto_0
    return-void

    .line 1450
    :cond_0
    const-string v1, "com.sina.weibo."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1451
    iget-object v1, p0, Lcom/sina/weibo/us;->a:Lcom/sina/weibo/NewProjectModeActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$d;->b(Lcom/sina/weibo/NewProjectModeActivity$d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/us;->a:Lcom/sina/weibo/NewProjectModeActivity$d;

    iget-object v2, v2, Lcom/sina/weibo/NewProjectModeActivity$d;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0823

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1459
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.sina.weibo."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1460
    iget-object v1, p0, Lcom/sina/weibo/us;->a:Lcom/sina/weibo/NewProjectModeActivity$d;

    invoke-static {v1}, Lcom/sina/weibo/NewProjectModeActivity$d;->b(Lcom/sina/weibo/NewProjectModeActivity$d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/us;->a:Lcom/sina/weibo/NewProjectModeActivity$d;

    iget-object v2, v2, Lcom/sina/weibo/NewProjectModeActivity$d;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/NewProjectModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0824

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1468
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/us;->a:Lcom/sina/weibo/NewProjectModeActivity$d;

    iget-object v1, v1, Lcom/sina/weibo/NewProjectModeActivity$d;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/NewProjectModeActivity;->a(Lcom/sina/weibo/NewProjectModeActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
