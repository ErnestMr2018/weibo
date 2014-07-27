.class Lcom/sina/weibo/yj;
.super Ljava/lang/Object;
.source "QRCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/QRCodeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/QRCodeActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/yj;->a:Lcom/sina/weibo/QRCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/yj;->a:Lcom/sina/weibo/QRCodeActivity;

    invoke-static {v0}, Lcom/sina/weibo/QRCodeActivity;->a(Lcom/sina/weibo/QRCodeActivity;)V

    .line 85
    return-void
.end method
