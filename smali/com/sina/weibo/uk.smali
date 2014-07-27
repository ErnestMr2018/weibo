.class Lcom/sina/weibo/uk;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewProjectModeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 587
    iput-object p1, p0, Lcom/sina/weibo/uk;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 591
    iget-object v0, p0, Lcom/sina/weibo/uk;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->c(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/utils/p;->bq:Z

    .line 593
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bq:Z

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/uk;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;)V

    .line 598
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/uk;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->c(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    sget-boolean v1, Lcom/sina/weibo/utils/p;->bq:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 599
    return-void

    .line 591
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/uk;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/NewProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/hotfix/h;->b(Landroid/content/Context;)V

    goto :goto_1
.end method
