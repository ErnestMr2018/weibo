.class Lcom/sina/weibo/dw;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/sina/weibo/dw;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/sina/weibo/dw;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->k:Lcom/sina/weibo/view/aj$a;

    .line 1903
    return-void
.end method
