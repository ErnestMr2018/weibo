.class Lcom/sina/weibo/a/b;
.super Landroid/os/Handler;
.source "EditPicsAdapter.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/a/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/a/b;->a:Lcom/sina/weibo/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v5, 0x0

    .line 74
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, [Ljava/lang/Object;

    .line 77
    .local v1, objects:[Ljava/lang/Object;
    aget-object v2, v1, v5

    check-cast v2, Landroid/graphics/Bitmap;

    .line 78
    .local v2, thumnbail:Landroid/graphics/Bitmap;
    const/4 v3, 0x1

    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .local v0, imageView:Landroid/widget/ImageView;
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 82
    .end local v0           #imageView:Landroid/widget/ImageView;
    .end local v1           #objects:[Ljava/lang/Object;
    .end local v2           #thumnbail:Landroid/graphics/Bitmap;
    :pswitch_1
    iget-object v3, p0, Lcom/sina/weibo/a/b;->a:Lcom/sina/weibo/a/a;

    invoke-static {v3}, Lcom/sina/weibo/a/a;->a(Lcom/sina/weibo/a/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0491

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
