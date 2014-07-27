.class Lcom/sina/weibo/gp;
.super Ljava/lang/Object;
.source "ExceptionDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ExceptionDialogActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ExceptionDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/gp;->a:Lcom/sina/weibo/ExceptionDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/gp;->a:Lcom/sina/weibo/ExceptionDialogActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ExceptionDialogActivity;->finish()V

    .line 39
    return-void
.end method
