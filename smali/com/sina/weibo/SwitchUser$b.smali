.class Lcom/sina/weibo/SwitchUser$b;
.super Landroid/os/Handler;
.source "SwitchUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SwitchUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SwitchUser;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SwitchUser;)V
    .locals 0
    .parameter

    .prologue
    .line 979
    iput-object p1, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SwitchUser;Lcom/sina/weibo/abw;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 979
    invoke-direct {p0, p1}, Lcom/sina/weibo/SwitchUser$b;-><init>(Lcom/sina/weibo/SwitchUser;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "msg"

    .prologue
    const/16 v1, 0x8

    const v2, 0x7f090224

    const v4, 0x7f090226

    const/4 v3, 0x0

    .line 986
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1047
    :goto_0
    return-void

    .line 988
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->l(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 995
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 996
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->l(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 1008
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->l(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090225

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 1021
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->l(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1034
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->k(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-static {v0}, Lcom/sina/weibo/SwitchUser;->l(Lcom/sina/weibo/SwitchUser;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v1}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/SwitchUser$b;->a:Lcom/sina/weibo/SwitchUser;

    invoke-virtual {v2}, Lcom/sina/weibo/SwitchUser;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 986
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
