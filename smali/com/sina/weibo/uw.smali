.class Lcom/sina/weibo/uw;
.super Ljava/lang/Object;
.source "NewProjectModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/NewProjectModeActivity$f;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NewProjectModeActivity$f;)V
    .locals 0
    .parameter

    .prologue
    .line 1820
    iput-object p1, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v1, -0x1

    .line 1823
    packed-switch p2, :pswitch_data_0

    .line 1849
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextColor(I)V

    .line 1853
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    .line 1854
    return-void

    .line 1825
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextColor(I)V

    goto :goto_0

    .line 1829
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextColor(I)V

    goto :goto_0

    .line 1833
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextColor(I)V

    goto :goto_0

    .line 1837
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextColor(I)V

    goto :goto_0

    .line 1841
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextColor(I)V

    goto :goto_0

    .line 1845
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/uw;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextColor(I)V

    goto :goto_0

    .line 1823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
