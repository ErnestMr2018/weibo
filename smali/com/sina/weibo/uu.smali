.class Lcom/sina/weibo/uu;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity$e;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewProjectModeActivity$e;)V
    .locals 0
    .parameter

    .prologue
    .line 1508
    iput-object p1, p0, Lcom/sina/weibo/uu;->a:Lcom/sina/weibo/NewProjectModeActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/sina/weibo/uu;->a:Lcom/sina/weibo/NewProjectModeActivity$e;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity$e;->a(Lcom/sina/weibo/NewProjectModeActivity$e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/sina/weibo/uu;->a:Lcom/sina/weibo/NewProjectModeActivity$e;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity$e;->a(Lcom/sina/weibo/NewProjectModeActivity$e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    .line 1513
    iget-object v0, p0, Lcom/sina/weibo/uu;->a:Lcom/sina/weibo/NewProjectModeActivity$e;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$e;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->f(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    iget-object v0, p0, Lcom/sina/weibo/uu;->a:Lcom/sina/weibo/NewProjectModeActivity$e;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$e;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->a(Lcom/sina/weibo/NewProjectModeActivity;Z)Z

    .line 1516
    :cond_0
    return-void
.end method
