.class Lcom/sina/weibo/ux;
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
    .line 1879
    iput-object p1, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/16 v1, 0xf

    .line 1882
    packed-switch p2, :pswitch_data_0

    .line 1896
    iget-object v0, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextSize(I)V

    .line 1899
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    .line 1900
    return-void

    .line 1884
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextSize(I)V

    goto :goto_0

    .line 1887
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextSize(I)V

    goto :goto_0

    .line 1890
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextSize(I)V

    goto :goto_0

    .line 1893
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/ux;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTextSize(I)V

    goto :goto_0

    .line 1882
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
