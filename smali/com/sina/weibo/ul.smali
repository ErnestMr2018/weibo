.class Lcom/sina/weibo/ul;
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
    .line 604
    iput-object p1, p0, Lcom/sina/weibo/ul;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 608
    iget-object v0, p0, Lcom/sina/weibo/ul;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->d(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sina/weibo/utils/p;->br:Z

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/ul;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->d(Lcom/sina/weibo/NewProjectModeActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    sget-boolean v1, Lcom/sina/weibo/utils/p;->br:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 611
    return-void

    .line 608
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
