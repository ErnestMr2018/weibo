.class Lcom/sina/weibo/uy;
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
    .line 1931
    iput-object p1, p0, Lcom/sina/weibo/uy;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/high16 v1, 0x5300

    .line 1934
    packed-switch p2, :pswitch_data_0

    .line 1960
    iget-object v0, p0, Lcom/sina/weibo/uy;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setBackGroundColor(I)V

    .line 1964
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/uy;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/NewProjectModeActivity;->b(I)V

    .line 1965
    return-void

    .line 1936
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/uy;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setBackGroundColor(I)V

    goto :goto_0

    .line 1940
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/uy;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const v1, 0x530000ff

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setBackGroundColor(I)V

    goto :goto_0

    .line 1944
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/uy;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const v1, 0x5300ff00

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setBackGroundColor(I)V

    goto :goto_0

    .line 1948
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/uy;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const/high16 v1, 0x53ff

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setBackGroundColor(I)V

    goto :goto_0

    .line 1952
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/uy;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const v1, 0x53ffff00

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setBackGroundColor(I)V

    goto :goto_0

    .line 1956
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/uy;->a:Lcom/sina/weibo/NewProjectModeActivity$f;

    iget-object v0, v0, Lcom/sina/weibo/NewProjectModeActivity$f;->a:Lcom/sina/weibo/NewProjectModeActivity;

    invoke-static {v0}, Lcom/sina/weibo/NewProjectModeActivity;->o(Lcom/sina/weibo/NewProjectModeActivity;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    const v1, 0x53ffffff

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setBackGroundColor(I)V

    goto :goto_0

    .line 1934
    nop

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
