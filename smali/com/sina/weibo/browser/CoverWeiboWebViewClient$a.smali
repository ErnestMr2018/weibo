.class Lcom/sina/weibo/browser/CoverWeiboWebViewClient$a;
.super Ljava/lang/Object;
.source "CoverWeiboWebViewClient.java"

# interfaces
.implements Lcom/sina/weibo/browser/WeiboBrowserBaseActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/browser/CoverWeiboWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/browser/CoverWeiboWebViewClient;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/browser/CoverWeiboWebViewClient;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter "activity"

    .prologue
    .line 254
    iput-object p1, p0, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$a;->a:Lcom/sina/weibo/browser/CoverWeiboWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p2, p0, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$a;->b:Landroid/app/Activity;

    .line 256
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 260
    packed-switch p1, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/browser/CoverWeiboWebViewClient$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method
