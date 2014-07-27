.class public abstract Lcom/sina/weibo/photoalbum/b;
.super Ljava/lang/Object;
.source "AlbumResultDataStatusCallBack.java"

# interfaces
.implements Lcom/sina/weibo/photoalbum/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "requestCode"

    .prologue
    .line 61
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 51
    return-void
.end method

.method protected abstract a(ILandroid/content/Intent;)V
.end method

.method protected b(I)V
    .locals 0
    .parameter "requestCode"

    .prologue
    .line 56
    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/photoalbum/b;->b(I)V

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/weibo/photoalbum/b;->a(IILandroid/content/Intent;)V

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/photoalbum/b;->a(I)V

    .line 29
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lcom/sina/weibo/photoalbum/b;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/sina/weibo/photoalbum/b;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(ILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "data"

    .prologue
    .line 43
    return-void
.end method
