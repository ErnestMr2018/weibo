.class Lcom/sina/weibo/SSOActivity$b;
.super Landroid/os/Handler;
.source "SSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/SSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 785
    iput-object p1, p0, Lcom/sina/weibo/SSOActivity$b;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/zg;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 785
    invoke-direct {p0, p1}, Lcom/sina/weibo/SSOActivity$b;-><init>(Lcom/sina/weibo/SSOActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const v2, 0x7f090225

    const v1, 0x7f0d09ed

    const/4 v3, 0x0

    .line 788
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 809
    :goto_0
    return-void

    .line 790
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$b;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$b;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 796
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$b;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$b;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 802
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/SSOActivity$b;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SSOActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SSOActivity$b;->a:Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/SSOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
