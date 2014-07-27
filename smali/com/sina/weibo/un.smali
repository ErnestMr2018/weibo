.class Lcom/sina/weibo/un;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity$b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewProjectModeActivity$b;)V
    .locals 0
    .parameter

    .prologue
    .line 1553
    iput-object p1, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/NewProjectModeActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/NewProjectModeActivity$b;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity$b;->a(Lcom/sina/weibo/NewProjectModeActivity$b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/NewProjectModeActivity$b;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity$b;->a(Lcom/sina/weibo/NewProjectModeActivity$b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    .line 1559
    iget-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/NewProjectModeActivity$b;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$b;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->g(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1560
    iget-object v0, p0, Lcom/sina/weibo/un;->a:Lcom/sina/weibo/NewProjectModeActivity$b;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$b;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->b(Lcom/sina/weibo/NewProjectModeActivity;Z)Z

    .line 1562
    :cond_0
    return-void
.end method
