.class Lcom/sina/weibo/wn;
.super Ljava/lang/Object;
.source "PayBankcardManageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PayBankcardManageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PayBankcardManageActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/sina/weibo/wn;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/wn;->a:Lcom/sina/weibo/PayBankcardManageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PayBankcardManageActivity;->finish()V

    .line 122
    return-void
.end method
