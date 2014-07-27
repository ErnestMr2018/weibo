.class Lcom/sina/weibo/view/fu;
.super Ljava/lang/Object;
.source "OperationButton.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/fs;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/fs;)V
    .locals 0
    .parameter

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/sina/weibo/view/fu;->a:Lcom/sina/weibo/view/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5
    .parameter "dialog"

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/sina/weibo/view/fu;->a:Lcom/sina/weibo/view/fs;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/fs;->a(Lcom/sina/weibo/view/fs;IZLjava/lang/String;Z)V

    .line 1153
    return-void
.end method
