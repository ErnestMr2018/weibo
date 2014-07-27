.class Lcom/sina/weibo/view/fv;
.super Ljava/lang/Object;
.source "OperationButton.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/fs;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/fs;)V
    .locals 0
    .parameter

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/sina/weibo/view/fv;->a:Lcom/sina/weibo/view/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 1159
    if-eqz p2, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/sina/weibo/view/fv;->a:Lcom/sina/weibo/view/fs;

    invoke-static {v0}, Lcom/sina/weibo/view/fs;->g(Lcom/sina/weibo/view/fs;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1162
    :cond_0
    return-void
.end method
